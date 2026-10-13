package dz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialCommentsRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class v implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f42444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f42445b;

    public v(u uVar, Provider provider) {
        this.f42444a = uVar;
        this.f42445b = provider;
    }

    public static v a(u uVar, Provider provider) {
        return new v(uVar, provider);
    }

    public static SocialCommentsRemoteApi c(u uVar, retrofit2.x xVar) {
        return (SocialCommentsRemoteApi) dagger.internal.j.e(uVar.a(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialCommentsRemoteApi get() {
        return c(this.f42444a, (retrofit2.x) this.f42445b.get());
    }
}
