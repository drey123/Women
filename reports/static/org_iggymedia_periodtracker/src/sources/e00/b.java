package e00;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f42525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f42526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Text f42527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Text f42528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f42529e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f42530f;

    public b(int i14, int i15, Text text, Text text2, Integer num, Map map) {
        text.getClass();
        text2.getClass();
        this.f42525a = i14;
        this.f42526b = i15;
        this.f42527c = text;
        this.f42528d = text2;
        this.f42529e = num;
        this.f42530f = map;
    }

    public final int a() {
        return this.f42525a;
    }

    public final Map b() {
        return this.f42530f;
    }

    public final Text c() {
        return this.f42528d;
    }

    public final Text d() {
        return this.f42527c;
    }

    public final Integer e() {
        return this.f42529e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f42525a == bVar.f42525a && this.f42526b == bVar.f42526b && Intrinsics.d(this.f42527c, bVar.f42527c) && Intrinsics.d(this.f42528d, bVar.f42528d) && Intrinsics.d(this.f42529e, bVar.f42529e) && Intrinsics.d(this.f42530f, bVar.f42530f);
    }

    public final int f() {
        return this.f42526b;
    }

    public int hashCode() {
        int iHashCode = ((((((Integer.hashCode(this.f42525a) * 31) + Integer.hashCode(this.f42526b)) * 31) + this.f42527c.hashCode()) * 31) + this.f42528d.hashCode()) * 31;
        Integer num = this.f42529e;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Map map = this.f42530f;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "CalendarComponentGridContentDO(daysOffset=" + this.f42525a + ", totalGridItems=" + this.f42526b + ", monthLabel=" + this.f42527c + ", monthContentDescription=" + this.f42528d + ", todayDayIndex=" + this.f42529e + ", impressionAnalyticsData=" + this.f42530f + ")";
    }
}
