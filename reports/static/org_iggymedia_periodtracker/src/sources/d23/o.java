package d23;

import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o extends jq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f38452i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f38453g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f38454h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(ApplicationScreen applicationScreen, String str) {
        super(applicationScreen, c23.h.n.f26102e, null, r0.f(v.a("card_id", str)), 4, null);
        applicationScreen.getClass();
        str.getClass();
        this.f38453g = applicationScreen;
        this.f38454h = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.d(this.f38453g, oVar.f38453g) && Intrinsics.d(this.f38454h, oVar.f38454h);
    }

    public int hashCode() {
        return (this.f38453g.hashCode() * 31) + this.f38454h.hashCode();
    }

    public String toString() {
        return "SocialPickImageClickedEvent(screen=" + this.f38453g + ", cardId=" + this.f38454h + ")";
    }
}
