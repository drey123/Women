package e31;

import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d extends jq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f42713i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f42714g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f42715h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ApplicationScreen applicationScreen, c cVar) {
        super(applicationScreen, ActionSource.INSTANCE.a("cycle_day"), ActionType.INSTANCE.a("open_body_temperature"), r0.f(v.a("state", cVar.e())));
        applicationScreen.getClass();
        cVar.getClass();
        this.f42714g = applicationScreen;
        this.f42715h = cVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f42714g, dVar.f42714g) && this.f42715h == dVar.f42715h;
    }

    public int hashCode() {
        return (this.f42714g.hashCode() * 31) + this.f42715h.hashCode();
    }

    public String toString() {
        return "TemperatureWidgetClickEvent(screen=" + this.f42714g + ", widgetState=" + this.f42715h + ")";
    }
}
