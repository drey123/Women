package uk2;

import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f153148d = new e();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f153149e = "partner_mode_tab_landing";

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return f153149e;
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof e);
    }

    public int hashCode() {
        return 1627810133;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public /* bridge */ Map n2() {
        return super.n2();
    }

    public String toString() {
        return "LandingApplicationScreen";
    }
}
