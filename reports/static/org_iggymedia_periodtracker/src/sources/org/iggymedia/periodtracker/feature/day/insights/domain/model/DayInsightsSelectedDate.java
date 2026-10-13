package org.iggymedia.periodtracker.feature.day.insights.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate;", "", "b", "c", "a", "Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate$a;", "Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate$b;", "Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate$c;", "feature-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DayInsightsSelectedDate {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DayInsightsSelectedDate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f108961a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 2069012995;
        }

        public String toString() {
            return "NotApplicable";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DayInsightsSelectedDate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LocalDate f108962a;

        public b(LocalDate localDate) {
            localDate.getClass();
            this.f108962a = localDate;
        }

        public final LocalDate a() {
            return this.f108962a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f108962a, ((b) obj).f108962a);
        }

        public int hashCode() {
            return this.f108962a.hashCode();
        }

        public String toString() {
            return "Preselected(date=" + this.f108962a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements DayInsightsSelectedDate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f108963a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 1217941791;
        }

        public String toString() {
            return "SelectedByCalendar";
        }
    }
}
