package org.iggymedia.periodtracker.feature.day.insights.domain;

import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.day.insights.domain.model.DayInsightsContent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\bR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0003\t\n\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayStories;", "", "Ljava/util/Date;", "g", "()Ljava/util/Date;", "date", "b", "c", "a", "Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayStories$a;", "Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayStories$b;", "Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayStories$c;", "feature-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DayStories {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DayStories {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f108931a;

        public a(Date date) {
            this.f108931a = date;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f108931a, ((a) obj).f108931a);
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.domain.DayStories
        public Date g() {
            return this.f108931a;
        }

        public int hashCode() {
            Date date = this.f108931a;
            if (date == null) {
                return 0;
            }
            return date.hashCode();
        }

        public String toString() {
            return "Empty(date=" + this.f108931a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DayStories {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f108932a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Date f108933b = null;

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.domain.DayStories
        public Date g() {
            return f108933b;
        }

        public int hashCode() {
            return -1984078559;
        }

        public String toString() {
            return "Loading";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements DayStories {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f108934a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DayInsightsContent f108935b;

        public c(Date date, DayInsightsContent dayInsightsContent) {
            dayInsightsContent.getClass();
            this.f108934a = date;
            this.f108935b = dayInsightsContent;
        }

        public final DayInsightsContent a() {
            return this.f108935b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f108934a, cVar.f108934a) && Intrinsics.d(this.f108935b, cVar.f108935b);
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.domain.DayStories
        public Date g() {
            return this.f108934a;
        }

        public int hashCode() {
            Date date = this.f108934a;
            return ((date == null ? 0 : date.hashCode()) * 31) + this.f108935b.hashCode();
        }

        public String toString() {
            return "Value(date=" + this.f108934a + ", content=" + this.f108935b + ")";
        }
    }

    Date g();
}
