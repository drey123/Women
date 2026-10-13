package org.iggymedia.periodtracker.feature.calendar.week.presentation.model;

import androidx.compose.runtime.Immutable;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u00002\u00020\u0001:\u0003\u0006\u0003\u0007R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0003\b\t\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO;", "", "Lyy1/b;", "a", "()Lyy1/b;", "dayOfMonthDO", "c", "b", "Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO$a;", "Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO$b;", "Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO$c;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WeekDayContentDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WeekDayContentDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final yy1.b f106855a;

        public /* synthetic */ a(yy1.b bVar) {
            this.f106855a = bVar;
        }

        public static final /* synthetic */ a b(yy1.b bVar) {
            return new a(bVar);
        }

        public static yy1.b c(yy1.b bVar) {
            bVar.getClass();
            return bVar;
        }

        public static boolean d(yy1.b bVar, Object obj) {
            return (obj instanceof a) && Intrinsics.d(bVar, ((a) obj).g());
        }

        public static int e(yy1.b bVar) {
            return bVar.hashCode();
        }

        public static String f(yy1.b bVar) {
            return "DayEvent(dayOfMonthDO=" + bVar + ")";
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.week.presentation.model.WeekDayContentDO
        public yy1.b a() {
            return this.f106855a;
        }

        public boolean equals(Object obj) {
            return d(this.f106855a, obj);
        }

        public final /* synthetic */ yy1.b g() {
            return this.f106855a;
        }

        public int hashCode() {
            return e(this.f106855a);
        }

        public String toString() {
            return f(this.f106855a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WeekDayContentDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final yy1.b f106856a;

        public /* synthetic */ b(yy1.b bVar) {
            this.f106856a = bVar;
        }

        public static final /* synthetic */ b b(yy1.b bVar) {
            return new b(bVar);
        }

        public static yy1.b c(yy1.b bVar) {
            bVar.getClass();
            return bVar;
        }

        public static boolean d(yy1.b bVar, Object obj) {
            return (obj instanceof b) && Intrinsics.d(bVar, ((b) obj).g());
        }

        public static int e(yy1.b bVar) {
            return bVar.hashCode();
        }

        public static String f(yy1.b bVar) {
            return "Empty(dayOfMonthDO=" + bVar + ")";
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.week.presentation.model.WeekDayContentDO
        public yy1.b a() {
            return this.f106856a;
        }

        public boolean equals(Object obj) {
            return d(this.f106856a, obj);
        }

        public final /* synthetic */ yy1.b g() {
            return this.f106856a;
        }

        public int hashCode() {
            return e(this.f106856a);
        }

        public String toString() {
            return f(this.f106856a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements WeekDayContentDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f106857a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f106858b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final yy1.b f106859c;

        public c(List list, Map map, yy1.b bVar) {
            list.getClass();
            map.getClass();
            bVar.getClass();
            this.f106857a = list;
            this.f106858b = map;
            this.f106859c = bVar;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.week.presentation.model.WeekDayContentDO
        public yy1.b a() {
            return this.f106859c;
        }

        public final Map b() {
            return this.f106858b;
        }

        public final List c() {
            return this.f106857a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f106857a, cVar.f106857a) && Intrinsics.d(this.f106858b, cVar.f106858b) && Intrinsics.d(this.f106859c, cVar.f106859c);
        }

        public int hashCode() {
            return (((this.f106857a.hashCode() * 31) + this.f106858b.hashCode()) * 31) + this.f106859c.hashCode();
        }

        public String toString() {
            return "SymptomStackItem(stackItems=" + this.f106857a + ", impressionData=" + this.f106858b + ", dayOfMonthDO=" + this.f106859c + ")";
        }
    }

    yy1.b a();
}
