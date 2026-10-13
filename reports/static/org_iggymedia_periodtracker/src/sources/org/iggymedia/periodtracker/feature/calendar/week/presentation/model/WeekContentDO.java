package org.iggymedia.periodtracker.feature.calendar.week.presentation.model;

import androidx.compose.runtime.Immutable;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Immutable
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u00002\u00020\u0001:\u0002\u0004\bR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0005\u0082\u0001\u0002\n\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO;", "", "", "Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/DayViewDrawer;", "b", "()Ljava/util/List;", "drawers", "Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO;", "a", "contentList", "Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO$a;", "Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO$b;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WeekContentDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WeekContentDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f106851a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f106852b;

        public a(List list, List list2) {
            list.getClass();
            list2.getClass();
            this.f106851a = list;
            this.f106852b = list2;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.week.presentation.model.WeekContentDO
        public List a() {
            return this.f106852b;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.week.presentation.model.WeekContentDO
        public List b() {
            return this.f106851a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f106851a, aVar.f106851a) && Intrinsics.d(this.f106852b, aVar.f106852b);
        }

        public int hashCode() {
            return (this.f106851a.hashCode() * 31) + this.f106852b.hashCode();
        }

        public String toString() {
            return "SymptomsDisabled(drawers=" + this.f106851a + ", contentList=" + this.f106852b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WeekContentDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f106853a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f106854b;

        public b(List list, List list2) {
            list.getClass();
            list2.getClass();
            this.f106853a = list;
            this.f106854b = list2;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.week.presentation.model.WeekContentDO
        public List a() {
            return this.f106854b;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.week.presentation.model.WeekContentDO
        public List b() {
            return this.f106853a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f106853a, bVar.f106853a) && Intrinsics.d(this.f106854b, bVar.f106854b);
        }

        public int hashCode() {
            return (this.f106853a.hashCode() * 31) + this.f106854b.hashCode();
        }

        public String toString() {
            return "SymptomsEnabled(drawers=" + this.f106853a + ", contentList=" + this.f106854b + ")";
        }
    }

    List a();

    List b();
}
