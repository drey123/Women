package lm3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import jm3.e;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.ui.intro.IntroRegistrationData;
import org.iggymedia.periodtracker.ui.intro.di.IntroFragmentModule;
import org.iggymedia.periodtracker.ui.intro.pregnancycalendar.IntroPregnancyCalendarPresenter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntroFragmentModule f77345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f77346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f77347c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f77348d;

    public c(IntroFragmentModule introFragmentModule, Provider provider, Provider provider2, Provider provider3) {
        this.f77345a = introFragmentModule;
        this.f77346b = provider;
        this.f77347c = provider2;
        this.f77348d = provider3;
    }

    public static c a(IntroFragmentModule introFragmentModule, Provider provider, Provider provider2, Provider provider3) {
        return new c(introFragmentModule, provider, provider2, provider3);
    }

    public static IntroPregnancyCalendarPresenter c(IntroFragmentModule introFragmentModule, SchedulerProvider schedulerProvider, IntroRegistrationData introRegistrationData, e eVar) {
        return (IntroPregnancyCalendarPresenter) j.e(introFragmentModule.a(schedulerProvider, introRegistrationData, eVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IntroPregnancyCalendarPresenter get() {
        return c(this.f77345a, (SchedulerProvider) this.f77346b.get(), (IntroRegistrationData) this.f77347c.get(), (e) this.f77348d.get());
    }
}
