package v93;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f157113a;

    public n0(Provider provider) {
        this.f157113a = provider;
    }

    public static n0 a(Provider provider) {
        return new n0(provider);
    }

    public static m0 c(SymptomPanelMultiDayStateRepository symptomPanelMultiDayStateRepository) {
        return new m0(symptomPanelMultiDayStateRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m0 get() {
        return c((SymptomPanelMultiDayStateRepository) this.f157113a.get());
    }
}
