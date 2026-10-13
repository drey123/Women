package org.iggymedia.periodtracker.core.calendar.dayinfo.domain.model;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/model/DayInfoState;", "", "b", "c", "a", "Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/model/DayInfoState$a;", "Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/model/DayInfoState$b;", "Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/model/DayInfoState$c;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DayInfoState {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DayInfoState {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final g20.a f90640d;

        public a(g20.a aVar) {
            aVar.getClass();
            this.f90640d = aVar;
        }

        public final g20.a a() {
            return this.f90640d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f90640d, ((a) obj).f90640d);
        }

        public int hashCode() {
            return this.f90640d.hashCode();
        }

        public String toString() {
            return "Content(content=" + this.f90640d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b implements DayInfoState {
        NO_INTERNET,
        SERVER_ERROR;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f90644v = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements DayInfoState {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f90645d = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 1163971652;
        }

        public String toString() {
            return "Loading";
        }
    }
}
