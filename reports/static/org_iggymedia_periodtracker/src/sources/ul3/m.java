package ul3;

import androidx.lifecycle.ViewModelProvider;
import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.ui.cyclesettings.CycleSettingsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class m implements MembersInjector {
    public static void a(CycleSettingsActivity cycleSettingsActivity, GetProfileUseCase getProfileUseCase) {
        cycleSettingsActivity.getProfileUseCase = getProfileUseCase;
    }

    public static void b(CycleSettingsActivity cycleSettingsActivity, ScreenLifeCycleObserver screenLifeCycleObserver) {
        cycleSettingsActivity.screenLifeCycleObserver = screenLifeCycleObserver;
    }

    public static void c(CycleSettingsActivity cycleSettingsActivity, ViewModelProvider.Factory factory) {
        cycleSettingsActivity.viewModelFactory = factory;
    }
}
