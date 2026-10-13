package de3;

import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l extends jq.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f39742j = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f39743g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f39744h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f39745i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(ApplicationScreen applicationScreen, String str, String str2) {
        super(applicationScreen, n.SCROLL_TO_BOTTOM, null, s0.m(v.a("dialog_id", str), v.a("dialog_session_id", str2)), 4, null);
        applicationScreen.getClass();
        str.getClass();
        str2.getClass();
        this.f39743g = applicationScreen;
        this.f39744h = str;
        this.f39745i = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.d(this.f39743g, lVar.f39743g) && Intrinsics.d(this.f39744h, lVar.f39744h) && Intrinsics.d(this.f39745i, lVar.f39745i);
    }

    public int hashCode() {
        return (((this.f39743g.hashCode() * 31) + this.f39744h.hashCode()) * 31) + this.f39745i.hashCode();
    }

    public String toString() {
        return "ScrollToBottomClickedEvent(screen=" + this.f39743g + ", dialogId=" + this.f39744h + ", dialogSessionId=" + this.f39745i + ")";
    }
}
