package org.iggymedia.periodtracker.feature.social.profile.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.feature.social.profile.data.remote.SocialProfileTagsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120908a;

    public i(Provider provider) {
        this.f120908a = provider;
    }

    public static i a(Provider provider) {
        return new i(provider);
    }

    public static SocialProfileTagsApi c(x xVar) {
        return (SocialProfileTagsApi) j.e(SocialProfileDataModule.INSTANCE.f(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialProfileTagsApi get() {
        return c((x) this.f120908a.get());
    }
}
