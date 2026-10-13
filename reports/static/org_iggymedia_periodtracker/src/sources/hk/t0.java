package hk;

import kotlinx.coroutines.Incomplete;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements Incomplete {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f58185d;

    public t0(boolean z14) {
        this.f58185d = z14;
    }

    @Override // kotlinx.coroutines.Incomplete
    public boolean b() {
        return this.f58185d;
    }

    @Override // kotlinx.coroutines.Incomplete
    public s1 c() {
        return null;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder("Empty{");
        sb4.append(b() ? "Active" : "New");
        sb4.append('}');
        return sb4.toString();
    }
}
