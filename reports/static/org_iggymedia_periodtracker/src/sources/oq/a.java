package oq;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f87449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f87450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f87451c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f87452d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f87453e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Float f87454f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Float f87455g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f87456h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f87457i;

    public a(ApplicationScreen applicationScreen, long j14, int i14, int i15, Long l14, Float f14, Float f15, Map map) {
        applicationScreen.getClass();
        map.getClass();
        this.f87449a = applicationScreen;
        this.f87450b = j14;
        this.f87451c = i14;
        this.f87452d = i15;
        this.f87453e = l14;
        this.f87454f = f14;
        this.f87455g = f15;
        this.f87456h = map;
        this.f87457i = 47;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapR = s0.r(s0.m(v.a("duration", Long.valueOf(this.f87450b)), v.a("screen", this.f87449a.e())), this.f87449a.n2());
        Map mapM = s0.m(v.a("height_percent", Integer.valueOf(this.f87451c)), v.a("width_percent", Integer.valueOf(this.f87452d)), v.a("viewed_duration", this.f87453e), v.a("viewed_criteria_height_percent", this.f87454f), v.a("viewed_criteria_width_percent", this.f87455g));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return s0.r(s0.r(mapR, s0.w(arrayList)), this.f87456h);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f87449a, aVar.f87449a) && this.f87450b == aVar.f87450b && this.f87451c == aVar.f87451c && this.f87452d == aVar.f87452d && Intrinsics.d(this.f87453e, aVar.f87453e) && Intrinsics.d(this.f87454f, aVar.f87454f) && Intrinsics.d(this.f87455g, aVar.f87455g) && Intrinsics.d(this.f87456h, aVar.f87456h);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f87457i;
    }

    public int hashCode() {
        int iHashCode = ((((((this.f87449a.hashCode() * 31) + Long.hashCode(this.f87450b)) * 31) + Integer.hashCode(this.f87451c)) * 31) + Integer.hashCode(this.f87452d)) * 31;
        Long l14 = this.f87453e;
        int iHashCode2 = (iHashCode + (l14 == null ? 0 : l14.hashCode())) * 31;
        Float f14 = this.f87454f;
        int iHashCode3 = (iHashCode2 + (f14 == null ? 0 : f14.hashCode())) * 31;
        Float f15 = this.f87455g;
        return ((iHashCode3 + (f15 != null ? f15.hashCode() : 0)) * 31) + this.f87456h.hashCode();
    }

    public String toString() {
        return "ElementImpressionEvent(screen=" + this.f87449a + ", durationMs=" + this.f87450b + ", heightPercent=" + this.f87451c + ", widthPercent=" + this.f87452d + ", viewedDuration=" + this.f87453e + ", viewedCriteriaHeightPercent=" + this.f87454f + ", viewedCriteriaWidthPercent=" + this.f87455g + ", analyticsData=" + this.f87456h + ")";
    }

    public /* synthetic */ a(ApplicationScreen applicationScreen, long j14, int i14, int i15, Long l14, Float f14, Float f15, Map map, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this(applicationScreen, j14, i14, i15, (i16 & 16) != 0 ? null : l14, (i16 & 32) != 0 ? null : f14, (i16 & 64) != 0 ? null : f15, map);
    }
}
