package v93;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f156986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f156987b;

    public b(Provider provider, Provider provider2) {
        this.f156986a = provider;
        this.f156987b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(w wVar, SymptomPanelMultiDayStateRepository symptomPanelMultiDayStateRepository) {
        return new a(wVar, symptomPanelMultiDayStateRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((w) this.f156986a.get(), (SymptomPanelMultiDayStateRepository) this.f156987b.get());
    }
}
