package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.onboarding.ui.CalendarStepFragment;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/CalendarStepScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/CalendarStepFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/onboarding/ui/CalendarStepFragment;)V", "Companion", "ComponentFactory", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarStepScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111898a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J%\u0010\b\u001a\u00020\u00072\f\b\u0001\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/CalendarStepScreenComponent$ComponentFactory;", "", "", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepId;", "stepId", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/CalendarStepScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/CalendarStepScreenComponent;", "a", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/CalendarStepScreenDependencies;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/CalendarStepScreenComponent;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CalendarStepScreenComponent a(String stepId, CalendarStepScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.CalendarStepScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111898a = new Companion();

        public final CalendarStepScreenComponent a(String str, CalendarStepFragment calendarStepFragment) {
            str.getClass();
            calendarStepFragment.getClass();
            return i.a().a(str, CalendarStepScreenDependenciesComponent.INSTANCE.a(calendarStepFragment));
        }
    }

    void a(CalendarStepFragment fragment);
}
