package b93;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f22688a;

    public o(Map map) {
        map.getClass();
        this.f22688a = map;
    }

    public final Map a() {
        return this.f22688a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o) && Intrinsics.d(this.f22688a, ((o) obj).f22688a);
    }

    public int hashCode() {
        return this.f22688a.hashCode();
    }

    public String toString() {
        return "SymptomCheckerConditionIntentPageWidgetsDO(postAssessmentNote=" + this.f22688a + ")";
    }
}
