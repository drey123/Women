package zi2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserBirthMonthStepFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f9 implements MembersInjector {
    public static void a(UserBirthMonthStepFragment userBirthMonthStepFragment, ni2.a aVar) {
        userBirthMonthStepFragment.monthPickerValueResolver = aVar;
    }

    public static void b(UserBirthMonthStepFragment userBirthMonthStepFragment, ax.d dVar) {
        userBirthMonthStepFragment.viewModelFactory = dVar;
    }
}
