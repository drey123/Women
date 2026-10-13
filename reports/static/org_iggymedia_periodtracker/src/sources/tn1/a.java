package tn1;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f149045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f149046b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f149047c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f149048d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f149049e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f149050f;

    public a(String str, String str2, String str3, boolean z14, Map map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f149045a = str;
        this.f149046b = str2;
        this.f149047c = str3;
        this.f149048d = z14;
        this.f149049e = map;
        this.f149050f = 403;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapM = s0.m(v.a("dialog_id", this.f149045a), v.a("dialog_session_id", this.f149046b), v.a("from", this.f149047c), v.a("is_continue", Boolean.valueOf(this.f149048d)));
        Map mapI = this.f149049e;
        if (mapI == null) {
            mapI = s0.i();
        }
        return s0.r(mapM, mapI);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f149045a, aVar.f149045a) && Intrinsics.d(this.f149046b, aVar.f149046b) && Intrinsics.d(this.f149047c, aVar.f149047c) && this.f149048d == aVar.f149048d && Intrinsics.d(this.f149049e, aVar.f149049e);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f149050f;
    }

    public int hashCode() {
        int iHashCode = ((((((this.f149045a.hashCode() * 31) + this.f149046b.hashCode()) * 31) + this.f149047c.hashCode()) * 31) + Boolean.hashCode(this.f149048d)) * 31;
        Map map = this.f149049e;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }

    public String toString() {
        return "VirtualAssistantDialogStartedAnalyticsEvent(dialogId=" + this.f149045a + ", dialogSessionId=" + this.f149046b + ", from=" + this.f149047c + ", continuation=" + this.f149048d + ", analyticsData=" + this.f149049e + ")";
    }
}
