package bn2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.WearDaySpecificationPresentationCase;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f24191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f24192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f24193c;

    public e(Provider provider, Provider provider2, Provider provider3) {
        this.f24191a = provider;
        this.f24192b = provider2;
        this.f24193c = provider3;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3) {
        return new e(provider, provider2, provider3);
    }

    public static d c(DateTime dateTime, SchedulerProvider schedulerProvider, WearDaySpecificationPresentationCase wearDaySpecificationPresentationCase) {
        return new d(dateTime, schedulerProvider, wearDaySpecificationPresentationCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((DateTime) this.f24191a.get(), (SchedulerProvider) this.f24192b.get(), (WearDaySpecificationPresentationCase) this.f24193c.get());
    }
}
