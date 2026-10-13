package xb3;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import wb3.b;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a extends jq.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f164361g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String str) {
        super(wb3.a.f161498d, b.f161501d, null, r0.f(v.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, str)), 4, null);
        str.getClass();
        this.f164361g = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f164361g, ((a) obj).f164361g);
    }

    public int hashCode() {
        return this.f164361g.hashCode();
    }

    public String toString() {
        return "TimelineItemClickedEvent(deeplink=" + this.f164361g + ")";
    }
}
