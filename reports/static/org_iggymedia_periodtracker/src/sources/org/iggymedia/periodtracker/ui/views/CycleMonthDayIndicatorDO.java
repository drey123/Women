package org.iggymedia.periodtracker.ui.views;

import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\n\u0007R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0002\u000b\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/views/CycleMonthDayIndicatorDO;", "", "Ljava/util/Date;", "g", "()Ljava/util/Date;", "date", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;", "a", "()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;", "color", "b", "Lorg/iggymedia/periodtracker/ui/views/CycleMonthDayIndicatorDO$a;", "Lorg/iggymedia/periodtracker/ui/views/CycleMonthDayIndicatorDO$b;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleMonthDayIndicatorDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleMonthDayIndicatorDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f127168a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Color f127169b;

        public a(Date date, Color color) {
            date.getClass();
            color.getClass();
            this.f127168a = date;
            this.f127169b = color;
        }

        @Override // org.iggymedia.periodtracker.ui.views.CycleMonthDayIndicatorDO
        public Color a() {
            return this.f127169b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f127168a, aVar.f127168a) && Intrinsics.d(this.f127169b, aVar.f127169b);
        }

        @Override // org.iggymedia.periodtracker.ui.views.CycleMonthDayIndicatorDO
        public Date g() {
            return this.f127168a;
        }

        public int hashCode() {
            return (this.f127168a.hashCode() * 31) + this.f127169b.hashCode();
        }

        public String toString() {
            return "Hollow(date=" + this.f127168a + ", color=" + this.f127169b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleMonthDayIndicatorDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f127170a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Color f127171b;

        public b(Date date, Color color) {
            date.getClass();
            color.getClass();
            this.f127170a = date;
            this.f127171b = color;
        }

        @Override // org.iggymedia.periodtracker.ui.views.CycleMonthDayIndicatorDO
        public Color a() {
            return this.f127171b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f127170a, bVar.f127170a) && Intrinsics.d(this.f127171b, bVar.f127171b);
        }

        @Override // org.iggymedia.periodtracker.ui.views.CycleMonthDayIndicatorDO
        public Date g() {
            return this.f127170a;
        }

        public int hashCode() {
            return (this.f127170a.hashCode() * 31) + this.f127171b.hashCode();
        }

        public String toString() {
            return "Solid(date=" + this.f127170a + ", color=" + this.f127171b + ")";
        }
    }

    Color a();

    Date g();
}
