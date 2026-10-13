package l62;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.feature.family.common.data.remote.FamilyRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f75753a;

    public c(Provider provider) {
        this.f75753a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static FamilyRemoteApi c(x xVar) {
        return (FamilyRemoteApi) j.e(a.f75751a.b(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FamilyRemoteApi get() {
        return c((x) this.f75753a.get());
    }
}
