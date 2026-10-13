package sz0;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f146376a;

    public c(Map map) {
        map.getClass();
        this.f146376a = map;
    }

    public final Map a() {
        return this.f146376a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.d(this.f146376a, ((c) obj).f146376a);
    }

    public int hashCode() {
        return this.f146376a.hashCode();
    }

    public String toString() {
        return "SymptomCheckerConditionIntentPageWidgets(postAssessmentNote=" + this.f146376a + ")";
    }
}
