package c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f25283b = e1.c.f42568v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1.c f25284a = new e1.c(new a[16], 0);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f25285a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f25286b;

        public a(int i14, int i15) {
            this.f25285a = i14;
            this.f25286b = i15;
            if (!(i14 >= 0)) {
                y.e.a("negative start index");
            }
            if (i15 >= i14) {
                return;
            }
            y.e.a("end index greater than start");
        }

        public final int a() {
            return this.f25286b;
        }

        public final int b() {
            return this.f25285a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f25285a == aVar.f25285a && this.f25286b == aVar.f25286b;
        }

        public int hashCode() {
            return (Integer.hashCode(this.f25285a) * 31) + Integer.hashCode(this.f25286b);
        }

        public String toString() {
            return "Interval(start=" + this.f25285a + ", end=" + this.f25286b + ')';
        }
    }

    public final a a(int i14, int i15) {
        a aVar = new a(i14, i15);
        this.f25284a.d(aVar);
        return aVar;
    }

    public final int b() {
        int iA = ((a) this.f25284a.o()).a();
        e1.c cVar = this.f25284a;
        Object[] objArr = cVar.f42569d;
        int iP = cVar.p();
        for (int i14 = 0; i14 < iP; i14++) {
            a aVar = (a) objArr[i14];
            if (aVar.a() > iA) {
                iA = aVar.a();
            }
        }
        return iA;
    }

    public final int c() {
        int iB = ((a) this.f25284a.o()).b();
        e1.c cVar = this.f25284a;
        Object[] objArr = cVar.f42569d;
        int iP = cVar.p();
        for (int i14 = 0; i14 < iP; i14++) {
            a aVar = (a) objArr[i14];
            if (aVar.b() < iB) {
                iB = aVar.b();
            }
        }
        if (!(iB >= 0)) {
            y.e.a("negative minIndex");
        }
        return iB;
    }

    public final boolean d() {
        return this.f25284a.p() != 0;
    }

    public final void e(a aVar) {
        this.f25284a.u(aVar);
    }
}
