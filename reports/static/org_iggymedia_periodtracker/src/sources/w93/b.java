package w93;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f161301d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f161302e;

    public b(Map map) {
        map.getClass();
        this.f161301d = map;
        this.f161302e = "log_symptoms";
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f161302e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f161301d, ((b) obj).f161301d);
    }

    public int hashCode() {
        return this.f161301d.hashCode();
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.f161301d;
    }

    public String toString() {
        return "SymptomsPanelScreen(additionalParams=" + this.f161301d + ")";
    }
}
