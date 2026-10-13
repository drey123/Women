package e01;

import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d extends jq.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f42549g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ActionSource f42550h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ApplicationScreen applicationScreen, ActionSource actionSource) {
        super(applicationScreen, actionSource, null, r0.f(v.a("action_type", "add_symptoms")), 4, null);
        applicationScreen.getClass();
        actionSource.getClass();
        this.f42549g = applicationScreen;
        this.f42550h = actionSource;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f42549g, dVar.f42549g) && Intrinsics.d(this.f42550h, dVar.f42550h);
    }

    public int hashCode() {
        return (this.f42549g.hashCode() * 31) + this.f42550h.hashCode();
    }

    public String toString() {
        return "SymptomsPanelOpenedEvent(screen=" + this.f42549g + ", source=" + this.f42550h + ")";
    }
}
