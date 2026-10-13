package o2;

import androidx.compose.ui.node.Owner;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 extends c1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f85188e = c1.a.f25490d;

    public x0(androidx.compose.ui.node.f fVar) {
        super(fVar);
    }

    @Override // androidx.compose.runtime.Applier
    public void b(int i14, int i15) {
        ((androidx.compose.ui.node.f) a()).A1(i14, i15);
    }

    @Override // androidx.compose.runtime.Applier
    public void c() {
        super.c();
        Owner ownerB0 = ((androidx.compose.ui.node.f) l()).B0();
        if (ownerB0 != null) {
            ownerB0.r();
        }
    }

    @Override // androidx.compose.runtime.Applier
    public void d() {
        ((androidx.compose.ui.node.f) a()).k();
    }

    @Override // androidx.compose.runtime.Applier
    public void f(int i14, int i15, int i16) {
        ((androidx.compose.ui.node.f) a()).q1(i14, i15, i16);
    }

    @Override // c1.a
    public void n() {
        ((androidx.compose.ui.node.f) l()).z1();
    }

    @Override // androidx.compose.runtime.Applier
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void i(int i14, androidx.compose.ui.node.f fVar) {
        ((androidx.compose.ui.node.f) a()).Q0(i14, fVar);
    }

    @Override // androidx.compose.runtime.Applier
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void h(int i14, androidx.compose.ui.node.f fVar) {
    }
}
