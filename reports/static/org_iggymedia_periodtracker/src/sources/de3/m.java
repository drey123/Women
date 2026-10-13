package de3;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m extends jq.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f39746l = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f39747g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f39748h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f39749i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f39750j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Map f39751k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(ApplicationScreen applicationScreen, String str, String str2, String str3, Map map) {
        super(applicationScreen, n.SUGGESTION_CHIPS, null, s0.r(s0.m(v.a("dialog_id", str), v.a("dialog_session_id", str2), v.a("message_id", str3)), map == null ? s0.i() : map), 4, null);
        applicationScreen.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f39747g = applicationScreen;
        this.f39748h = str;
        this.f39749i = str2;
        this.f39750j = str3;
        this.f39751k = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.d(this.f39747g, mVar.f39747g) && Intrinsics.d(this.f39748h, mVar.f39748h) && Intrinsics.d(this.f39749i, mVar.f39749i) && Intrinsics.d(this.f39750j, mVar.f39750j) && Intrinsics.d(this.f39751k, mVar.f39751k);
    }

    public int hashCode() {
        int iHashCode = ((((((this.f39747g.hashCode() * 31) + this.f39748h.hashCode()) * 31) + this.f39749i.hashCode()) * 31) + this.f39750j.hashCode()) * 31;
        Map map = this.f39751k;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }

    public String toString() {
        return "VaTextInputSuggestionClickedEvent(screen=" + this.f39747g + ", dialogId=" + this.f39748h + ", sessionId=" + this.f39749i + ", messageId=" + this.f39750j + ", analyticsData=" + this.f39751k + ")";
    }
}
