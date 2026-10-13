package org.iggymedia.periodtracker.feature.family.management.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.family.management.domain.interactor.UpdateFamilyDataAction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J&\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007j\b\u0012\u0004\u0012\u00020\b`\nH¦@¢\u0006\u0004\b\u000b\u0010\fJ(\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\u000f2\u0006\u0010\u000e\u001a\u00020\rH¦@¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\b0\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/management/domain/FamilyManagementRepository;", "", "Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/UpdateFamilyDataAction;", "action", "", "b", "(Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/UpdateFamilyDataAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ls9/e;", "Ll72/b;", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "id", "Lorg/iggymedia/periodtracker/core/base/domain/model/CompletableResult;", "c", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/Flow;", "d", "()Lkotlinx/coroutines/flow/Flow;", "familyDataChanges", "feature-family-subscription"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FamilyManagementRepository {
    Object a(Continuation continuation);

    Object b(UpdateFamilyDataAction updateFamilyDataAction, Continuation continuation);

    Object c(String str, Continuation continuation);

    Flow d();
}
