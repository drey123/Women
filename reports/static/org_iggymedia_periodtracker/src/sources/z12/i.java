package z12;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.gdpr.domain.IsFirebaseConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprThirdPartyConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsTikTokConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetFirebaseConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetGdprThirdPartyConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetTikTokConsentGivenUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f172561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f172562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f172563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f172564d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f172565e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f172566f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f172567g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f172568h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f172569i;

    public i(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f172561a = provider;
        this.f172562b = provider2;
        this.f172563c = provider3;
        this.f172564d = provider4;
        this.f172565e = provider5;
        this.f172566f = provider6;
        this.f172567g = provider7;
        this.f172568h = provider8;
        this.f172569i = provider9;
    }

    public static i a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new i(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static h c(CoroutineScope coroutineScope, IsGdprThirdPartyConsentGivenUseCase isGdprThirdPartyConsentGivenUseCase, SetGdprThirdPartyConsentGivenUseCase setGdprThirdPartyConsentGivenUseCase, IsFirebaseConsentGivenUseCase isFirebaseConsentGivenUseCase, SetFirebaseConsentGivenUseCase setFirebaseConsentGivenUseCase, ph3.e eVar, v12.a aVar, IsTikTokConsentGivenUseCase isTikTokConsentGivenUseCase, SetTikTokConsentGivenUseCase setTikTokConsentGivenUseCase) {
        return new h(coroutineScope, isGdprThirdPartyConsentGivenUseCase, setGdprThirdPartyConsentGivenUseCase, isFirebaseConsentGivenUseCase, setFirebaseConsentGivenUseCase, eVar, aVar, isTikTokConsentGivenUseCase, setTikTokConsentGivenUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h get() {
        return c((CoroutineScope) this.f172561a.get(), (IsGdprThirdPartyConsentGivenUseCase) this.f172562b.get(), (SetGdprThirdPartyConsentGivenUseCase) this.f172563c.get(), (IsFirebaseConsentGivenUseCase) this.f172564d.get(), (SetFirebaseConsentGivenUseCase) this.f172565e.get(), (ph3.e) this.f172566f.get(), (v12.a) this.f172567g.get(), (IsTikTokConsentGivenUseCase) this.f172568h.get(), (SetTikTokConsentGivenUseCase) this.f172569i.get());
    }
}
