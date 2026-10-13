package org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels;

import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelNavigationActionDO;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@PerScreen
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\ba\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0013¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelNavigationViewModel;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "", "a", "(Lkotlinx/coroutines/CoroutineScope;)V", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO;", "action", "r4", "(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO;)V", "", "position", "Lorg/joda/time/LocalDate;", "N5", "(I)Lorg/joda/time/LocalDate;", "Lkotlinx/coroutines/flow/StateFlow;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;", "v4", "()Lkotlinx/coroutines/flow/StateFlow;", "pagerState", "z5", "dayPosition", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsPanelNavigationViewModel {
    LocalDate N5(int position);

    void a(CoroutineScope viewModelScope);

    void r4(SymptomsPanelNavigationActionDO action);

    StateFlow v4();

    StateFlow z5();
}
