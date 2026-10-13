package wu0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.SaveAggregatedHdpUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.steps.tracking.domain.StepCountRecordingClient;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f163090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f163091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f163092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f163093d;

    public l(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f163090a = provider;
        this.f163091b = provider2;
        this.f163092c = provider3;
        this.f163093d = provider4;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new l(provider, provider2, provider3, provider4);
    }

    public static k c(StepCountRecordingClient stepCountRecordingClient, CalendarCurrentTimeProvider calendarCurrentTimeProvider, SaveAggregatedHdpUseCase saveAggregatedHdpUseCase, GetFeatureConfigUseCase getFeatureConfigUseCase) {
        return new k(stepCountRecordingClient, calendarCurrentTimeProvider, saveAggregatedHdpUseCase, getFeatureConfigUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((StepCountRecordingClient) this.f163090a.get(), (CalendarCurrentTimeProvider) this.f163091b.get(), (SaveAggregatedHdpUseCase) this.f163092c.get(), (GetFeatureConfigUseCase) this.f163093d.get());
    }
}
