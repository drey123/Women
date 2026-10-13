package org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation;

import androidx.compose.runtime.Stable;
import jp2.e;
import kotlin.Metadata;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Stable
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\b\u0010\tR \u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000e¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "", "b0", "()V", "c", "Ljp2/e;", "filter", "p1", "(Ljp2/e;)V", "Lkotlinx/coroutines/flow/StateFlow;", "Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;", "Ljp2/d;", "n4", "()Lkotlinx/coroutines/flow/StateFlow;", "cycleHistoryState", "Ljp2/f;", "T0", "filtersState", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleHistoryUicViewModel extends RouterActionsSource {
    StateFlow T0();

    void b0();

    void c();

    StateFlow n4();

    void p1(e filter);
}
