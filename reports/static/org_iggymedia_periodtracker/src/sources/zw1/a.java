package zw1;

import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f176149d = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f176150e = "change_email";

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return f176150e;
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof a);
    }

    public int hashCode() {
        return -1458717288;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public /* bridge */ Map n2() {
        return super.n2();
    }

    public String toString() {
        return "ChangeEmailApplicationScreen";
    }
}
