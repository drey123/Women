package ev2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.feature.referralprogram.common.data.remote.ReferralRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f46742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f46743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f46744c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f46742a = provider;
        this.f46743b = provider2;
        this.f46744c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(ReferralRemoteApi referralRemoteApi, ThrowableToFailureMapper throwableToFailureMapper, ThrowableToFailureMapper throwableToFailureMapper2) {
        return new a(referralRemoteApi, throwableToFailureMapper, throwableToFailureMapper2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((ReferralRemoteApi) this.f46742a.get(), (ThrowableToFailureMapper) this.f46743b.get(), (ThrowableToFailureMapper) this.f46744c.get());
    }
}
