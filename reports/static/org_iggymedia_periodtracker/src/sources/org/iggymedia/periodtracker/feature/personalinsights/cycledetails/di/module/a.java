package org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.data.remote.CycleDetailsRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f116360a;

    public a(Provider provider) {
        this.f116360a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static CycleDetailsRemoteApi c(x xVar) {
        return (CycleDetailsRemoteApi) j.e(CycleDetailsUicDataModule.INSTANCE.a(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CycleDetailsRemoteApi get() {
        return c((x) this.f116360a.get());
    }
}
