package n92;

import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends d40.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ActionSource f82767g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ApplicationScreen f82768h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q92.a f82769i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ActionSource actionSource, ApplicationScreen applicationScreen, q92.a aVar) {
        super(applicationScreen, actionSource, s0.m(v.a("item_type", "topic"), v.a("item_id", aVar.b()), v.a("bookmarked", Boolean.valueOf(aVar.a()))), "bookmark");
        actionSource.getClass();
        applicationScreen.getClass();
        aVar.getClass();
        this.f82767g = actionSource;
        this.f82768h = applicationScreen;
        this.f82769i = aVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f82767g, aVar.f82767g) && Intrinsics.d(this.f82768h, aVar.f82768h) && Intrinsics.d(this.f82769i, aVar.f82769i);
    }

    public int hashCode() {
        return (((this.f82767g.hashCode() * 31) + this.f82768h.hashCode()) * 31) + this.f82769i.hashCode();
    }

    public String toString() {
        return "TopicBookmarkedFeedbackEvent(source=" + this.f82767g + ", screen=" + this.f82768h + ", bookmarkAction=" + this.f82769i + ")";
    }
}
