package org.iggymedia.periodtracker.ui.calendar.presentation;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/calendar/presentation/CalendarExternalActionVisibility;", "", "b", "a", "Lorg/iggymedia/periodtracker/ui/calendar/presentation/CalendarExternalActionVisibility$a;", "Lorg/iggymedia/periodtracker/ui/calendar/presentation/CalendarExternalActionVisibility$b;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarExternalActionVisibility {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarExternalActionVisibility {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f125727a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1845564260;
        }

        public String toString() {
            return "Hidden";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarExternalActionVisibility {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f125728a;

        public b(String str) {
            str.getClass();
            this.f125728a = str;
        }

        public final String a() {
            return this.f125728a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f125728a, ((b) obj).f125728a);
        }

        public int hashCode() {
            return this.f125728a.hashCode();
        }

        public String toString() {
            return "Visible(deeplink=" + this.f125728a + ")";
        }
    }
}
