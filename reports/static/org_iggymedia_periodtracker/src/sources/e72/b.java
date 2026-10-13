package e72;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.feature.family.common.data.remote.FamilyRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f43546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f43547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f43548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f43549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f43550e;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f43546a = provider;
        this.f43547b = provider2;
        this.f43548c = provider3;
        this.f43549d = provider4;
        this.f43550e = provider5;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }

    public static a c(FamilyRemoteApi familyRemoteApi, ItemStore itemStore, f72.a aVar, ThrowableToFailureMapper throwableToFailureMapper, ThrowableToFailureMapper throwableToFailureMapper2) {
        return new a(familyRemoteApi, itemStore, aVar, throwableToFailureMapper, throwableToFailureMapper2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((FamilyRemoteApi) this.f43546a.get(), (ItemStore) this.f43547b.get(), (f72.a) this.f43548c.get(), (ThrowableToFailureMapper) this.f43549d.get(), (ThrowableToFailureMapper) this.f43550e.get());
    }
}
