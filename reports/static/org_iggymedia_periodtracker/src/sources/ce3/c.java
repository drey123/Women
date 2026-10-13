package ce3;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f27617d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f27618e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f27619i;

    public /* synthetic */ c(String str, String str2, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? "virtual_assistant_home" : str2, (i14 & 4) != 0 ? r0.f(v.a("object_id", str)) : map);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f27618e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f27617d, cVar.f27617d) && Intrinsics.d(this.f27618e, cVar.f27618e) && Intrinsics.d(this.f27619i, cVar.f27619i);
    }

    public int hashCode() {
        return (((this.f27617d.hashCode() * 31) + this.f27618e.hashCode()) * 31) + this.f27619i.hashCode();
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.f27619i;
    }

    public String toString() {
        return "VirtualAssistantApplicationScreen(dialogId=" + this.f27617d + ", qualifiedName=" + this.f27618e + ", additionalParams=" + this.f27619i + ")";
    }

    public c(String str, String str2, Map map) {
        str.getClass();
        str2.getClass();
        map.getClass();
        this.f27617d = str;
        this.f27618e = str2;
        this.f27619i = map;
    }
}
