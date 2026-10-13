package r0;

import androidx.compose.foundation.text.input.internal.CodepointTransformation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s {
    public static final CharSequence a(q0.b bVar, CodepointTransformation codepointTransformation, u3 u3Var) {
        StringBuilder sb4 = new StringBuilder();
        int i14 = 0;
        boolean z14 = false;
        int i15 = 0;
        while (i14 < bVar.length()) {
            int iB = r.b(bVar, i14);
            int iA = codepointTransformation.a(i15, iB);
            int iA2 = r.a(iB);
            if (iA != iB) {
                u3Var.e(sb4.length(), sb4.length() + iA2, r.a(iA));
                z14 = true;
            }
            h0.p4.a(sb4, iA);
            i14 += iA2;
            i15++;
        }
        return z14 ? sb4.toString() : bVar;
    }
}
