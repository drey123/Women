package ji0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f69104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f69105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f69106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f69107d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f69108e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f69109f;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f69104a = provider;
        this.f69105b = provider2;
        this.f69106c = provider3;
        this.f69107d = provider4;
        this.f69108e = provider5;
        this.f69109f = provider6;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new f(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static a c(ki0.c cVar, ki0.a aVar, ni0.a aVar2, ni0.c cVar2, SharedPreferenceApi sharedPreferenceApi, DispatcherProvider dispatcherProvider) {
        return new a(cVar, aVar, aVar2, cVar2, sharedPreferenceApi, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((ki0.c) this.f69104a.get(), (ki0.a) this.f69105b.get(), (ni0.a) this.f69106c.get(), (ni0.c) this.f69107d.get(), (SharedPreferenceApi) this.f69108e.get(), (DispatcherProvider) this.f69109f.get());
    }
}
