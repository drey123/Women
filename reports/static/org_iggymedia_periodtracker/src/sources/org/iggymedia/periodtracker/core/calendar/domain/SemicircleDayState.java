package org.iggymedia.periodtracker.core.calendar.domain;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import m20.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState;", "", "b", "c", "a", "Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState$a;", "Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState$b;", "Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState$c;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SemicircleDayState {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SemicircleDayState {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final w f90739d;

        public a(w wVar) {
            wVar.getClass();
            this.f90739d = wVar;
        }

        public final w a() {
            return this.f90739d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f90739d, ((a) obj).f90739d);
        }

        public int hashCode() {
            return this.f90739d.hashCode();
        }

        public String toString() {
            return "Content(day=" + this.f90739d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b implements SemicircleDayState {
        NO_INTERNET,
        SERVER_ERROR;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f90743v = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements SemicircleDayState {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final w f90744d;

        public c(w wVar) {
            this.f90744d = wVar;
        }

        public final w a() {
            return this.f90744d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f90744d, ((c) obj).f90744d);
        }

        public int hashCode() {
            w wVar = this.f90744d;
            if (wVar == null) {
                return 0;
            }
            return wVar.hashCode();
        }

        public String toString() {
            return "Loading(previousDayState=" + this.f90744d + ")";
        }
    }
}
