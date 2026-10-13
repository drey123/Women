package av1;

import androidx.lifecycle.ViewModel;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.code.EnableAnonymousModeAccessCodeStepViewModelInputs;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.intro.EnableAnonymousModeIntroStepViewModelInputs;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.intro.EnableAnonymousModeIntroStepViewModelOutputs;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request.EnableAnonymousModeRequestStepViewModelInputs;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e extends ViewModel implements EnableAnonymousModeStepViewModel, EnableAnonymousModeIntroStepViewModelInputs, EnableAnonymousModeIntroStepViewModelOutputs, EnableAnonymousModeAccessCodeStepViewModelInputs, EnableAnonymousModeRequestStepViewModelInputs {
    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public /* bridge */ void E() {
        super.E();
    }

    public abstract void i();

    public abstract Flow z6();
}
