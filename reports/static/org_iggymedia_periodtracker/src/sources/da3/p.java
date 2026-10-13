package da3;

import androidx.lifecycle.ViewModel;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.SymptomsPanelCustomizationScreenViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelBbtViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelBottomSheetViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelContentViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelHeaderViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelNavigationViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelNoteViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelSearchViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelWaterViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelWeightViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class p extends ViewModel implements SymptomsPanelHeaderViewModel, SymptomsPanelContentViewModel, SymptomsPanelBottomSheetViewModel, SymptomsPanelNoteViewModel, SymptomsPanelSearchViewModel, SymptomsPanelWaterViewModel, SymptomsPanelBbtViewModel, SymptomsPanelWeightViewModel, SymptomsPanelCustomizationScreenViewModel, SymptomsPanelNavigationViewModel, RouterActionsSource {
    public abstract void A6();

    public abstract ApplicationScreen P();

    public abstract StateFlow z6();
}
