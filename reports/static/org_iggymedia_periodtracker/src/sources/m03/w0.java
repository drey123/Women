package m03;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.paging.domain.interactor.PostProcessResultUseCase;
import org.iggymedia.periodtracker.feature.social.domain.interactor.IsSecretChatsNewDesignEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class w0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f78409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f78410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f78411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f78412d;

    public w0(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f78409a = provider;
        this.f78410b = provider2;
        this.f78411c = provider3;
        this.f78412d = provider4;
    }

    public static w0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new w0(provider, provider2, provider3, provider4);
    }

    public static v0 c(PostProcessResultUseCase postProcessResultUseCase, IsSecretChatsNewDesignEnabledUseCase isSecretChatsNewDesignEnabledUseCase, e0 e0Var, q03.a aVar) {
        return new v0(postProcessResultUseCase, isSecretChatsNewDesignEnabledUseCase, e0Var, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v0 get() {
        return c((PostProcessResultUseCase) this.f78409a.get(), (IsSecretChatsNewDesignEnabledUseCase) this.f78410b.get(), (e0) this.f78411c.get(), (q03.a) this.f78412d.get());
    }
}
