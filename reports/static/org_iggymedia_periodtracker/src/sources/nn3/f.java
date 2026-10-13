package nn3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class f extends jq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f83978i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f83979g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f83980h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(ApplicationScreen applicationScreen, boolean z14) {
        super(applicationScreen, ActionSource.INSTANCE.a("toggle"), ActionType.INSTANCE.a(z14 ? "on" : "off"), null, 8, null);
        applicationScreen.getClass();
        this.f83979g = applicationScreen;
        this.f83980h = z14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f83979g, fVar.f83979g) && this.f83980h == fVar.f83980h;
    }

    public int hashCode() {
        return (this.f83979g.hashCode() * 31) + Boolean.hashCode(this.f83980h);
    }

    public String toString() {
        return "ContraceptionToggleClickEvent(screen=" + this.f83979g + ", enabled=" + this.f83980h + ")";
    }
}
