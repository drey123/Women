package j72;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.family.management.domain.FamilyManagementRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f68195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f68196b;

    public d(Provider provider, Provider provider2) {
        this.f68195a = provider;
        this.f68196b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(k72.a aVar, FamilyManagementRepository familyManagementRepository) {
        return new c(aVar, familyManagementRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((k72.a) this.f68195a.get(), (FamilyManagementRepository) this.f68196b.get());
    }
}
