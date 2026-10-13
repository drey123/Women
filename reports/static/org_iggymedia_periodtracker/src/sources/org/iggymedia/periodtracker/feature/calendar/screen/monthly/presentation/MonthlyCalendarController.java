package org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation;

import a00.c;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.calendar.component.domain.CalendarCellClickInterceptor;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Stable
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\ba\u0018\u00002\u00020\u0001:\u00040123J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H&¢\u0006\u0004\b\n\u0010\bJ\u000f\u0010\u000b\u001a\u00020\u0002H&¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0002H&¢\u0006\u0004\b\f\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H&¢\u0006\u0004\b\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H&¢\u0006\u0004\b\u0012\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00178&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001aR\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001f0\u00178&X¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010\u001aR\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020#0\"8&X¦\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020'0\"8&X¦\u0004¢\u0006\u0006\u001a\u0004\b(\u0010%R\u0016\u0010-\u001a\u0004\u0018\u00010*8&X¦\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0\u00178&X¦\u0004¢\u0006\u0006\u001a\u0004\b.\u0010\u001a¨\u00064À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;", "Lorg/iggymedia/periodtracker/core/calendar/component/domain/CalendarCellClickInterceptor;", "", "f", "()V", "", "isEditing", "c", "(Z)V", "changesExist", "k", "l", "s", "T", "Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$PregnancyWarningResult;", "result", "o", "(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$PregnancyWarningResult;)V", "a", "Lorg/joda/time/LocalDate;", "month", "m", "(Lorg/joda/time/LocalDate;)V", "Lkotlinx/coroutines/flow/StateFlow;", "Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;", "b", "()Lkotlinx/coroutines/flow/StateFlow;", "calendarLoadingBannerState", "Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/PregnancyWarningVisibility;", "q", "pregnancyWarningVisibility", "Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$BottomBarState;", "r", "bottomBarState", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$CalendarInstruction;", "j", "()Lkotlinx/coroutines/flow/Flow;", "instructions", "Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$CalendarBackgroundInstruction;", "p", "backgroundInstructions", "La00/c;", "d", "()La00/c;", "initialScrollOffset", "e", "todayScrollOffset", "PregnancyWarningResult", "BottomBarState", "CalendarInstruction", "CalendarBackgroundInstruction", "feature-calendar-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MonthlyCalendarController extends CalendarCellClickInterceptor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0007\u0005R\u0014\u0010\u0003\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0004\u0082\u0001\u0002\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$BottomBarState;", "", "", "isVisible", "()Z", "a", "saveButtonEnabled", "b", "Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$BottomBarState$a;", "Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$BottomBarState$b;", "feature-calendar-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface BottomBarState {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements BottomBarState {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final boolean f106501a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f106502b = true;

            public a(boolean z14) {
                this.f106501a = z14;
            }

            @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController.BottomBarState
            public boolean a() {
                return this.f106501a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f106501a == ((a) obj).f106501a;
            }

            public int hashCode() {
                return Boolean.hashCode(this.f106501a);
            }

            @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController.BottomBarState
            public boolean isVisible() {
                return this.f106502b;
            }

            public String toString() {
                return "EditMode(saveButtonEnabled=" + this.f106501a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements BottomBarState {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f106503a = new b();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final boolean f106504b = false;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final boolean f106505c = false;

            @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController.BottomBarState
            public boolean a() {
                return f106505c;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -1987850531;
            }

            @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController.BottomBarState
            public boolean isVisible() {
                return f106504b;
            }

            public String toString() {
                return "Empty";
            }
        }

        boolean a();

        boolean isVisible();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$CalendarBackgroundInstruction;", "", "a", "Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$CalendarBackgroundInstruction$a;", "feature-calendar-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface CalendarBackgroundInstruction {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements CalendarBackgroundInstruction {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LocalDate f106506a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final c f106507b;

            public a(LocalDate localDate, c cVar) {
                localDate.getClass();
                this.f106506a = localDate;
                this.f106507b = cVar;
            }

            public final LocalDate a() {
                return this.f106506a;
            }

            public final c b() {
                return this.f106507b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f106506a, aVar.f106506a) && Intrinsics.d(this.f106507b, aVar.f106507b);
            }

            public int hashCode() {
                int iHashCode = this.f106506a.hashCode() * 31;
                c cVar = this.f106507b;
                return iHashCode + (cVar == null ? 0 : cVar.hashCode());
            }

            public String toString() {
                return "ScrollToMonth(month=" + this.f106506a + ", scrollOffset=" + this.f106507b + ")";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$CalendarInstruction;", "", "a", "Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$CalendarInstruction$a;", "feature-calendar-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface CalendarInstruction {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements CalendarInstruction {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f106508a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -2109799855;
            }

            public String toString() {
                return "ToggleEditing";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$PregnancyWarningResult;", "", "b", "a", "Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$PregnancyWarningResult$a;", "Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$PregnancyWarningResult$b;", "feature-calendar-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface PregnancyWarningResult {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements PregnancyWarningResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LocalDate f106509a;

            public a(LocalDate localDate) {
                localDate.getClass();
                this.f106509a = localDate;
            }

            public final LocalDate a() {
                return this.f106509a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.d(this.f106509a, ((a) obj).f106509a);
            }

            public int hashCode() {
                return this.f106509a.hashCode();
            }

            public String toString() {
                return "ActionPerformed(date=" + this.f106509a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements PregnancyWarningResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f106510a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return 1604031132;
            }

            public String toString() {
                return "Dismissed";
            }
        }
    }

    void T();

    void a();

    StateFlow b();

    void c(boolean isEditing);

    c d();

    StateFlow e();

    void f();

    Flow j();

    void k(boolean changesExist);

    void l();

    void m(LocalDate month);

    void o(PregnancyWarningResult result);

    Flow p();

    StateFlow q();

    StateFlow r();

    void s();
}
