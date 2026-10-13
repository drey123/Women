package ps0;

import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends jq.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f131065g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ActionSource f131066h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f131067i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f131068j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f131069k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ApplicationScreen applicationScreen, ActionSource actionSource, String str, String str2, String str3) {
        super(applicationScreen, actionSource, null, s0.m(v.a("query", str2), v.a("target", str), v.a("search_request_id", str3)), 4, null);
        applicationScreen.getClass();
        actionSource.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f131065g = applicationScreen;
        this.f131066h = actionSource;
        this.f131067i = str;
        this.f131068j = str2;
        this.f131069k = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f131065g, aVar.f131065g) && Intrinsics.d(this.f131066h, aVar.f131066h) && Intrinsics.d(this.f131067i, aVar.f131067i) && Intrinsics.d(this.f131068j, aVar.f131068j) && Intrinsics.d(this.f131069k, aVar.f131069k);
    }

    public int hashCode() {
        return (((((((this.f131065g.hashCode() * 31) + this.f131066h.hashCode()) * 31) + this.f131067i.hashCode()) * 31) + this.f131068j.hashCode()) * 31) + this.f131069k.hashCode();
    }

    public String toString() {
        return "SearchButtonClickedEvent(screen=" + this.f131065g + ", source=" + this.f131066h + ", target=" + this.f131067i + ", query=" + this.f131068j + ", requestId=" + this.f131069k + ")";
    }
}
