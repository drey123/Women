package rn2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b.a f139481a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(b.a aVar) {
        super(null);
        aVar.getClass();
        this.f139481a = aVar;
    }

    @Override // rn2.b
    public b.a a() {
        return this.f139481a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && this.f139481a == ((i) obj).f139481a;
    }

    public int hashCode() {
        return this.f139481a.hashCode();
    }

    public String toString() {
        return "TextDayDO(circleState=" + this.f139481a + ")";
    }
}
