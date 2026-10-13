package fp2;

import androidx.lifecycle.ViewModel;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.cardslist.ui.CardsConsumers;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation.CycleHistoryFiltersViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c extends ViewModel implements ContentLoadingViewModel, CycleHistoryFiltersViewModel, CardsConsumers {
    public abstract Flow z6();
}
