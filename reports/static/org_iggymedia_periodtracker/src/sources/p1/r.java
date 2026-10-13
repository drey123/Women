package p1;

import c1.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.compose.runtime.m f128689b;

    public r(androidx.compose.runtime.m mVar) {
        this.f128689b = mVar;
    }

    @Override // p1.b
    public int d(c1.b bVar) {
        androidx.compose.runtime.m mVar = this.f128689b;
        return mVar.D(mVar.z().f(bVar));
    }

    @Override // p1.b
    public s0 g(c1.b bVar) {
        return this.f128689b.z().H(this.f128689b.z().f(bVar));
    }
}
