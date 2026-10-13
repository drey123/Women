package org.iggymedia.periodtracker.core.periodcalendar.month.domain.calculator;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/DayOfWeekOffsetCalculator;", "", "", "dayOfWeek", "b", "(I)I", "a", "core-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DayOfWeekOffsetCalculator {
    int a(int dayOfWeek);

    int b(int dayOfWeek);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DayOfWeekOffsetCalculator {

        @NotNull
        public static final C2597a Companion = new C2597a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FirstDayOfWeekProvider f95039a;

        public a(FirstDayOfWeekProvider firstDayOfWeekProvider) {
            firstDayOfWeekProvider.getClass();
            this.f95039a = firstDayOfWeekProvider;
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.month.domain.calculator.DayOfWeekOffsetCalculator
        public int a(int i14) {
            return 6 - b(i14);
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.month.domain.calculator.DayOfWeekOffsetCalculator
        public int b(int i14) {
            return (i14 + ((7 - this.f95039a.a()) % 7)) % 7;
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.periodcalendar.month.domain.calculator.DayOfWeekOffsetCalculator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2597a {
            public /* synthetic */ C2597a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C2597a() {
            }
        }
    }
}
