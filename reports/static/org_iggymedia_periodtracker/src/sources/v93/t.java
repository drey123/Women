package v93;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class t implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f157167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f157168b;

    public t(Provider provider, Provider provider2) {
        this.f157167a = provider;
        this.f157168b = provider2;
    }

    public static t a(Provider provider, Provider provider2) {
        return new t(provider, provider2);
    }

    public static s c(SymptomPanelMultiDayStateRepository symptomPanelMultiDayStateRepository, w wVar) {
        return new s(symptomPanelMultiDayStateRepository, wVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s get() {
        return c((SymptomPanelMultiDayStateRepository) this.f157167a.get(), (w) this.f157168b.get());
    }
}
