package de3;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i extends jq.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f39727l = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f39728g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f39729h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f39730i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f39731j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f39732k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(ApplicationScreen applicationScreen, String str, String str2, String str3, String str4) {
        super(applicationScreen, n.DEFINITION_BUTTON, null, s0.m(v.a("action_type", "click_definition_button"), v.a("object_id", str), v.a("dialog_session_id", str2), v.a("message_id", str3), v.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, str4)), 4, null);
        applicationScreen.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.f39728g = applicationScreen;
        this.f39729h = str;
        this.f39730i = str2;
        this.f39731j = str3;
        this.f39732k = str4;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f39728g, iVar.f39728g) && Intrinsics.d(this.f39729h, iVar.f39729h) && Intrinsics.d(this.f39730i, iVar.f39730i) && Intrinsics.d(this.f39731j, iVar.f39731j) && Intrinsics.d(this.f39732k, iVar.f39732k);
    }

    public int hashCode() {
        return (((((((this.f39728g.hashCode() * 31) + this.f39729h.hashCode()) * 31) + this.f39730i.hashCode()) * 31) + this.f39731j.hashCode()) * 31) + this.f39732k.hashCode();
    }

    public String toString() {
        return "MarkdownClickEvent(screen=" + this.f39728g + ", dialogId=" + this.f39729h + ", dialogSessionId=" + this.f39730i + ", messageId=" + this.f39731j + ", url=" + this.f39732k + ")";
    }
}
