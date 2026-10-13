package ac1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.ui.constructor.network.data.ActionsRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f2177a;

    public b(Provider provider) {
        this.f2177a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static ActionsRemoteApi c(x xVar) {
        return (ActionsRemoteApi) j.e(a.f2176a.a(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ActionsRemoteApi get() {
        return c((x) this.f2177a.get());
    }
}
