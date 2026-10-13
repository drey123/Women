package gp2;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53862d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f53863e;

    public /* synthetic */ a(String str, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? "cycle_history" : str, (i14 & 2) != 0 ? s0.i() : map);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f53862d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f53862d, aVar.f53862d) && Intrinsics.d(this.f53863e, aVar.f53863e);
    }

    public int hashCode() {
        return (this.f53862d.hashCode() * 31) + this.f53863e.hashCode();
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.f53863e;
    }

    public String toString() {
        return "CycleHistoryApplicationScreen(qualifiedName=" + this.f53862d + ", additionalParams=" + this.f53863e + ")";
    }

    public a(String str, Map map) {
        str.getClass();
        map.getClass();
        this.f53862d = str;
        this.f53863e = map;
    }
}
