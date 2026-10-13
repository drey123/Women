package org.iggymedia.periodtracker.core.calendar.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask;", "", "c", "b", "a", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask$a;", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask$b;", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask$c;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarMask {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarMask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f90775a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -437020344;
        }

        public String toString() {
            return "ClientMask";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarMask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Image f90776a;

        public b(Image image) {
            image.getClass();
            this.f90776a = image;
        }

        public final Image a() {
            return this.f90776a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f90776a, ((b) obj).f90776a);
        }

        public int hashCode() {
            return this.f90776a.hashCode();
        }

        public String toString() {
            return "LocalImageMask(image=" + this.f90776a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements CalendarMask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f90777a;

        public /* synthetic */ c(String str) {
            this.f90777a = str;
        }

        public static final /* synthetic */ c a(String str) {
            return new c(str);
        }

        public static String b(String str) {
            str.getClass();
            return str;
        }

        public static boolean c(String str, Object obj) {
            return (obj instanceof c) && Intrinsics.d(str, ((c) obj).f());
        }

        public static int d(String str) {
            return str.hashCode();
        }

        public static String e(String str) {
            return "RemoteImageMask(url=" + str + ")";
        }

        public boolean equals(Object obj) {
            return c(this.f90777a, obj);
        }

        public final /* synthetic */ String f() {
            return this.f90777a;
        }

        public int hashCode() {
            return d(this.f90777a);
        }

        public String toString() {
            return e(this.f90777a);
        }
    }
}
