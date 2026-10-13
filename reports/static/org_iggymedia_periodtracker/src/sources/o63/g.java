package o63;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import t63.p;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g extends d40.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ActionSource f85719g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f85720h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f85721i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(ActionSource actionSource, p pVar, String str) {
        super(new b.a(null, null, null, null, 15, null), actionSource, s0.m(v.a("slide_id", pVar.g()), v.a("story_id", pVar.e().c()), v.a("action_type", "open_url"), v.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, str), v.a("is_locked", Boolean.valueOf(pVar.o()))), "open_url");
        actionSource.getClass();
        pVar.getClass();
        str.getClass();
        this.f85719g = actionSource;
        this.f85720h = pVar;
        this.f85721i = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f85719g, gVar.f85719g) && Intrinsics.d(this.f85720h, gVar.f85720h) && sw.a.d(this.f85721i, gVar.f85721i);
    }

    public int hashCode() {
        return (((this.f85719g.hashCode() * 31) + this.f85720h.hashCode()) * 31) + sw.a.e(this.f85721i);
    }

    public String toString() {
        return "StoryOpenUrlActionFeedbackEvent(source=" + this.f85719g + ", slide=" + this.f85720h + ", deeplink=" + sw.a.f(this.f85721i) + ")";
    }

    public /* synthetic */ g(ActionSource actionSource, p pVar, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(actionSource, pVar, str);
    }
}
