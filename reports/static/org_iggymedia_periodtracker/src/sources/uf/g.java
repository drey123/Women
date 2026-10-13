package uf;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f151847b = new g(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f151848a;

    public g(Object obj) {
        this.f151848a = obj;
    }

    public static g a() {
        return f151847b;
    }

    public static g b(Throwable th4) {
        cg.c.e(th4, "error is null");
        return new g(lg.j.o(th4));
    }

    public static g c(Object obj) {
        cg.c.e(obj, "value is null");
        return new g(obj);
    }

    public boolean equals(Object obj) {
        if (obj instanceof g) {
            return cg.c.c(this.f151848a, ((g) obj).f151848a);
        }
        return false;
    }

    public int hashCode() {
        Object obj = this.f151848a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public String toString() {
        Object obj = this.f151848a;
        if (obj == null) {
            return "OnCompleteNotification";
        }
        if (lg.j.A(obj)) {
            return "OnErrorNotification[" + lg.j.q(obj) + "]";
        }
        return "OnNextNotification[" + this.f151848a + "]";
    }
}
