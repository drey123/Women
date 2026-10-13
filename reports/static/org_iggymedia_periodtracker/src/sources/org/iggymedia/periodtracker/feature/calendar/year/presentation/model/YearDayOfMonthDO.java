package org.iggymedia.periodtracker.feature.calendar.year.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/model/YearDayOfMonthDO;", "", "b", "a", "Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/model/YearDayOfMonthDO$a;", "Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/model/YearDayOfMonthDO$b;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface YearDayOfMonthDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements YearDayOfMonthDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Image f106915a;

        public a(Image image) {
            image.getClass();
            this.f106915a = image;
        }

        public final Image a() {
            return this.f106915a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f106915a, ((a) obj).f106915a);
        }

        public int hashCode() {
            return this.f106915a.hashCode();
        }

        public String toString() {
            return "ImageDay(image=" + this.f106915a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements YearDayOfMonthDO {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f106916d = yy1.a.f171933e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f106917a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Color f106918b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final yy1.a f106919c;

        public b(String str, Color color, yy1.a aVar) {
            str.getClass();
            color.getClass();
            aVar.getClass();
            this.f106917a = str;
            this.f106918b = color;
            this.f106919c = aVar;
        }

        public final yy1.a a() {
            return this.f106919c;
        }

        public final String b() {
            return this.f106917a;
        }

        public final Color c() {
            return this.f106918b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f106917a, bVar.f106917a) && Intrinsics.d(this.f106918b, bVar.f106918b) && Intrinsics.d(this.f106919c, bVar.f106919c);
        }

        public int hashCode() {
            return (((this.f106917a.hashCode() * 31) + this.f106918b.hashCode()) * 31) + this.f106919c.hashCode();
        }

        public String toString() {
            return "RegularDay(dayText=" + this.f106917a + ", dayTextColor=" + this.f106918b + ", dayBackgroundDO=" + this.f106919c + ")";
        }
    }
}
