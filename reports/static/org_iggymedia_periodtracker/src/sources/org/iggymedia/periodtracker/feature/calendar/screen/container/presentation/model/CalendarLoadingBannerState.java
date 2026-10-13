package org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;", "", "a", "c", "b", "Error", "Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$Error;", "Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$a;", "Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$b;", "Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$c;", "feature-calendar-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarLoadingBannerState {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$Error;", "Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;", "a", "b", "Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$Error$a;", "Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$Error$b;", "feature-calendar-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Immutable
    public interface Error extends CalendarLoadingBannerState {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Error {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f106493a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -88075768;
            }

            public String toString() {
                return "Network";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Error {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f106494a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return 417338409;
            }

            public String toString() {
                return "Server";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarLoadingBannerState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f106495a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1934996426;
        }

        public String toString() {
            return "Hidden";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarLoadingBannerState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f106496a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1291678053;
        }

        public String toString() {
            return "Updated";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements CalendarLoadingBannerState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f106497a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f106498b;

        public c(float f14, int i14) {
            this.f106497a = f14;
            this.f106498b = i14;
        }

        public final int a() {
            return this.f106498b;
        }

        public final float b() {
            return this.f106497a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Float.compare(this.f106497a, cVar.f106497a) == 0 && this.f106498b == cVar.f106498b;
        }

        public int hashCode() {
            return (Float.hashCode(this.f106497a) * 31) + Integer.hashCode(this.f106498b);
        }

        public String toString() {
            return "Updating(targetProgress=" + this.f106497a + ", animationDurationMs=" + this.f106498b + ")";
        }
    }
}
