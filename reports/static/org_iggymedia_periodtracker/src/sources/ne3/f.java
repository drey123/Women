package ne3;

import kotlin.ranges.ClosedRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f83117b = d.f83113a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f83118a;

    public f(d dVar) {
        dVar.getClass();
        this.f83118a = dVar;
    }

    public final ClosedRange a(af3.i iVar, float f14, float f15) {
        iVar.getClass();
        d dVar = this.f83118a;
        af3.i iVar2 = af3.i.METRIC;
        return ph.f.c(dVar.a(f14, iVar2, iVar), this.f83118a.a(f15, iVar2, iVar));
    }
}
