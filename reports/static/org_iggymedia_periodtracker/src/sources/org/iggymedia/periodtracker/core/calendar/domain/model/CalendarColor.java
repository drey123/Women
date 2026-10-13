package org.iggymedia.periodtracker.core.calendar.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;", "", "a", "b", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$a;", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$b;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarColor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a implements CalendarColor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f90749a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f90750b;

        public a(int i14, int i15) {
            this.f90749a = i14;
            this.f90750b = i15;
        }

        public final int a() {
            return this.f90749a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f90749a == aVar.f90749a && this.f90750b == aVar.f90750b;
        }

        public int hashCode() {
            return (Integer.hashCode(this.f90749a) * 31) + Integer.hashCode(this.f90750b);
        }

        public String toString() {
            return "Plain(light=" + this.f90749a + ", dark=" + this.f90750b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarColor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ColorToken f90751a;

        public /* synthetic */ b(ColorToken colorToken) {
            this.f90751a = colorToken;
        }

        public static final /* synthetic */ b a(ColorToken colorToken) {
            return new b(colorToken);
        }

        public static ColorToken b(ColorToken colorToken) {
            colorToken.getClass();
            return colorToken;
        }

        public static boolean c(ColorToken colorToken, Object obj) {
            return (obj instanceof b) && Intrinsics.d(colorToken, ((b) obj).f());
        }

        public static int d(ColorToken colorToken) {
            return colorToken.hashCode();
        }

        public static String e(ColorToken colorToken) {
            return "Token(token=" + colorToken + ")";
        }

        public boolean equals(Object obj) {
            return c(this.f90751a, obj);
        }

        public final /* synthetic */ ColorToken f() {
            return this.f90751a;
        }

        public int hashCode() {
            return d(this.f90751a);
        }

        public String toString() {
            return e(this.f90751a);
        }
    }
}
