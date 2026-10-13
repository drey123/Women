package zi2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.onboarding.ui.SymptomsStepFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class q8 implements MembersInjector {
    public static void a(SymptomsStepFragment symptomsStepFragment, UiConstructor uiConstructor) {
        symptomsStepFragment.uiConstructor = uiConstructor;
    }

    public static void b(SymptomsStepFragment symptomsStepFragment, ax.d dVar) {
        symptomsStepFragment.viewModelFactory = dVar;
    }
}
