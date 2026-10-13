package dagger.internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Provider f39293a;

    public static void a(Provider provider, Provider provider2) {
        b((c) provider, provider2);
    }

    public static void b(c cVar, Provider provider) {
        j.b(provider);
        if (cVar.f39293a == null) {
            cVar.f39293a = provider;
        } else {
            com.facebook.yoga.a.a();
        }
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public Object get() {
        Provider provider = this.f39293a;
        if (provider != null) {
            return provider.get();
        }
        com.facebook.yoga.a.a();
        return null;
    }
}
