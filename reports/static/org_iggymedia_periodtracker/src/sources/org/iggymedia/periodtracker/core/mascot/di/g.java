package org.iggymedia.periodtracker.core.mascot.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.mascot.data.api.MascotApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f93848a;

    public g(Provider provider) {
        this.f93848a = provider;
    }

    public static g a(Provider provider) {
        return new g(provider);
    }

    public static MascotApi c(x xVar) {
        return (MascotApi) j.e(MascotDataModule.INSTANCE.b(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MascotApi get() {
        return c((x) this.f93848a.get());
    }
}
