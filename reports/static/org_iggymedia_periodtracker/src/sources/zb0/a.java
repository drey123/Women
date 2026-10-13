package zb0;

import java.util.List;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f173662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f173663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f173664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f173665d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f173666e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f173667f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f173668g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f173669h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f173670i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f173671j;

    public a(String str, List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8) {
        str.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        list6.getClass();
        list7.getClass();
        list8.getClass();
        this.f173662a = str;
        this.f173663b = list;
        this.f173664c = list2;
        this.f173665d = list3;
        this.f173666e = list4;
        this.f173667f = list5;
        this.f173668g = list6;
        this.f173669h = list7;
        this.f173670i = list8;
        this.f173671j = 1802;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("reason", this.f173662a), v.a("banner_ids", this.f173663b), v.a("deep_link_message_ids", this.f173664c), v.a("features_overview_ids", this.f173665d), v.a("popup_ids", this.f173666e), v.a("review_ids", this.f173667f), v.a("scheduled_promo_ids", this.f173668g), v.a("tutorial_ids", this.f173669h), v.a("virtual_assistant_popup_ids", this.f173670i));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f173662a, aVar.f173662a) && Intrinsics.d(this.f173663b, aVar.f173663b) && Intrinsics.d(this.f173664c, aVar.f173664c) && Intrinsics.d(this.f173665d, aVar.f173665d) && Intrinsics.d(this.f173666e, aVar.f173666e) && Intrinsics.d(this.f173667f, aVar.f173667f) && Intrinsics.d(this.f173668g, aVar.f173668g) && Intrinsics.d(this.f173669h, aVar.f173669h) && Intrinsics.d(this.f173670i, aVar.f173670i);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f173671j;
    }

    public int hashCode() {
        return (((((((((((((((this.f173662a.hashCode() * 31) + this.f173663b.hashCode()) * 31) + this.f173664c.hashCode()) * 31) + this.f173665d.hashCode()) * 31) + this.f173666e.hashCode()) * 31) + this.f173667f.hashCode()) * 31) + this.f173668g.hashCode()) * 31) + this.f173669h.hashCode()) * 31) + this.f173670i.hashCode();
    }

    public String toString() {
        return "InAppMessageQueueSizeEvent(reason=" + this.f173662a + ", bannersIds=" + this.f173663b + ", deepLinkMessagesIds=" + this.f173664c + ", featuresOverviewIds=" + this.f173665d + ", popupsIds=" + this.f173666e + ", reviewsIds=" + this.f173667f + ", scheduledPromoMessagesIds=" + this.f173668g + ", tutorialsIds=" + this.f173669h + ", vaPopupsIds=" + this.f173670i + ")";
    }
}
