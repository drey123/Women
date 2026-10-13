package r23;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.GetSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.feature.social.domain.posting.text.CalculateStringLength;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f137154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f137155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f137156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f137157d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f137158e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f137159f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f137160g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f137161h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f137162i;

    public l(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f137154a = provider;
        this.f137155b = provider2;
        this.f137156c = provider3;
        this.f137157d = provider4;
        this.f137158e = provider5;
        this.f137159f = provider6;
        this.f137160g = provider7;
        this.f137161h = provider8;
        this.f137162i = provider9;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new l(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static org.iggymedia.periodtracker.feature.social.presentation.posting.a c(CalculateStringLength calculateStringLength, GetSocialProfileUseCase getSocialProfileUseCase, v03.i iVar, v03.k kVar, s23.c cVar, k03.a aVar, SocialProfileMapper socialProfileMapper, v03.q qVar, v03.s sVar) {
        return new org.iggymedia.periodtracker.feature.social.presentation.posting.a(calculateStringLength, getSocialProfileUseCase, iVar, kVar, cVar, aVar, socialProfileMapper, qVar, sVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.social.presentation.posting.a get() {
        return c((CalculateStringLength) this.f137154a.get(), (GetSocialProfileUseCase) this.f137155b.get(), (v03.i) this.f137156c.get(), (v03.k) this.f137157d.get(), (s23.c) this.f137158e.get(), (k03.a) this.f137159f.get(), (SocialProfileMapper) this.f137160g.get(), (v03.q) this.f137161h.get(), (v03.s) this.f137162i.get());
    }
}
