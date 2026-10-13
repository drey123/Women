package po2;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f130768d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f130769e;

    public /* synthetic */ a(String str, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? "cycle_details" : str, (i14 & 2) != 0 ? s0.i() : map);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f130768d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f130768d, aVar.f130768d) && Intrinsics.d(this.f130769e, aVar.f130769e);
    }

    public int hashCode() {
        return (this.f130768d.hashCode() * 31) + this.f130769e.hashCode();
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.f130769e;
    }

    public String toString() {
        return "CycleDetailsApplicationScreen(qualifiedName=" + this.f130768d + ", additionalParams=" + this.f130769e + ")";
    }

    public a(String str, Map map) {
        str.getClass();
        map.getClass();
        this.f130768d = str;
        this.f130769e = map;
    }
}
