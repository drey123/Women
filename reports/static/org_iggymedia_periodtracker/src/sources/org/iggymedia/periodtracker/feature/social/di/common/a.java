package org.iggymedia.periodtracker.feature.social.di.common;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialImagesRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f118822a;

    public a(Provider provider) {
        this.f118822a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static SocialImagesRemoteApi c(x xVar) {
        return (SocialImagesRemoteApi) j.e(SocialCommonRepositoryModule.INSTANCE.a(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialImagesRemoteApi get() {
        return c((x) this.f118822a.get());
    }
}
