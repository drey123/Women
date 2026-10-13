package org.iggymedia.periodtracker.feature.symptomchecker.presentation.viewmodel;

import kotlin.Metadata;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR \u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO;", "action", "", "o1", "(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO;)V", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "k0", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "analyticsScreen", "Lkotlinx/coroutines/flow/StateFlow;", "Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;", "Lb93/e;", "X2", "()Lkotlinx/coroutines/flow/StateFlow;", "intentPageState", "feature-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ConditionIntentPageViewModel extends RouterActionsSource {
    StateFlow X2();

    ApplicationScreen k0();

    void o1(IntentPageActionDO action);
}
