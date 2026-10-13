package org.iggymedia.periodtracker.core.calendar.day.ui.model;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Immutable
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO;", "", "a", "LocalMask", "Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$LocalMask;", "Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$a;", "core-calendar-day-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarMaskDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$LocalMask;", "Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO;", "b", "a", "Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$LocalMask$a;", "Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$LocalMask$b;", "core-calendar-day-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Immutable
    public interface LocalMask extends CalendarMaskDO {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements LocalMask {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f90632a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -1582002186;
            }

            public String toString() {
                return "ClientMask";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements LocalMask {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Image f90633a;

            public b(Image image) {
                image.getClass();
                this.f90633a = image;
            }

            public final Image a() {
                return this.f90633a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.d(this.f90633a, ((b) obj).f90633a);
            }

            public int hashCode() {
                return this.f90633a.hashCode();
            }

            public String toString() {
                return "LocalImageMask(image=" + this.f90633a + ")";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarMaskDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f90634a;

        public /* synthetic */ a(String str) {
            this.f90634a = str;
        }

        public static final /* synthetic */ a a(String str) {
            return new a(str);
        }

        public static String b(String str) {
            str.getClass();
            return str;
        }

        public static boolean c(String str, Object obj) {
            return (obj instanceof a) && Intrinsics.d(str, ((a) obj).g());
        }

        public static final boolean d(String str, String str2) {
            return Intrinsics.d(str, str2);
        }

        public static int e(String str) {
            return str.hashCode();
        }

        public static String f(String str) {
            return "RemoteImageMask(url=" + str + ")";
        }

        public boolean equals(Object obj) {
            return c(this.f90634a, obj);
        }

        public final /* synthetic */ String g() {
            return this.f90634a;
        }

        public int hashCode() {
            return e(this.f90634a);
        }

        public String toString() {
            return f(this.f90634a);
        }
    }
}
