package rw2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vb0.p f140597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f140598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t9.b f140599c;

    public r(vb0.p pVar, boolean z14, t9.b bVar) {
        pVar.getClass();
        bVar.getClass();
        this.f140597a = pVar;
        this.f140598b = z14;
        this.f140599c = bVar;
    }

    public final vb0.p a() {
        return this.f140597a;
    }

    public final boolean b() {
        return this.f140598b;
    }

    public final t9.b c() {
        return this.f140599c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.d(this.f140597a, rVar.f140597a) && this.f140598b == rVar.f140598b && Intrinsics.d(this.f140599c, rVar.f140599c);
    }

    public int hashCode() {
        return (((this.f140597a.hashCode() * 31) + Boolean.hashCode(this.f140598b)) * 31) + this.f140599c.hashCode();
    }

    public String toString() {
        return "Triggers(message=" + this.f140597a + ", isPremium=" + this.f140598b + ", subscriptionOptional=" + this.f140599c + ")";
    }
}
