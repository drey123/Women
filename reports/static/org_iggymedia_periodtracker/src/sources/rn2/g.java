package rn2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b.a f139479a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(b.a aVar) {
        super(null);
        aVar.getClass();
        this.f139479a = aVar;
    }

    @Override // rn2.b
    public b.a a() {
        return this.f139479a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && this.f139479a == ((g) obj).f139479a;
    }

    public int hashCode() {
        return this.f139479a.hashCode();
    }

    public String toString() {
        return "StandardDayDO(circleState=" + this.f139479a + ")";
    }
}
