package v72;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.feature.family.common.data.remote.FamilyRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f156796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f156797b;

    public b(Provider provider, Provider provider2) {
        this.f156796a = provider;
        this.f156797b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(FamilyRemoteApi familyRemoteApi, ThrowableToFailureMapper throwableToFailureMapper) {
        return new a(familyRemoteApi, throwableToFailureMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((FamilyRemoteApi) this.f156796a.get(), (ThrowableToFailureMapper) this.f156797b.get());
    }
}
