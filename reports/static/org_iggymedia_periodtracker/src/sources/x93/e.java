package x93;

import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.SymptomsPanelScreenActionSource;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e extends jq.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f164279h = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f164280g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(ApplicationScreen applicationScreen) {
        super(applicationScreen, SymptomsPanelScreenActionSource.d.f122656d, null, r0.f(v.a("action_type", "click_privacy_banner")), 4, null);
        applicationScreen.getClass();
        this.f164280g = applicationScreen;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.d(this.f164280g, ((e) obj).f164280g);
    }

    public int hashCode() {
        return this.f164280g.hashCode();
    }

    public String toString() {
        return "SymptomsPanelPrivacyBannerClickedEvent(applicationScreen=" + this.f164280g + ")";
    }
}
