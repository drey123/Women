package de3;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f39691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f39692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f39693e;

    public d(String str, String str2, boolean z14, Map map) {
        str.getClass();
        str2.getClass();
        this.f39689a = str;
        this.f39690b = str2;
        this.f39691c = z14;
        this.f39692d = map;
        this.f39693e = 404;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapM = s0.m(v.a("dialog_id", this.f39689a), v.a("dialog_session_id", this.f39690b), v.a("completed", Boolean.valueOf(this.f39691c)));
        Map mapI = this.f39692d;
        if (mapI == null) {
            mapI = s0.i();
        }
        return s0.r(mapM, mapI);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f39689a, dVar.f39689a) && Intrinsics.d(this.f39690b, dVar.f39690b) && this.f39691c == dVar.f39691c && Intrinsics.d(this.f39692d, dVar.f39692d);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f39693e;
    }

    public int hashCode() {
        int iHashCode = ((((this.f39689a.hashCode() * 31) + this.f39690b.hashCode()) * 31) + Boolean.hashCode(this.f39691c)) * 31;
        Map map = this.f39692d;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }

    public String toString() {
        return "DialogClosedAnalyticsEvent(dialogId=" + this.f39689a + ", sessionId=" + this.f39690b + ", isCompleted=" + this.f39691c + ", analyticsData=" + this.f39692d + ")";
    }
}
