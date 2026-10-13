package px2;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c extends px2.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f131200g = px2.a.f131194a | wv.a.f163120e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wv.b f131201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f131202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final wv.a f131203d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f131204e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f131205f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        EMAIL("email"),
        CLOSE("close"),
        SKIP("skip"),
        TAP_OUTSIDE("tap_outside"),
        BACK_BUTTON_CLICK("back_button_click"),
        SIGN_IN_WITH_GOOGLE("sign_in_with_google");

        public static final /* synthetic */ EnumEntries H = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f131210d;

        a(String str) {
            this.f131210d = str;
        }

        public final String e() {
            return this.f131210d;
        }
    }

    public c(wv.b bVar, b bVar2, wv.a aVar, a aVar2) {
        bVar.getClass();
        bVar2.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.f131201b = bVar;
        this.f131202c = bVar2;
        this.f131203d = aVar;
        this.f131204e = aVar2;
        this.f131205f = 735;
    }

    @Override // px2.a, org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.s(super.a(), v.a("action", this.f131204e.e()));
    }

    @Override // px2.a
    public wv.a b() {
        return this.f131203d;
    }

    @Override // px2.a
    public wv.b c() {
        return this.f131201b;
    }

    @Override // px2.a
    public b d() {
        return this.f131202c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f131201b == cVar.f131201b && this.f131202c == cVar.f131202c && Intrinsics.d(this.f131203d, cVar.f131203d) && this.f131204e == cVar.f131204e;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f131205f;
    }

    public int hashCode() {
        return (((((this.f131201b.hashCode() * 31) + this.f131202c.hashCode()) * 31) + this.f131203d.hashCode()) * 31) + this.f131204e.hashCode();
    }

    public String toString() {
        return "SignUpPromoActionEvent(openedFrom=" + this.f131201b + ", screenType=" + this.f131202c + ", analyticsData=" + this.f131203d + ", action=" + this.f131204e + ")";
    }
}
