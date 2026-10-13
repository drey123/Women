package org.iggymedia.periodtracker.ui.intro.di;

import dagger.Module;
import jm3.e;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.ui.intro.IntroRegistrationData;
import org.iggymedia.periodtracker.ui.intro.pregnancycalendar.IntroPregnancyCalendarPresenter;
import org.iggymedia.periodtracker.ui.intro.pregnancytype.IntroPregnancyTypePresenter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class IntroFragmentModule {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\ba\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/intro/di/IntroFragmentModule$Bindings;", "", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Module
    public interface Bindings {
    }

    public final IntroPregnancyCalendarPresenter a(SchedulerProvider schedulerProvider, IntroRegistrationData introRegistrationData, e eVar) {
        schedulerProvider.getClass();
        introRegistrationData.getClass();
        eVar.getClass();
        return new IntroPregnancyCalendarPresenter(schedulerProvider, introRegistrationData, eVar);
    }

    public final IntroPregnancyTypePresenter b(SchedulerProvider schedulerProvider, IntroRegistrationData introRegistrationData, OnboardingExternalDependencies.SetIntroPregnancyMethodPresentationCase setIntroPregnancyMethodPresentationCase) {
        schedulerProvider.getClass();
        introRegistrationData.getClass();
        setIntroPregnancyMethodPresentationCase.getClass();
        return new IntroPregnancyTypePresenter(schedulerProvider, introRegistrationData, setIntroPregnancyMethodPresentationCase);
    }
}
