package az2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f21503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f21504b;

    public e(d dVar, Provider provider) {
        this.f21503a = dVar;
        this.f21504b = provider;
    }

    public static e a(d dVar, Provider provider) {
        return new e(dVar, provider);
    }

    public static SocialRemoteApi c(d dVar, x xVar) {
        return (SocialRemoteApi) j.e(dVar.a(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialRemoteApi get() {
        return c(this.f21503a, (x) this.f21504b.get());
    }
}
