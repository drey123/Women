package r0;

import androidx.compose.foundation.text.input.internal.CodepointTransformation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b4 implements CodepointTransformation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b4 f136299a = new b4();

    @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
    public int a(int i14, int i15) {
        if (i15 == 10) {
            return 32;
        }
        if (i15 == 13) {
            return 65279;
        }
        return i15;
    }

    public String toString() {
        return "SingleLineCodepointTransformation";
    }
}
