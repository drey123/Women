package org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation;

import androidx.compose.runtime.Stable;
import e00.d;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.model.FlowWithInitialValueWrapper;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Stable
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\r\ba\u0018\u00002\u00020\u0001JI\u0010\t\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u0002`\u00060\b2\u0006\u0010\u0003\u001a\u00020\u00022\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004j\u0004\u0018\u0001`\u0006H&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000b2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000eH&¢\u0006\u0004\b\u0010\u0010\u0011J%\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000bH&¢\u0006\u0004\b\u001e\u0010\rJ\u000f\u0010\u001f\u001a\u00020\u000bH&¢\u0006\u0004\b\u001f\u0010\rJ\u0018\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0012H¦@¢\u0006\u0004\b!\u0010\"R\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020\u001a0\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00020&8&X¦\u0004¢\u0006\u0006\u001a\u0004\b'\u0010(R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020\u001a0&8&X¦\u0004¢\u0006\u0006\u001a\u0004\b*\u0010(R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00020\u000b0&8&X¦\u0004¢\u0006\u0006\u001a\u0004\b,\u0010(R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120&8&X¦\u0004¢\u0006\u0006\u001a\u0004\b.\u0010(R\u0016\u00102\u001a\u0004\u0018\u00010\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b0\u00101¨\u00063À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;", "", "", "monthOffset", "", "", "Lorg/iggymedia/periodtracker/core/analytics/AnalyticsAttributes;", "baseAnalyticsData", "Lkotlinx/coroutines/flow/StateFlow;", "o", "(ILjava/util/Map;)Lkotlinx/coroutines/flow/StateFlow;", "", "f", "()V", "", "monthIndexes", "n", "(Ljava/util/List;)V", "Lorg/joda/time/LocalDate;", "minDate", "Le00/d;", "dayPosition", "Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/model/FlowWithInitialValueWrapper;", "Lb10/a;", "s", "(Lorg/joda/time/LocalDate;Le00/d;)Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/model/FlowWithInitialValueWrapper;", "", "isSelected", "p", "(Le00/d;Z)V", "m", "h", "month", "k", "(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "q", "()Lkotlinx/coroutines/flow/StateFlow;", "isEditingFlow", "Lkotlinx/coroutines/flow/Flow;", "r", "()Lkotlinx/coroutines/flow/Flow;", "entriesCount", "j", "changesExist", "i", "onChangesSaved", "g", "onDaySelected", "l", "()Lorg/joda/time/LocalDate;", "currentSelectedDay", "core-calendar-component-cycle-source"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarContentSourceViewModel {
    void f();

    Flow g();

    void h();

    Flow i();

    Flow j();

    Object k(LocalDate localDate, Continuation continuation);

    LocalDate l();

    void m();

    void n(List monthIndexes);

    StateFlow o(int monthOffset, Map baseAnalyticsData);

    void p(d dayPosition, boolean isSelected);

    StateFlow q();

    Flow r();

    FlowWithInitialValueWrapper s(LocalDate minDate, d dayPosition);
}
