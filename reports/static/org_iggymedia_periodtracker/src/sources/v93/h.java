package v93;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f157048a;

    public h(Provider provider) {
        this.f157048a = provider;
    }

    public static h a(Provider provider) {
        return new h(provider);
    }

    public static g c(SymptomPanelMultiDayStateRepository symptomPanelMultiDayStateRepository) {
        return new g(symptomPanelMultiDayStateRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((SymptomPanelMultiDayStateRepository) this.f157048a.get());
    }
}
