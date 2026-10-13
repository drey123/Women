package m62;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.feature.family.common.data.remote.FamilyRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f79380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f79381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f79382c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f79380a = provider;
        this.f79381b = provider2;
        this.f79382c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(FamilyRemoteApi familyRemoteApi, n62.a aVar, ThrowableToFailureMapper throwableToFailureMapper) {
        return new a(familyRemoteApi, aVar, throwableToFailureMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((FamilyRemoteApi) this.f79380a.get(), (n62.a) this.f79381b.get(), (ThrowableToFailureMapper) this.f79382c.get());
    }
}
