package j72;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.family.management.domain.FamilyManagementRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f68197a;

    public e(Provider provider) {
        this.f68197a = provider;
    }

    public static e a(Provider provider) {
        return new e(provider);
    }

    public static org.iggymedia.periodtracker.feature.family.management.domain.interactor.a c(FamilyManagementRepository familyManagementRepository) {
        return new org.iggymedia.periodtracker.feature.family.management.domain.interactor.a(familyManagementRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.family.management.domain.interactor.a get() {
        return c((FamilyManagementRepository) this.f68197a.get());
    }
}
