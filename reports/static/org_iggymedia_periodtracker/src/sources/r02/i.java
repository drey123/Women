package r02;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenPregnancyChancesDisabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenShowDayNumbersUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenActiveContraceptionTypeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f136856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f136857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f136858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f136859d;

    public i(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f136856a = provider;
        this.f136857b = provider2;
        this.f136858c = provider3;
        this.f136859d = provider4;
    }

    public static i a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new i(provider, provider2, provider3, provider4);
    }

    public static h c(CoroutineScope coroutineScope, ListenShowDayNumbersUseCase listenShowDayNumbersUseCase, ListenPregnancyChancesDisabledUseCase listenPregnancyChancesDisabledUseCase, ListenActiveContraceptionTypeUseCase listenActiveContraceptionTypeUseCase) {
        return new h(coroutineScope, listenShowDayNumbersUseCase, listenPregnancyChancesDisabledUseCase, listenActiveContraceptionTypeUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h get() {
        return c((CoroutineScope) this.f136856a.get(), (ListenShowDayNumbersUseCase) this.f136857b.get(), (ListenPregnancyChancesDisabledUseCase) this.f136858c.get(), (ListenActiveContraceptionTypeUseCase) this.f136859d.get());
    }
}
