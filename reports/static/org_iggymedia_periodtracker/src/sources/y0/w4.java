package y0;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class w4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f168666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function3 f168667b;

    public w4(Object obj, Function3 function3) {
        this.f168666a = obj;
        this.f168667b = function3;
    }

    public final Object a() {
        return this.f168666a;
    }

    public final Function3 b() {
        return this.f168667b;
    }

    public final Object c() {
        return this.f168666a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w4)) {
            return false;
        }
        w4 w4Var = (w4) obj;
        return Intrinsics.d(this.f168666a, w4Var.f168666a) && Intrinsics.d(this.f168667b, w4Var.f168667b);
    }

    public int hashCode() {
        Object obj = this.f168666a;
        return ((obj == null ? 0 : obj.hashCode()) * 31) + this.f168667b.hashCode();
    }

    public String toString() {
        return "FadeInFadeOutAnimationItem(key=" + this.f168666a + ", transition=" + this.f168667b + ')';
    }
}
