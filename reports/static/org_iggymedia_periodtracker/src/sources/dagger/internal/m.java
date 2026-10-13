package dagger.internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Provider {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f39307c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Provider f39308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f39309b = f39307c;

    public m(Provider provider) {
        this.f39308a = provider;
    }

    public static Provider a(Provider provider) {
        return ((provider instanceof m) || (provider instanceof e)) ? provider : new m((Provider) j.b(provider));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public Object get() {
        Object obj = this.f39309b;
        if (obj != f39307c) {
            return obj;
        }
        Provider provider = this.f39308a;
        if (provider == null) {
            return this.f39309b;
        }
        Object obj2 = provider.get();
        this.f39309b = obj2;
        this.f39308a = null;
        return obj2;
    }
}
