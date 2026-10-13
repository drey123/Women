package it0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.selectors.data.remote.api.SelectorsRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f66305a;

    public e(Provider provider) {
        this.f66305a = provider;
    }

    public static e a(Provider provider) {
        return new e(provider);
    }

    public static SelectorsRemoteApi c(x xVar) {
        return (SelectorsRemoteApi) j.e(a.f66303a.d(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SelectorsRemoteApi get() {
        return c((x) this.f66305a.get());
    }
}
