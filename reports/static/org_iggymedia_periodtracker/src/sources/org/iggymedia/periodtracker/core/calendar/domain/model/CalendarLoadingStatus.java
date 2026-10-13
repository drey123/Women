package org.iggymedia.periodtracker.core.calendar.domain.model;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus;", "", "b", "d", "a", "c", "Error", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$Error;", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$a;", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$b;", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$c;", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$d;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarLoadingStatus {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$Error;", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus;", "a", "b", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$Error$a;", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$Error$b;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Error extends CalendarLoadingStatus {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Error {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f90769a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -1279895689;
            }

            public String toString() {
                return "Network";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Error {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f90770a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return 1348723930;
            }

            public String toString() {
                return "Server";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarLoadingStatus {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f90771a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 2143507403;
        }

        public String toString() {
            return "Loading";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarLoadingStatus {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f90772a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 12963766;
        }

        public String toString() {
            return "NoRequests";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements CalendarLoadingStatus {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f90773a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -659941185;
        }

        public String toString() {
            return "Paused";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements CalendarLoadingStatus {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f90774a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return 1826175498;
        }

        public String toString() {
            return "PendingRequests";
        }
    }
}
