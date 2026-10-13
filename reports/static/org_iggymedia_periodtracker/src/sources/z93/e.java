package z93;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.symptomspanel.domain.customization.EnableSymptomsPanelCustomSectionOrderUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.customization.ListenSymptomsPanelSectionsOrderUseCase;
import v93.k0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f173605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f173606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f173607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f173608d;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f173605a = provider;
        this.f173606b = provider2;
        this.f173607c = provider3;
        this.f173608d = provider4;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new e(provider, provider2, provider3, provider4);
    }

    public static d c(ListenSymptomsPanelSectionsOrderUseCase listenSymptomsPanelSectionsOrderUseCase, aa3.f fVar, EnableSymptomsPanelCustomSectionOrderUseCase enableSymptomsPanelCustomSectionOrderUseCase, k0 k0Var) {
        return new d(listenSymptomsPanelSectionsOrderUseCase, fVar, enableSymptomsPanelCustomSectionOrderUseCase, k0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((ListenSymptomsPanelSectionsOrderUseCase) this.f173605a.get(), (aa3.f) this.f173606b.get(), (EnableSymptomsPanelCustomSectionOrderUseCase) this.f173607c.get(), (k0) this.f173608d.get());
    }
}
