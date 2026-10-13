package at0;

import android.text.SpannableString;
import android.text.style.StyleSpan;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public final CharSequence a(CharSequence charSequence, String str) {
        charSequence.getClass();
        str.getClass();
        if (StringsKt.r0(str)) {
            return charSequence;
        }
        int iP0 = StringsKt.p0(charSequence, str, 0, false, 6, null);
        if (iP0 < 0) {
            return charSequence;
        }
        SpannableString spannableString = new SpannableString(charSequence);
        spannableString.setSpan(new StyleSpan(1), 0, iP0, 0);
        spannableString.setSpan(new StyleSpan(1), iP0 + str.length(), charSequence.length(), 0);
        return spannableString;
    }
}
