package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserPregnancyTypeStepFragment;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserPregnancyTypeStepComponent;", "", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyTypeStepFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyTypeStepFragment;)V", "Companion", "Factory", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserPregnancyTypeStepComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111970a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J%\u0010\b\u001a\u00020\u00072\f\b\u0001\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserPregnancyTypeStepComponent$Factory;", "", "", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepId;", "stepId", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserPregnancyTypeStepDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserPregnancyTypeStepComponent;", "a", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserPregnancyTypeStepDependencies;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserPregnancyTypeStepComponent;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        UserPregnancyTypeStepComponent a(String stepId, UserPregnancyTypeStepDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.UserPregnancyTypeStepComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111970a = new Companion();

        public final UserPregnancyTypeStepComponent a(UserPregnancyTypeStepFragment userPregnancyTypeStepFragment, String str) {
            userPregnancyTypeStepFragment.getClass();
            str.getClass();
            return s3.a().a(str, UserPregnancyTypeStepDependenciesComponent.INSTANCE.a(userPregnancyTypeStepFragment));
        }
    }

    void a(UserPregnancyTypeStepFragment fragment);
}
