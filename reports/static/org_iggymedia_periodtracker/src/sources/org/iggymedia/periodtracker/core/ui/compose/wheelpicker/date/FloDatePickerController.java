package org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date;

import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlinx.coroutines.flow.StateFlow;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;
import p71.c;
import p71.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Stable
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\ba\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u0006J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R \u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00130\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0011R \u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00130\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0011R \u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00130\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0011¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/FloDatePickerController;", "", "", "day", "", "b", "(I)V", "month", "e", "year", "h", "Lorg/joda/time/LocalDate;", "date", "c", "(Lorg/joda/time/LocalDate;)V", "Lkotlinx/coroutines/flow/StateFlow;", "a", "()Lkotlinx/coroutines/flow/StateFlow;", "selectedDate", "Lo71/f;", "g", "days", "d", "months", "f", "years", "Companion", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FloDatePickerController {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f98641a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.FloDatePickerController$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f98641a = new Companion();

        public final FloDatePickerController a(LocalDate localDate, LocalDate localDate2, LocalDate localDate3) {
            if (localDate == null) {
                localDate = LocalDate.U();
            }
            localDate.getClass();
            if (localDate2 == null) {
                localDate2 = e.f129418a;
            }
            if (localDate3 == null) {
                localDate3 = e.f129419b;
            }
            return new c(localDate, localDate2, localDate3);
        }
    }

    StateFlow a();

    void b(int day);

    void c(LocalDate date);

    StateFlow d();

    void e(int month);

    StateFlow f();

    StateFlow g();

    void h(int year);
}
