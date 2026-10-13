package h42;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.day.insights.domain.model.DayInsightsSelectedDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f56034d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f56035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DayInsightsSelectedDate f56036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f56037c;

    public a(String str, DayInsightsSelectedDate dayInsightsSelectedDate, boolean z14) {
        str.getClass();
        this.f56035a = str;
        this.f56036b = dayInsightsSelectedDate;
        this.f56037c = z14;
    }

    public final DayInsightsSelectedDate a() {
        return this.f56036b;
    }

    public final String b() {
        return this.f56035a;
    }

    public final boolean c() {
        return this.f56037c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f56035a, aVar.f56035a) && Intrinsics.d(this.f56036b, aVar.f56036b) && this.f56037c == aVar.f56037c;
    }

    public int hashCode() {
        int iHashCode = this.f56035a.hashCode() * 31;
        DayInsightsSelectedDate dayInsightsSelectedDate = this.f56036b;
        return ((iHashCode + (dayInsightsSelectedDate == null ? 0 : dayInsightsSelectedDate.hashCode())) * 31) + Boolean.hashCode(this.f56037c);
    }

    public String toString() {
        return "DayInsightsParams(originTag=" + this.f56035a + ", initialSelectedDate=" + this.f56036b + ", useUic=" + this.f56037c + ")";
    }
}
