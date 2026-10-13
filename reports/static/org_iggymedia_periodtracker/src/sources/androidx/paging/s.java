package androidx.paging;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f17882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o f17883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o f17884c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17885a;

        static {
            int[] iArr = new int[u6.q.values().length];
            try {
                iArr[u6.q.REFRESH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[u6.q.APPEND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[u6.q.PREPEND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f17885a = iArr;
        }
    }

    public s() {
        o.c.a aVar = o.c.f17854b;
        this.f17882a = aVar.b();
        this.f17883b = aVar.b();
        this.f17884c = aVar.b();
    }

    public final o a(u6.q qVar) {
        qVar.getClass();
        int i14 = a.f17885a[qVar.ordinal()];
        if (i14 == 1) {
            return this.f17882a;
        }
        if (i14 == 2) {
            return this.f17884c;
        }
        if (i14 == 3) {
            return this.f17883b;
        }
        app.rive.c.a();
        return null;
    }

    public final void b(p pVar) {
        pVar.getClass();
        this.f17882a = pVar.f();
        this.f17884c = pVar.d();
        this.f17883b = pVar.e();
    }

    public final void c(u6.q qVar, o oVar) {
        qVar.getClass();
        oVar.getClass();
        int i14 = a.f17885a[qVar.ordinal()];
        if (i14 == 1) {
            this.f17882a = oVar;
            return;
        }
        if (i14 == 2) {
            this.f17884c = oVar;
        } else if (i14 == 3) {
            this.f17883b = oVar;
        } else {
            app.rive.c.a();
        }
    }

    public final p d() {
        return new p(this.f17882a, this.f17883b, this.f17884c);
    }
}
