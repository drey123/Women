package r93;

import kotlin.jvm.internal.Intrinsics;
import u93.c;
import u93.e;
import u93.i;
import u93.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f137929f = (((c.f151423c | m.f151447c) | i.f151436c) | e.f151426c) | r01.e.f136744c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r01.e f137930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f137931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f137932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f137933d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f137934e;

    public a(r01.e eVar, e eVar2, i iVar, m mVar, c cVar) {
        eVar.getClass();
        eVar2.getClass();
        iVar.getClass();
        mVar.getClass();
        cVar.getClass();
        this.f137930a = eVar;
        this.f137931b = eVar2;
        this.f137932c = iVar;
        this.f137933d = mVar;
        this.f137934e = cVar;
    }

    public final c a() {
        return this.f137934e;
    }

    public final e b() {
        return this.f137931b;
    }

    public final r01.e c() {
        return this.f137930a;
    }

    public final i d() {
        return this.f137932c;
    }

    public final m e() {
        return this.f137933d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f137930a, aVar.f137930a) && Intrinsics.d(this.f137931b, aVar.f137931b) && Intrinsics.d(this.f137932c, aVar.f137932c) && Intrinsics.d(this.f137933d, aVar.f137933d) && Intrinsics.d(this.f137934e, aVar.f137934e);
    }

    public int hashCode() {
        return (((((((this.f137930a.hashCode() * 31) + this.f137931b.hashCode()) * 31) + this.f137932c.hashCode()) * 31) + this.f137933d.hashCode()) * 31) + this.f137934e.hashCode();
    }

    public String toString() {
        return "SymptomPanelSingleDayState(symptomsSelectionState=" + this.f137930a + ", noteState=" + this.f137931b + ", waterState=" + this.f137932c + ", weightState=" + this.f137933d + ", bbtState=" + this.f137934e + ")";
    }
}
