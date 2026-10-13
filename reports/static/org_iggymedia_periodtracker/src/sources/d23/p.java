package d23;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p extends jq.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f38455h = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f38456g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(String str) {
        super(c23.j.i.f26123i, c23.h.o.f26103e, null, r0.f(v.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, str)), 4, null);
        str.getClass();
        this.f38456g = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && Intrinsics.d(this.f38456g, ((p) obj).f38456g);
    }

    public int hashCode() {
        return this.f38456g.hashCode();
    }

    public String toString() {
        return "SocialPrelaunchOpenDeeplinkClickedEvent(deeplink=" + this.f38456g + ")";
    }
}
