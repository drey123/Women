package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import android.content.res.Resources;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationStepDO;
import org.iggymedia.periodtracker.feature.onboarding.ui.AuthenticationStepFragment;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/AuthenticationStepComponent;", "", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepFragment;)V", "Companion", "Factory", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AuthenticationStepComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111895a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/AuthenticationStepComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationStepDO;", "step", "Landroid/content/res/Resources;", "resources", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/AuthenticationStepDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/AuthenticationStepComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationStepDO;Landroid/content/res/Resources;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/AuthenticationStepDependencies;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/AuthenticationStepComponent;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        AuthenticationStepComponent a(AuthenticationStepDO step, Resources resources, AuthenticationStepDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.AuthenticationStepComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111895a = new Companion();

        public final AuthenticationStepComponent a(AuthenticationStepFragment authenticationStepFragment, AuthenticationStepDO authenticationStepDO) {
            authenticationStepFragment.getClass();
            authenticationStepDO.getClass();
            Factory factoryA = e.a();
            Resources resources = authenticationStepFragment.getResources();
            resources.getClass();
            return factoryA.a(authenticationStepDO, resources, AuthenticationStepDependenciesComponent.INSTANCE.a(authenticationStepFragment));
        }
    }

    void a(AuthenticationStepFragment fragment);
}
