package org.iggymedia.periodtracker.core.streaks.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.streaks.data.remote.StreaksRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f97136a;

    public b(Provider provider) {
        this.f97136a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static StreaksRemoteApi c(x xVar) {
        return (StreaksRemoteApi) j.e(CoreStreaksBindingModule.INSTANCE.b(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public StreaksRemoteApi get() {
        return c((x) this.f97136a.get());
    }
}
