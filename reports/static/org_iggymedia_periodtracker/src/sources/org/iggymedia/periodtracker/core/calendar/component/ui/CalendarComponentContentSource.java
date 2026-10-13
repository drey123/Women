package org.iggymedia.periodtracker.core.calendar.component.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.Modifier;
import e00.d;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Stable
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\bg\u0018\u00002\u00020\u0001JI\u0010\t\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u0002`\u00060\b2\u0006\u0010\u0003\u001a\u00020\u00022\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004j\u0004\u0018\u0001`\u0006H&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH&¢\u0006\u0004\b\u000e\u0010\rJ\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH¦@¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH&¢\u0006\u0004\b\u0013\u0010\rJ\u001d\u0010\u0016\u001a\u00020\u000b2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\u0014H&¢\u0006\u0004\b\u0016\u0010\u0017JK\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001b2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000b\u0018\u00010 H'¢\u0006\u0004\b\"\u0010#R\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020\u001e0\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020\u001e0'8&X¦\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)R\u001a\u0010,\u001a\b\u0012\u0004\u0012\u00020\u000b0'8&X¦\u0004¢\u0006\u0006\u001a\u0004\b+\u0010)R\u001c\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0'8&X¦\u0004¢\u0006\u0006\u001a\u0004\b-\u0010)R\u0016\u00101\u001a\u0004\u0018\u00010\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b/\u00100¨\u00062À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;", "", "", "monthOffset", "", "", "Lorg/iggymedia/periodtracker/core/analytics/AnalyticsAttributes;", "baseAnalyticsData", "Lkotlinx/coroutines/flow/StateFlow;", "o", "(ILjava/util/Map;)Lkotlinx/coroutines/flow/StateFlow;", "", "m", "()V", "h", "Lorg/joda/time/LocalDate;", "month", "k", "(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "f", "", "monthIndexes", "n", "(Ljava/util/List;)V", "Landroidx/compose/ui/Modifier;", "modifier", "minDate", "Le00/d;", "dayPosition", "Lkotlin/Function0;", "", "isScrollInProgress", "Lkotlin/Function1;", "onTodayVisibilityChanged", "b", "(Landroidx/compose/ui/Modifier;Lorg/joda/time/LocalDate;Le00/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "a", "()Lkotlinx/coroutines/flow/StateFlow;", "isEditing", "Lkotlinx/coroutines/flow/Flow;", "j", "()Lkotlinx/coroutines/flow/Flow;", "changesExist", "i", "onChangesSaved", "g", "onDaySelected", "l", "()Lorg/joda/time/LocalDate;", "currentSelectedDay", "core-calendar-component"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarComponentContentSource {
    StateFlow a();

    void b(Modifier modifier, LocalDate localDate, d dVar, Function0 function0, Function1 function1, Composer composer, int i14);

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
}
