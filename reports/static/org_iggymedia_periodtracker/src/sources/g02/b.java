package g02;

import java.util.Map;
import kotlin.collections.r0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f50681d = new b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f50682e = "calendar";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Map f50683i = r0.f(v.a("view_type", "yearly"));

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return f50682e;
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof b);
    }

    public int hashCode() {
        return -1872734057;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return f50683i;
    }

    public String toString() {
        return "YearlyCalendarApplicationScreen";
    }
}
