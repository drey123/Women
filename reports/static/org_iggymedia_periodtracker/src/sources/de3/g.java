package de3;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f39705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f39706d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f39707e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f39708f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f39709g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f39710h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f39711i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        NETWORK("network"),
        INVALID_RESPONSE("invalid_response"),
        AUTH("auth"),
        LOCAL("local");

        public static final /* synthetic */ EnumEntries F = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f39716d;

        a(String str) {
            this.f39716d = str;
        }

        public final String e() {
            return this.f39716d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        INIT_DIALOG("init_dialog"),
        GET_NEXT_MESSAGE("get_next_message");


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f39720w = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f39721d;

        b(String str) {
            this.f39721d = str;
        }

        public final String e() {
            return this.f39721d;
        }
    }

    public g(String str, String str2, b bVar, boolean z14, Map map, String str3, String str4, a aVar) {
        str.getClass();
        bVar.getClass();
        map.getClass();
        str4.getClass();
        this.f39703a = str;
        this.f39704b = str2;
        this.f39705c = bVar;
        this.f39706d = z14;
        this.f39707e = map;
        this.f39708f = str3;
        this.f39709g = str4;
        this.f39710h = aVar;
        this.f39711i = 414;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapC = r0.c();
        mapC.put("dialog_id", this.f39703a);
        mapC.put("message_id", "something_went_wrong");
        String str = this.f39704b;
        if (str == null) {
            str = "";
        }
        mapC.put("dialog_session_id", str);
        mapC.put("failure_type", this.f39705c.e());
        mapC.put("app_in_foreground", Boolean.valueOf(this.f39706d));
        a aVar = this.f39710h;
        if (aVar != null) {
            mapC.put("error_type", aVar.e());
        }
        String str2 = this.f39708f;
        if (str2 != null) {
            mapC.put("source", str2);
        }
        if (this.f39709g.length() > 0) {
            mapC.put("dialog_version", this.f39709g);
        }
        mapC.putAll(this.f39707e);
        return r0.b(mapC);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f39703a, gVar.f39703a) && Intrinsics.d(this.f39704b, gVar.f39704b) && this.f39705c == gVar.f39705c && this.f39706d == gVar.f39706d && Intrinsics.d(this.f39707e, gVar.f39707e) && Intrinsics.d(this.f39708f, gVar.f39708f) && Intrinsics.d(this.f39709g, gVar.f39709g) && this.f39710h == gVar.f39710h;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f39711i;
    }

    public int hashCode() {
        int iHashCode = this.f39703a.hashCode() * 31;
        String str = this.f39704b;
        int iHashCode2 = (((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f39705c.hashCode()) * 31) + Boolean.hashCode(this.f39706d)) * 31) + this.f39707e.hashCode()) * 31;
        String str2 = this.f39708f;
        int iHashCode3 = (((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f39709g.hashCode()) * 31;
        a aVar = this.f39710h;
        return iHashCode3 + (aVar != null ? aVar.hashCode() : 0);
    }

    public String toString() {
        return "ErrorMessageShownEvent(dialogId=" + this.f39703a + ", dialogSessionId=" + this.f39704b + ", failureType=" + this.f39705c + ", isInForeground=" + this.f39706d + ", analyticsData=" + this.f39707e + ", source=" + this.f39708f + ", dialogVersionPostfix=" + this.f39709g + ", failureOrigin=" + this.f39710h + ")";
    }
}
