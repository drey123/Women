package c1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class v2 extends c4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c4 f25705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25706b;

    public v2(c4 c4Var, int i14) {
        super(null);
        this.f25705a = c4Var;
        this.f25706b = i14;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof v2)) {
            return false;
        }
        v2 v2Var = (v2) obj;
        return Intrinsics.d(v2Var.f25705a, this.f25705a) && v2Var.f25706b == this.f25706b;
    }

    public int hashCode() {
        return (this.f25706b * 31) + this.f25705a.hashCode();
    }
}
