package org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor;

import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J,\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H¦@¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/BuildSelectableSymptomsOptionsUseCase;", "", "Ljava/util/Date;", "date", "", "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;", "options", "Lr01/d;", "a", "(Ljava/util/Date;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-symptoms-selection"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface BuildSelectableSymptomsOptionsUseCase {
    Object a(Date date, List list, Continuation continuation);
}
