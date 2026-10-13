package h0;

import androidx.compose.ui.text.input.OffsetMapping;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m7 implements OffsetMapping {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OffsetMapping f54710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f54711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f54712d;

    public m7(OffsetMapping offsetMapping, int i14, int i15) {
        this.f54710b = offsetMapping;
        this.f54711c = i14;
        this.f54712d = i15;
    }

    @Override // androidx.compose.ui.text.input.OffsetMapping
    public int a(int i14) {
        int iA = this.f54710b.a(i14);
        if (i14 >= 0 && i14 <= this.f54712d) {
            n7.h(iA, this.f54711c, i14);
        }
        return iA;
    }

    @Override // androidx.compose.ui.text.input.OffsetMapping
    public int b(int i14) {
        int iB = this.f54710b.b(i14);
        if (i14 >= 0 && i14 <= this.f54711c) {
            n7.g(iB, this.f54712d, i14);
        }
        return iB;
    }
}
