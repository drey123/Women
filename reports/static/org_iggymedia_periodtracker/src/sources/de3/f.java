package de3;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f39699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f39700d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f39701e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f39702f;

    public f(String str, String str2, String str3, String str4, Map map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f39697a = str;
        this.f39698b = str2;
        this.f39699c = str3;
        this.f39700d = str4;
        this.f39701e = map;
        this.f39702f = 406;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapC = r0.c();
        mapC.put("dialog_id", this.f39697a);
        mapC.put("dialog_session_id", this.f39698b);
        mapC.put("message_id", this.f39699c);
        String str = this.f39700d;
        if (str != null) {
            mapC.put("answer", str);
        }
        Map map = this.f39701e;
        if (map != null) {
            mapC.putAll(map);
        }
        return r0.b(mapC);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f39697a, fVar.f39697a) && Intrinsics.d(this.f39698b, fVar.f39698b) && Intrinsics.d(this.f39699c, fVar.f39699c) && Intrinsics.d(this.f39700d, fVar.f39700d) && Intrinsics.d(this.f39701e, fVar.f39701e);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f39702f;
    }

    public int hashCode() {
        int iHashCode = ((((this.f39697a.hashCode() * 31) + this.f39698b.hashCode()) * 31) + this.f39699c.hashCode()) * 31;
        String str = this.f39700d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Map map = this.f39701e;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "DialogInputAnalyticsEvent(dialogId=" + this.f39697a + ", sessionId=" + this.f39698b + ", messageId=" + this.f39699c + ", answer=" + this.f39700d + ", analyticsData=" + this.f39701e + ")";
    }
}
