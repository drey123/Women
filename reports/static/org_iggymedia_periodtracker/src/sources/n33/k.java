package n33;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ObserveSocialProfileChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f82381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f82382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f82383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f82384d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f82385e;

    public k(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f82381a = provider;
        this.f82382b = provider2;
        this.f82383c = provider3;
        this.f82384d = provider4;
        this.f82385e = provider5;
    }

    public static k a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new k(provider, provider2, provider3, provider4, provider5);
    }

    public static j c(CoroutineScope coroutineScope, org.iggymedia.periodtracker.feature.social.profile.ui.a aVar, g gVar, i33.g gVar2, ObserveSocialProfileChangesUseCase observeSocialProfileChangesUseCase) {
        return new j(coroutineScope, aVar, gVar, gVar2, observeSocialProfileChangesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j get() {
        return c((CoroutineScope) this.f82381a.get(), (org.iggymedia.periodtracker.feature.social.profile.ui.a) this.f82382b.get(), (g) this.f82383c.get(), (i33.g) this.f82384d.get(), (ObserveSocialProfileChangesUseCase) this.f82385e.get());
    }
}
