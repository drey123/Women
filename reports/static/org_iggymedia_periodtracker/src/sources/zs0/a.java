package zs0;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends jq.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f176006g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ActionSource f176007h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f176008i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f176009j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f176010k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f176011l;

    public a(ApplicationScreen applicationScreen, ActionSource actionSource, String str, String str2, String str3, String str4) {
        applicationScreen.getClass();
        actionSource.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        Map mapM = s0.m(v.a("query", str2), v.a("suggestion_id", str3), v.a("target", str), v.a("search_request_id", str4));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        super(applicationScreen, actionSource, null, s0.w(arrayList), 4, null);
        this.f176006g = applicationScreen;
        this.f176007h = actionSource;
        this.f176008i = str;
        this.f176009j = str2;
        this.f176010k = str3;
        this.f176011l = str4;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f176006g, aVar.f176006g) && Intrinsics.d(this.f176007h, aVar.f176007h) && Intrinsics.d(this.f176008i, aVar.f176008i) && Intrinsics.d(this.f176009j, aVar.f176009j) && Intrinsics.d(this.f176010k, aVar.f176010k) && Intrinsics.d(this.f176011l, aVar.f176011l);
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f176006g.hashCode() * 31) + this.f176007h.hashCode()) * 31) + this.f176008i.hashCode()) * 31) + this.f176009j.hashCode()) * 31) + this.f176010k.hashCode()) * 31;
        String str = this.f176011l;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "SuggestClickedEvent(screen=" + this.f176006g + ", source=" + this.f176007h + ", target=" + this.f176008i + ", query=" + this.f176009j + ", suggestId=" + this.f176010k + ", requestId=" + this.f176011l + ")";
    }
}
