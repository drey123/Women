package androidx.compose.foundation.text.input;

import androidx.compose.ui.text.w;
import kotlin.ranges.f;
import y2.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final long a(long j14, int i14, int i15, int i16) {
        int i17;
        int iL = w.l(j14);
        int iK = w.k(j14);
        if (iK < i14) {
            return j14;
        }
        if (iL <= i14 && i15 <= iK) {
            i17 = i16 - (i15 - i14);
            if (iL == iK) {
                iL += i17;
            }
            i14 = iK + i17;
        } else if (iL > i14 && iK < i15) {
            i14 += i16;
            iL = i14;
        } else if (iL >= i15) {
            i17 = i16 - (i15 - i14);
            iL += i17;
            i14 = iK + i17;
        } else if (i14 < iL) {
            iL = i14 + i16;
            i17 = i16 - (i15 - i14);
            i14 = iK + i17;
        }
        return x2.b(iL, i14);
    }

    public static final void b(TextFieldBuffer textFieldBuffer, int i14, int i15) {
        textFieldBuffer.o(i14, i15, "");
    }

    public static final void c(TextFieldBuffer textFieldBuffer, int i14, int i15) {
        textFieldBuffer.w(x2.b(f.q(i14, 0, textFieldBuffer.j()), f.q(i15, 0, textFieldBuffer.j())));
    }

    public static /* synthetic */ void d(TextFieldBuffer textFieldBuffer, int i14, int i15, int i16, Object obj) {
        if ((i16 & 2) != 0) {
            i15 = i14;
        }
        c(textFieldBuffer, i14, i15);
    }
}
