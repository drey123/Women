package pu0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.socialprofile.data.remote.api.SocialProfileRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f131094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f131095b;

    public i(h hVar, Provider provider) {
        this.f131094a = hVar;
        this.f131095b = provider;
    }

    public static i a(h hVar, Provider provider) {
        return new i(hVar, provider);
    }

    public static SocialProfileRemoteApi c(h hVar, x xVar) {
        return (SocialProfileRemoteApi) j.e(hVar.a(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialProfileRemoteApi get() {
        return c(this.f131094a, (x) this.f131095b.get());
    }
}
