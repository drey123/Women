package org.iggymedia.periodtracker.feature.partner.mode.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.feature.partner.mode.data.api.GetContentApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f115591a;

    public a(Provider provider) {
        this.f115591a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static GetContentApi c(x xVar) {
        return (GetContentApi) j.e(PartnerModeDataModule.INSTANCE.a(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GetContentApi get() {
        return c((x) this.f115591a.get());
    }
}
