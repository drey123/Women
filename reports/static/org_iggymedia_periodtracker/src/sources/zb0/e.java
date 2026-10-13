package zb0;

import java.util.List;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f173681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f173682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f173683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f173684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f173685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f173686f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f173687g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f173688h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f173689i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f173690j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f173691k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f173692l;

    public e(f fVar, List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, List list9, List list10) {
        fVar.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        list6.getClass();
        list7.getClass();
        list8.getClass();
        list9.getClass();
        list10.getClass();
        this.f173681a = fVar;
        this.f173682b = list;
        this.f173683c = list2;
        this.f173684d = list3;
        this.f173685e = list4;
        this.f173686f = list5;
        this.f173687g = list6;
        this.f173688h = list7;
        this.f173689i = list8;
        this.f173690j = list9;
        this.f173691k = list10;
        this.f173692l = fVar.e();
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("survey_placements", this.f173682b), v.a("feature_overview_ids", this.f173683c), v.a("banner_ids", this.f173684d), v.a("popup_ids", this.f173685e), v.a("review_ids", this.f173686f), v.a("tutorial_ids", this.f173687g), v.a("deeplink_ids", this.f173688h), v.a("scheduled_promo_ids", this.f173689i), v.a("battery_bubble_ids", this.f173690j), v.a("battery_bubble_request_ids", this.f173691k));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f173681a == eVar.f173681a && Intrinsics.d(this.f173682b, eVar.f173682b) && Intrinsics.d(this.f173683c, eVar.f173683c) && Intrinsics.d(this.f173684d, eVar.f173684d) && Intrinsics.d(this.f173685e, eVar.f173685e) && Intrinsics.d(this.f173686f, eVar.f173686f) && Intrinsics.d(this.f173687g, eVar.f173687g) && Intrinsics.d(this.f173688h, eVar.f173688h) && Intrinsics.d(this.f173689i, eVar.f173689i) && Intrinsics.d(this.f173690j, eVar.f173690j) && Intrinsics.d(this.f173691k, eVar.f173691k);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f173692l;
    }

    public int hashCode() {
        return (((((((((((((((((((this.f173681a.hashCode() * 31) + this.f173682b.hashCode()) * 31) + this.f173683c.hashCode()) * 31) + this.f173684d.hashCode()) * 31) + this.f173685e.hashCode()) * 31) + this.f173686f.hashCode()) * 31) + this.f173687g.hashCode()) * 31) + this.f173688h.hashCode()) * 31) + this.f173689i.hashCode()) * 31) + this.f173690j.hashCode()) * 31) + this.f173691k.hashCode();
    }

    public String toString() {
        return "InAppMessagesActivityLogEvent(logType=" + this.f173681a + ", surveyPlacements=" + this.f173682b + ", featureOverviewIds=" + this.f173683c + ", bannerIds=" + this.f173684d + ", popupIds=" + this.f173685e + ", reviewIds=" + this.f173686f + ", tutorialIds=" + this.f173687g + ", deeplinkIds=" + this.f173688h + ", scheduledPromoIds=" + this.f173689i + ", batteryBubbleIds=" + this.f173690j + ", batteryBubbleRequestIds=" + this.f173691k + ")";
    }
}
