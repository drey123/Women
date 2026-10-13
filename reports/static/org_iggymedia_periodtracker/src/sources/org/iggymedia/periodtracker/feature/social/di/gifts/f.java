package org.iggymedia.periodtracker.feature.social.di.gifts;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.feature.social.data.gifts.remote.api.SocialGiftsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f118996a;

    public f(Provider provider) {
        this.f118996a = provider;
    }

    public static f a(Provider provider) {
        return new f(provider);
    }

    public static SocialGiftsApi c(x xVar) {
        return (SocialGiftsApi) j.e(SocialGiftsDataModule.INSTANCE.c(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialGiftsApi get() {
        return c((x) this.f118996a.get());
    }
}
