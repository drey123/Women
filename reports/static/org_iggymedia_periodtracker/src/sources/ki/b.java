package ki;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KClass f72181a;

    public b(KClass kClass) {
        kClass.getClass();
        this.f72181a = kClass;
    }

    public boolean equals(Object obj) {
        return (obj instanceof b) && Intrinsics.d(this.f72181a, ((b) obj).f72181a);
    }

    public int hashCode() {
        return this.f72181a.hashCode();
    }

    public String toString() {
        return kh.a.b(this.f72181a).getName();
    }
}
