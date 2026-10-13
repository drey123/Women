package org.iggymedia.periodtracker.feature.social.di.tab;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialTabStatusRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f119825a;

    public e(Provider provider) {
        this.f119825a = provider;
    }

    public static e a(Provider provider) {
        return new e(provider);
    }

    public static SocialTabStatusRemoteApi c(x xVar) {
        return (SocialTabStatusRemoteApi) j.e(SocialTabStatusBindingModule.INSTANCE.a(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialTabStatusRemoteApi get() {
        return c((x) this.f119825a.get());
    }
}
