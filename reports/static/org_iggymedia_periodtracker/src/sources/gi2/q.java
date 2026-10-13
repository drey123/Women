package gi2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f53225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f53226b;

    public q(p pVar, p pVar2) {
        pVar.getClass();
        pVar2.getClass();
        this.f53225a = pVar;
        this.f53226b = pVar2;
    }

    public final p a() {
        return this.f53225a;
    }

    public final p b() {
        return this.f53226b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.d(this.f53225a, qVar.f53225a) && Intrinsics.d(this.f53226b, qVar.f53226b);
    }

    public int hashCode() {
        return (this.f53225a.hashCode() * 31) + this.f53226b.hashCode();
    }

    public String toString() {
        return "MeasurementSystemsSwitcherDO(imperial=" + this.f53225a + ", metric=" + this.f53226b + ")";
    }
}
