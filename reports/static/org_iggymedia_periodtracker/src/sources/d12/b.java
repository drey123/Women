package d12;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.feature.calendar.week.presentation.ListenWeekDaySymptomsPresentationCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f38166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f38167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f38168c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f38166a = provider;
        this.f38167b = provider2;
        this.f38168c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(ListenWeekDaySymptomsPresentationCase listenWeekDaySymptomsPresentationCase, ListenSelectedDayUseCase listenSelectedDayUseCase, DateFormatter dateFormatter) {
        return new a(listenWeekDaySymptomsPresentationCase, listenSelectedDayUseCase, dateFormatter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((ListenWeekDaySymptomsPresentationCase) this.f38166a.get(), (ListenSelectedDayUseCase) this.f38167b.get(), (DateFormatter) this.f38168c.get());
    }
}
