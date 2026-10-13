package gd;

import com.google.android.play.integrity.internal.an;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements an {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f52591c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile an f52592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f52593b = f52591c;

    public k(an anVar) {
        this.f52592a = anVar;
    }

    public static an b(an anVar) {
        return anVar instanceof k ? anVar : new k(anVar);
    }

    @Override // com.google.android.play.integrity.internal.an
    public final Object a() {
        Object objA;
        Object obj = this.f52593b;
        Object obj2 = f52591c;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objA = this.f52593b;
                if (objA == obj2) {
                    objA = this.f52592a.a();
                    Object obj3 = this.f52593b;
                    if (obj3 != obj2 && obj3 != objA) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objA + ". This is likely due to a circular dependency.");
                    }
                    this.f52593b = objA;
                    this.f52592a = null;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return objA;
    }
}
