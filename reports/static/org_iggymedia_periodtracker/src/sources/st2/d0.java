package st2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;
import org.iggymedia.periodtracker.core.targetconfig.domain.mapper.TargetConfigMapper;
import org.iggymedia.periodtracker.feature.promo.domain.PromoTargetConfigRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f145586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f145587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f145588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f145589d;

    public d0(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f145586a = provider;
        this.f145587b = provider2;
        this.f145588c = provider3;
        this.f145589d = provider4;
    }

    public static d0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new d0(provider, provider2, provider3, provider4);
    }

    public static c0 c(TargetConfigMapper targetConfigMapper, PromoTargetConfigRepository promoTargetConfigRepository, GetRecordsUseCase getRecordsUseCase, e eVar) {
        return new c0(targetConfigMapper, promoTargetConfigRepository, getRecordsUseCase, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c0 get() {
        return c((TargetConfigMapper) this.f145586a.get(), (PromoTargetConfigRepository) this.f145587b.get(), (GetRecordsUseCase) this.f145588c.get(), (e) this.f145589d.get());
    }
}
