package de3;

import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a extends jq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f39677i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f39678g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f39679h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ApplicationScreen applicationScreen, boolean z14) {
        super(applicationScreen, n.BATTERY, null, r0.f(v.a("is_keyboard_visible", Boolean.valueOf(z14))), 4, null);
        applicationScreen.getClass();
        this.f39678g = applicationScreen;
        this.f39679h = z14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f39678g, aVar.f39678g) && this.f39679h == aVar.f39679h;
    }

    public int hashCode() {
        return (this.f39678g.hashCode() * 31) + Boolean.hashCode(this.f39679h);
    }

    public String toString() {
        return "ChatMascotClickEvent(screen=" + this.f39678g + ", isKeyboardVisible=" + this.f39679h + ")";
    }
}
