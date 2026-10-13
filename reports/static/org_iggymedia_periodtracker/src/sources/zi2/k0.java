package zi2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.ui.CalendarStepFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class k0 implements MembersInjector {
    public static void a(CalendarStepFragment calendarStepFragment, OnboardingExternalDependencies.LastPeriodDateFragmentFactory lastPeriodDateFragmentFactory) {
        calendarStepFragment.fragmentFactory = lastPeriodDateFragmentFactory;
    }

    public static void b(CalendarStepFragment calendarStepFragment, OnboardingExternalDependencies.LastPeriodDateResultFlowFactory lastPeriodDateResultFlowFactory) {
        calendarStepFragment.resultFlowFactory = lastPeriodDateResultFlowFactory;
    }

    public static void c(CalendarStepFragment calendarStepFragment, ax.d dVar) {
        calendarStepFragment.viewModelFactory = dVar;
    }
}
