package v0;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f154999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function3 f155000b;

    public n2(Object obj, Function3 function3) {
        this.f154999a = obj;
        this.f155000b = function3;
    }

    public final Object a() {
        return this.f154999a;
    }

    public final Function3 b() {
        return this.f155000b;
    }

    public final Object c() {
        return this.f154999a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2)) {
            return false;
        }
        n2 n2Var = (n2) obj;
        return Intrinsics.d(this.f154999a, n2Var.f154999a) && Intrinsics.d(this.f155000b, n2Var.f155000b);
    }

    public int hashCode() {
        Object obj = this.f154999a;
        return ((obj == null ? 0 : obj.hashCode()) * 31) + this.f155000b.hashCode();
    }

    public String toString() {
        return "FadeInFadeOutAnimationItem(key=" + this.f154999a + ", transition=" + this.f155000b + ')';
    }
}
