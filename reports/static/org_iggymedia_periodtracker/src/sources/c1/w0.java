package c1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f25722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f25723b;

    public w0(Object obj, Object obj2) {
        this.f25722a = obj;
        this.f25723b = obj2;
    }

    public final Object a() {
        return this.f25722a;
    }

    public final Object b() {
        return this.f25723b;
    }

    public final int c(Object obj) {
        if (obj instanceof Enum) {
            return ((Enum) obj).ordinal();
        }
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return Intrinsics.d(this.f25722a, w0Var.f25722a) && Intrinsics.d(this.f25723b, w0Var.f25723b);
    }

    public int hashCode() {
        return (c(this.f25722a) * 31) + c(this.f25723b);
    }

    public String toString() {
        return "JoinedKey(left=" + this.f25722a + ", right=" + this.f25723b + ')';
    }
}
