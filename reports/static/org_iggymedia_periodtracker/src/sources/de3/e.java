package de3;

import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e extends jq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f39694i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f39695g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f39696h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(ApplicationScreen applicationScreen, String str) {
        super(applicationScreen, n.DIALOG_IMAGE, null, s0.m(v.a("action_type", "expand_img"), v.a("item_id", str)), 4, null);
        applicationScreen.getClass();
        str.getClass();
        this.f39695g = applicationScreen;
        this.f39696h = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f39695g, eVar.f39695g) && Intrinsics.d(this.f39696h, eVar.f39696h);
    }

    public int hashCode() {
        return (this.f39695g.hashCode() * 31) + this.f39696h.hashCode();
    }

    public String toString() {
        return "DialogImageClickEvent(screen=" + this.f39695g + ", messageId=" + this.f39696h + ")";
    }
}
