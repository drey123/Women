package uh3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.network.AuthDataProvider;
import org.iggymedia.periodtracker.network.interceptor.auth.ServerUrlValidator;
import org.iggymedia.periodtracker.network.interceptor.auth.UnauthorizedErrorListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f152068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f152069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f152070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f152071d;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f152068a = provider;
        this.f152069b = provider2;
        this.f152070c = provider3;
        this.f152071d = provider4;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new e(provider, provider2, provider3, provider4);
    }

    public static d c(AuthDataProvider authDataProvider, ServerUrlValidator serverUrlValidator, d.b bVar, UnauthorizedErrorListener unauthorizedErrorListener) {
        return new d(authDataProvider, serverUrlValidator, bVar, unauthorizedErrorListener);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((AuthDataProvider) this.f152068a.get(), (ServerUrlValidator) this.f152069b.get(), (d.b) this.f152070c.get(), (UnauthorizedErrorListener) this.f152071d.get());
    }
}
