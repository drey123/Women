package gt1;

import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f54127d = new c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f54128e = "app_lock_promo";

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return f54128e;
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof c);
    }

    public int hashCode() {
        return 56853760;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public /* bridge */ Map n2() {
        return super.n2();
    }

    public String toString() {
        return "AppLockPromoScreen";
    }
}
