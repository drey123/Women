package org.iggymedia.periodtracker.feature.symptomchecker.presentation.viewmodel;

import b93.d;
import kotlin.Metadata;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H&¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0002H&¢\u0006\u0004\b\f\u0010\u0004R \u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e0\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00130\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0011¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/AllConditionsViewModel;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "", "n", "()V", "Lb93/d;", "condition", "y4", "(Lb93/d;)V", "c", "F2", "b5", "R5", "Lkotlinx/coroutines/flow/StateFlow;", "Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;", "Lb93/a;", "m", "()Lkotlinx/coroutines/flow/StateFlow;", "loadingState", "", "s4", "notAvailableDialogState", "feature-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AllConditionsViewModel extends RouterActionsSource {
    void F2();

    void R5();

    void b5();

    void c();

    StateFlow m();

    void n();

    StateFlow s4();

    void y4(d condition);
}
