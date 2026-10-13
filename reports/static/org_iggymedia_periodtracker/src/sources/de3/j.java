package de3;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f39735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f39736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f39737e;

    public j(String str, String str2, String str3, Map map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f39733a = str;
        this.f39734b = str2;
        this.f39735c = str3;
        this.f39736d = map;
        this.f39737e = 414;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapM = s0.m(v.a("dialog_id", this.f39733a), v.a("dialog_session_id", this.f39734b), v.a("message_id", this.f39735c));
        Map mapI = this.f39736d;
        if (mapI == null) {
            mapI = s0.i();
        }
        return s0.r(mapM, mapI);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.d(this.f39733a, jVar.f39733a) && Intrinsics.d(this.f39734b, jVar.f39734b) && Intrinsics.d(this.f39735c, jVar.f39735c) && Intrinsics.d(this.f39736d, jVar.f39736d);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f39737e;
    }

    public int hashCode() {
        int iHashCode = ((((this.f39733a.hashCode() * 31) + this.f39734b.hashCode()) * 31) + this.f39735c.hashCode()) * 31;
        Map map = this.f39736d;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }

    public String toString() {
        return "MessageNodeShownEvent(dialogId=" + this.f39733a + ", dialogSessionId=" + this.f39734b + ", messageId=" + this.f39735c + ", analyticsData=" + this.f39736d + ")";
    }
}
