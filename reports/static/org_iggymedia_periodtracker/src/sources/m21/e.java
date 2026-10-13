package m21;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f78688a;

    public e(List list) {
        list.getClass();
        this.f78688a = list;
    }

    public final List a() {
        return this.f78688a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.d(this.f78688a, ((e) obj).f78688a);
    }

    public int hashCode() {
        return this.f78688a.hashCode();
    }

    public String toString() {
        return "TargetConfigs(configs=" + this.f78688a + ")";
    }
}
