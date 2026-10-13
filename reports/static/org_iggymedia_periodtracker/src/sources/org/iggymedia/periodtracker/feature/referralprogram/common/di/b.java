package org.iggymedia.periodtracker.feature.referralprogram.common.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.feature.referralprogram.common.data.remote.ReferralRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f117927a;

    public b(Provider provider) {
        this.f117927a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static ReferralRemoteApi c(x xVar) {
        return (ReferralRemoteApi) j.e(ReferralProgramDataModule.INSTANCE.b(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ReferralRemoteApi get() {
        return c((x) this.f117927a.get());
    }
}
