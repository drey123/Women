package x93;

import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.SymptomsPanelScreenActionSource;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f extends jq.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f164281h = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f164282g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(ApplicationScreen applicationScreen) {
        super(applicationScreen, SymptomsPanelScreenActionSource.e.f122658d, null, r0.f(v.a("action_type", "click_on_search_area")), 4, null);
        applicationScreen.getClass();
        this.f164282g = applicationScreen;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.d(this.f164282g, ((f) obj).f164282g);
    }

    public int hashCode() {
        return this.f164282g.hashCode();
    }

    public String toString() {
        return "SymptomsSearchActivatedEvent(applicationScreen=" + this.f164282g + ")";
    }
}
