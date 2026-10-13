package n33;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase;
import org.iggymedia.periodtracker.feature.social.profile.presentation.tags.SocialAvatarStateProducer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f82298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f82299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f82300c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f82301d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f82302e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f82303f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f82304g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f82305h;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f82298a = provider;
        this.f82299b = provider2;
        this.f82300c = provider3;
        this.f82301d = provider4;
        this.f82302e = provider5;
        this.f82303f = provider6;
        this.f82304g = provider7;
        this.f82305h = provider8;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new b(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static a c(CoroutineScope coroutineScope, SocialAvatarStateProducer socialAvatarStateProducer, i33.a aVar, i33.c cVar, ListenSocialProfileUseCase listenSocialProfileUseCase, r33.a aVar2, i33.i iVar, p33.f fVar) {
        return new a(coroutineScope, socialAvatarStateProducer, aVar, cVar, listenSocialProfileUseCase, aVar2, iVar, fVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f82298a.get(), (SocialAvatarStateProducer) this.f82299b.get(), (i33.a) this.f82300c.get(), (i33.c) this.f82301d.get(), (ListenSocialProfileUseCase) this.f82302e.get(), (r33.a) this.f82303f.get(), (i33.i) this.f82304g.get(), (p33.f) this.f82305h.get());
    }
}
