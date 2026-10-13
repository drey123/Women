package org.iggymedia.periodtracker.feature.personalinsights.presentation.controller;

import kotlin.Metadata;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.inappmessages.domain.work.LoadInAppMessagesWorker;
import org.iggymedia.periodtracker.feature.personalinsights.domain.ReloadTrigger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\b0\u0007H&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/controller/PersonalInsightsObservingController;", "", "Lorg/iggymedia/periodtracker/feature/personalinsights/domain/ReloadTrigger;", LoadInAppMessagesWorker.f93104j, "", "b", "(Lorg/iggymedia/periodtracker/feature/personalinsights/domain/ReloadTrigger;)V", "Lkotlinx/coroutines/flow/StateFlow;", "Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;", "", "Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO;", "a", "()Lkotlinx/coroutines/flow/StateFlow;", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PersonalInsightsObservingController {
    StateFlow a();

    void b(ReloadTrigger trigger);
}
