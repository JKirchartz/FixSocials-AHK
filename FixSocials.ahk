; Rules
ReplacementRules := [
    { Pattern: "https?://(?:www\.)?(twitter\.com|x\.com)/.*", Replace: ["twitter.com", "x.com"], With: "vxtwitter.com" },
    { Pattern: "https?://(?:www\.)?(instagram\.com)/.*", Replace: ["instagram.com"], With: "ddinstagram.com" },
    { Pattern: "https?://(?:vm\.)?(tiktok\.com)/.*", Replace: ["tiktok.com"], With: "vm.tiktxk.com" },
    { Pattern: "https?://(?:www\.)?(tiktok\.com)/.*", Replace: ["tiktok.com"], With: "vxtiktok.com" },
    { Pattern: "https?://(?:www\.)?(reddit\.com)/.*", Replace: ["reddit.com"], With: "rxddit.com" },
    { Pattern: "https?://(?:old\.)?(reddit\.com)/.*", Replace: ["reddit.com"], With: "rxddit.com" },
    { Pattern: "https?://(?:www\.)?(threads\.net)/.*", Replace: ["threads.net"], With: "vxthreads.net" }
]

ClipboardChanged(Type) {
    ; Assign clipboard content to a local variable
    local localClip := A_Clipboard

    ; Check if the clipboard content matches any replacement rule
    for Index, Rule in ReplacementRules {
        if (RegExMatch(localClip, Rule.Pattern)) {
            ; Apply the replacements
            for ReplaceTerm in Rule.Replace {
                localClip := StrReplace(localClip, ReplaceTerm, Rule.With)
            }

            ; Trim the content if "?" is found
            pos := InStr(localClip, "?")
            if (pos > 0) {
                localClip := SubStr(localClip, 1, pos - 1)
            }

            ; Assign the modified content back to the clipboard
            A_Clipboard := localClip

            ; Exit the loop after the first match
            break
        }
    }
}

; Register the OnClipboardChange subroutine to run when the clipboard changes
OnClipboardChange(ClipboardChanged)

Return