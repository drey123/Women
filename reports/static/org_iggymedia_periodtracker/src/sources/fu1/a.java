package fu1;

import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f50039d = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f50040e = "age_change_flow";

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return f50040e;
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof a);
    }

    public int hashCode() {
        return -373848635;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public /* bridge */ Map n2() {
        return super.n2();
    }

    public String toString() {
        return "AgeChangeFlowScreen";
    }
}
