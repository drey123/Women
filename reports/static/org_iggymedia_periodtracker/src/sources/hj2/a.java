package hj2;

import android.text.InputFilter;
import android.text.Spanned;
import java.io.IOException;
import kotlin.text.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements InputFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f58102a = new a();

    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i14, int i15, Spanned spanned, int i16, int i17) throws IOException {
        if (charSequence == null) {
            return null;
        }
        CharSequence charSequenceB1 = b0.B1(b0.v1(charSequence, i14), i15 - i14);
        StringBuilder sb4 = new StringBuilder();
        int length = charSequenceB1.length();
        for (int i18 = 0; i18 < length; i18++) {
            char cCharAt = charSequenceB1.charAt(i18);
            if (Character.isLetter(cCharAt)) {
                sb4.append(cCharAt);
            }
        }
        return sb4;
    }
}
