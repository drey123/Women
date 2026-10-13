package org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bf\u0018\u00002\u00020\u0001:\u0002\u0013\u0014J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\b\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor;", "", "Lorg/joda/time/LocalDate;", "date", "Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor$SelectionResult;", "c", "(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "b", "clear", "()V", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod;", "d", "()Lkotlinx/coroutines/flow/Flow;", "resultFlow", "a", "()Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod;", "result", "SelectionResult", "Factory", "core-calendar-component-cycle-source"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PeriodEditor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor$Factory;", "", "Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodAutoSelectionConfig;", "periodAutoSelectionConfig", "Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor;", "a", "(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodAutoSelectionConfig;)Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor;", "core-calendar-component-cycle-source"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        PeriodEditor a(PeriodAutoSelectionConfig periodAutoSelectionConfig);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor$SelectionResult;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor$SelectionResult$a;", "Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor$SelectionResult$b;", "core-calendar-component-cycle-source"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface SelectionResult {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements SelectionResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f90067a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -431818487;
            }

            public String toString() {
                return "Ignored";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements SelectionResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LocalDate f90068a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final LocalDate f90069b;

            public b(LocalDate localDate, LocalDate localDate2) {
                localDate.getClass();
                localDate2.getClass();
                this.f90068a = localDate;
                this.f90069b = localDate2;
            }

            public final LocalDate a() {
                return this.f90068a;
            }

            public final LocalDate b() {
                return this.f90069b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.d(this.f90068a, bVar.f90068a) && Intrinsics.d(this.f90069b, bVar.f90069b);
            }

            public int hashCode() {
                return (this.f90068a.hashCode() * 31) + this.f90069b.hashCode();
            }

            public String toString() {
                return "Selected(selectedFrom=" + this.f90068a + ", selectedTo=" + this.f90069b + ")";
            }
        }
    }

    EditedPeriod a();

    Object b(LocalDate localDate, Continuation continuation);

    Object c(LocalDate localDate, Continuation continuation);

    void clear();

    Flow d();
}
