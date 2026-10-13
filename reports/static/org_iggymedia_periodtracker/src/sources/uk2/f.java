package uk2;

import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f153150d = new f();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f153151e = "partner_mode_tab_loading";

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return f153151e;
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof f);
    }

    public int hashCode() {
        return -1695395632;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public /* bridge */ Map n2() {
        return super.n2();
    }

    public String toString() {
        return "LoadingApplicationScreen";
    }
}
