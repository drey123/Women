package org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels;

import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelCommonActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelContentViewModel;", "", "", "position", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;", "z0", "(I)Lkotlinx/coroutines/flow/Flow;", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "", "a", "(Lkotlinx/coroutines/CoroutineScope;)V", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO;", "action", "u2", "(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO;)V", "Lba3/q;", "O5", "()Lkotlinx/coroutines/flow/Flow;", "contentState", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsPanelContentViewModel {
    Flow O5();

    void a(CoroutineScope viewModelScope);

    void u2(SymptomsPanelCommonActionDO action);

    Flow z0(int position);
}
