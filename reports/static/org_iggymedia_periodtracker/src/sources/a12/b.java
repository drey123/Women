package a12;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1180d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f1181e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f1182i;

    public b(String str, Map map) {
        str.getClass();
        map.getClass();
        this.f1180d = str;
        this.f1181e = map;
        this.f1182i = "calendar";
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f1182i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f1180d, bVar.f1180d) && Intrinsics.d(this.f1181e, bVar.f1181e);
    }

    public int hashCode() {
        return (this.f1180d.hashCode() * 31) + this.f1181e.hashCode();
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return s0.r(r0.f(v.a("view_type", this.f1180d)), this.f1181e);
    }

    public String toString() {
        return "UicCalendarApplicationScreen(type=" + this.f1180d + ", analyticsData=" + this.f1181e + ")";
    }
}
