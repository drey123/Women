package rn2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gl0.a f139477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b.a f139478b;

    public f(gl0.a aVar) {
        super(null);
        this.f139477a = aVar;
        this.f139478b = b.a.PREGNANCY;
    }

    @Override // rn2.b
    public b.a a() {
        return this.f139478b;
    }

    public final gl0.a b() {
        return this.f139477a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.d(this.f139477a, ((f) obj).f139477a);
    }

    public int hashCode() {
        gl0.a aVar = this.f139477a;
        if (aVar == null) {
            return 0;
        }
        return aVar.hashCode();
    }

    public String toString() {
        return "PregnancyDayDO(embryoImage=" + this.f139477a + ")";
    }
}
