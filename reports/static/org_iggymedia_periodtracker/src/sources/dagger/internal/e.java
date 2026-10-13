package dagger.internal;

import dagger.Lazy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Provider, Lazy {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f39294c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Provider f39295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f39296b = f39294c;

    public e(Provider provider) {
        this.f39295a = provider;
    }

    public static Lazy b(Provider provider) {
        return provider instanceof Lazy ? (Lazy) provider : new e((Provider) j.b(provider));
    }

    public static Provider c(Provider provider) {
        j.b(provider);
        return provider instanceof e ? provider : new e(provider);
    }

    private static Object d(Object obj, Object obj2) {
        if (obj == f39294c || obj == obj2) {
            return obj2;
        }
        d.a("Scoped provider was invoked recursively returning different results: ", obj, " & ", obj2, ". This is likely due to a circular dependency.");
        return null;
    }

    public final synchronized Object a() {
        Object obj;
        obj = this.f39296b;
        if (obj == f39294c) {
            obj = this.f39295a.get();
            this.f39296b = d(this.f39296b, obj);
            this.f39295a = null;
        }
        return obj;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public Object get() {
        Object obj = this.f39296b;
        return obj == f39294c ? a() : obj;
    }
}
