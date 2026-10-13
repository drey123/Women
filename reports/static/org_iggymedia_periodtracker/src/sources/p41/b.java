package p41;

import kotlin.jvm.internal.Intrinsics;
import s51.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f129236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f129237b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(q qVar, e eVar) {
        super(null);
        qVar.getClass();
        eVar.getClass();
        this.f129236a = qVar;
        this.f129237b = eVar;
    }

    public final q a() {
        return this.f129236a;
    }

    public final e b() {
        return this.f129237b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f129236a, bVar.f129236a) && Intrinsics.d(this.f129237b, bVar.f129237b);
    }

    public int hashCode() {
        return (this.f129236a.hashCode() * 31) + this.f129237b.hashCode();
    }

    public String toString() {
        return "PointEventAddedEvent(event=" + this.f129236a + ", initiator=" + this.f129237b + ")";
    }
}
