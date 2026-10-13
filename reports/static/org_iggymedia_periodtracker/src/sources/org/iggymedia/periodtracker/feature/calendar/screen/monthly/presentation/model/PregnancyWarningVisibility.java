package org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/PregnancyWarningVisibility;", "", "b", "a", "Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/PregnancyWarningVisibility$a;", "Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/PregnancyWarningVisibility$b;", "feature-calendar-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyWarningVisibility {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PregnancyWarningVisibility {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f106577a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 2113998180;
        }

        public String toString() {
            return "Hidden";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PregnancyWarningVisibility {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LocalDate f106578a;

        public b(LocalDate localDate) {
            localDate.getClass();
            this.f106578a = localDate;
        }

        public final LocalDate a() {
            return this.f106578a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f106578a, ((b) obj).f106578a);
        }

        public int hashCode() {
            return this.f106578a.hashCode();
        }

        public String toString() {
            return "Visible(date=" + this.f106578a + ")";
        }
    }
}
