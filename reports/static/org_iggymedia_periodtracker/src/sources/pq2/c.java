package pq2;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c extends pq2.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f130991e = pq2.a.f130986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f130992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f130993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f130994d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        CLOSE_BUTTON("close_button"),
        TAP_OUTSIDE_POPUP("tap_outside_popup"),
        TIMEOUT("timeout"),
        WENT_BACKGROUND("app_to_background");

        public static final /* synthetic */ EnumEntries F = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f130999d;

        a(String str) {
            this.f130999d = str;
        }

        public final String e() {
            return this.f130999d;
        }
    }

    public c(String str, a aVar) {
        str.getClass();
        aVar.getClass();
        this.f130992b = str;
        this.f130993c = aVar;
        this.f130994d = 503;
    }

    @Override // pq2.a, org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.r(super.a(), r0.f(v.a("dismiss_reason", this.f130993c.e())));
    }

    @Override // pq2.a
    public String b() {
        return this.f130992b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f130992b, cVar.f130992b) && this.f130993c == cVar.f130993c;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f130994d;
    }

    public int hashCode() {
        return (this.f130992b.hashCode() * 31) + this.f130993c.hashCode();
    }

    public String toString() {
        return "PopupDismissedEvent(popupId=" + this.f130992b + ", reason=" + this.f130993c + ")";
    }
}
