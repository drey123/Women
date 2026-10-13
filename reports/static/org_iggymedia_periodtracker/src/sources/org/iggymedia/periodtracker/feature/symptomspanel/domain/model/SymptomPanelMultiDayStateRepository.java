package org.iggymedia.periodtracker.feature.symptomspanel.domain.model;

import java.util.Date;
import java.util.Set;
import jq0.d;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;
import l11.f;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Temperature;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\nJ'\u0010\f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u000b0\u0007H&¢\u0006\u0004\b\f\u0010\rJ \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH¦@¢\u0006\u0004\b\u0010\u0010\u0011J8\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H¦@¢\u0006\u0004\b\u0016\u0010\u0017J(\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH¦@¢\u0006\u0004\b\u001c\u0010\u001dJ(\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001aH¦@¢\u0006\u0004\b \u0010!J(\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001aH¦@¢\u0006\u0004\b$\u0010%J0\u0010*\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u001aH¦@¢\u0006\u0004\b*\u0010+J\"\u0010.\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010-\u001a\u0004\u0018\u00010,H¦@¢\u0006\u0004\b.\u0010/J \u00101\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00100\u001a\u00020&H¦@¢\u0006\u0004\b1\u00102J \u00105\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00104\u001a\u000203H¦@¢\u0006\u0004\b5\u00106J\"\u00109\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u00108\u001a\u0004\u0018\u000107H¦@¢\u0006\u0004\b9\u0010:J\u0018\u0010<\u001a\u00020;2\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b<\u0010\u0006R\u001a\u0010@\u001a\b\u0012\u0004\u0012\u00020\u00020=8&X¦\u0004¢\u0006\u0006\u001a\u0004\b>\u0010?¨\u0006AÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;", "", "Ljava/util/Date;", "date", "", "e", "(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/Flow;", "Lr93/a;", "h", "(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;", "", "c", "()Lkotlinx/coroutines/flow/Flow;", "Ll11/f;", "panelState", "d", "(Ljava/util/Date;Ll11/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;", "optionsToAdd", "optionsToRemove", "k", "(Ljava/util/Date;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;", "subCategory", "", "selected", "n", "(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;", "intensity", "l", "(Ljava/util/Date;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ljq0/d;", "pillDay", "b", "(Ljava/util/Date;Ljq0/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "id", "Ljq0/e;", "intakeTime", "i", "(Ljava/util/Date;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;", "bbt", "f", "(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "text", "g", "(Ljava/util/Date;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "consumed", "o", "(Ljava/util/Date;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;", "weight", "m", "(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;", "j", "Lkotlinx/coroutines/flow/StateFlow;", "a", "()Lkotlinx/coroutines/flow/StateFlow;", "selectedDate", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomPanelMultiDayStateRepository {
    StateFlow a();

    Object b(Date date, d dVar, boolean z14, Continuation continuation);

    Flow c();

    Object d(Date date, f fVar, Continuation continuation);

    Object e(Date date, Continuation continuation);

    Object f(Date date, Temperature temperature, Continuation continuation);

    Object g(Date date, String str, Continuation continuation);

    Flow h(Date date);

    Object i(Date date, String str, int i14, boolean z14, Continuation continuation);

    Object j(Date date, Continuation continuation);

    Object k(Date date, Set set, Set set2, Continuation continuation);

    Object l(Date date, Cycle.a.EnumC3121a enumC3121a, boolean z14, Continuation continuation);

    Object m(Date date, Weight weight, Continuation continuation);

    Object n(Date date, GeneralPointEventSubCategory generalPointEventSubCategory, boolean z14, Continuation continuation);

    Object o(Date date, float f14, Continuation continuation);
}
