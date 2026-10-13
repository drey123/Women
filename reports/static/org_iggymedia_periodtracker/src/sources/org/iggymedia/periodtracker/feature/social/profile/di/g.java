package org.iggymedia.periodtracker.feature.social.profile.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.feature.social.profile.data.remote.SocialProfileBackgroundApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120906a;

    public g(Provider provider) {
        this.f120906a = provider;
    }

    public static g a(Provider provider) {
        return new g(provider);
    }

    public static SocialProfileBackgroundApi c(x xVar) {
        return (SocialProfileBackgroundApi) j.e(SocialProfileDataModule.INSTANCE.d(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialProfileBackgroundApi get() {
        return c((x) this.f120906a.get());
    }
}
