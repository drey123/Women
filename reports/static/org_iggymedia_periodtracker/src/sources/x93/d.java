package x93;

import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.SymptomsPanelScreenActionSource;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d extends jq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f164276i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f164277g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f164278h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ApplicationScreen applicationScreen, boolean z14) {
        super(applicationScreen, SymptomsPanelScreenActionSource.b.f122652d, null, s0.m(v.a("action_type", "close_panel"), v.a("has_changed", Boolean.valueOf(z14))), 4, null);
        applicationScreen.getClass();
        this.f164277g = applicationScreen;
        this.f164278h = z14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f164277g, dVar.f164277g) && this.f164278h == dVar.f164278h;
    }

    public int hashCode() {
        return (this.f164277g.hashCode() * 31) + Boolean.hashCode(this.f164278h);
    }

    public String toString() {
        return "SymptomsPanelCloseClickedEvent(applicationScreen=" + this.f164277g + ", hasChanged=" + this.f164278h + ")";
    }
}
