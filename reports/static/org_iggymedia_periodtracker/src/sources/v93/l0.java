package v93;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.symptomspanel.domain.customization.ApplySymptomsPanelCustomSectionOrderUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.customization.ListenSymptomsPanelSectionsOrderUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f157095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f157096b;

    public l0(Provider provider, Provider provider2) {
        this.f157095a = provider;
        this.f157096b = provider2;
    }

    public static l0 a(Provider provider, Provider provider2) {
        return new l0(provider, provider2);
    }

    public static k0 c(ListenSymptomsPanelSectionsOrderUseCase listenSymptomsPanelSectionsOrderUseCase, ApplySymptomsPanelCustomSectionOrderUseCase applySymptomsPanelCustomSectionOrderUseCase) {
        return new k0(listenSymptomsPanelSectionsOrderUseCase, applySymptomsPanelCustomSectionOrderUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k0 get() {
        return c((ListenSymptomsPanelSectionsOrderUseCase) this.f157095a.get(), (ApplySymptomsPanelCustomSectionOrderUseCase) this.f157096b.get());
    }
}
