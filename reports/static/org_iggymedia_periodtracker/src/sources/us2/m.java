package us2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdateStateUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f154147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f154148b;

    public m(Provider provider, Provider provider2) {
        this.f154147a = provider;
        this.f154148b = provider2;
    }

    public static m a(Provider provider, Provider provider2) {
        return new m(provider, provider2);
    }

    public static l c(PregnancyWidgetStateRepository pregnancyWidgetStateRepository, ListenEstimationsUpdateStateUseCase listenEstimationsUpdateStateUseCase) {
        return new l(pregnancyWidgetStateRepository, listenEstimationsUpdateStateUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l get() {
        return c((PregnancyWidgetStateRepository) this.f154147a.get(), (ListenEstimationsUpdateStateUseCase) this.f154148b.get());
    }
}
