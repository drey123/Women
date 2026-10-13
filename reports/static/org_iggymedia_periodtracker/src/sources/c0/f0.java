package c0;

import androidx.compose.ui.layout.SubcomposeSlotReusePolicy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 implements SubcomposeSlotReusePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f25245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n.k0 f25246b = n.s0.b();

    public f0(a0 a0Var) {
        this.f25245a = a0Var;
    }

    @Override // androidx.compose.ui.layout.SubcomposeSlotReusePolicy
    public void a(SubcomposeSlotReusePolicy.a aVar) {
        this.f25246b.j();
        n.m0 m0VarF = aVar.f();
        Object[] objArr = m0VarF.f81746b;
        long[] jArr = m0VarF.f81747c;
        int i14 = m0VarF.f81749e;
        while (i14 != Integer.MAX_VALUE) {
            int i15 = (int) ((jArr[i14] >> 31) & 2147483647L);
            Object obj = objArr[i14];
            Object objC = this.f25245a.c(obj);
            int iE = this.f25246b.e(objC, 0);
            if (iE == 7) {
                aVar.remove(obj);
            } else {
                this.f25246b.u(objC, iE + 1);
            }
            i14 = i15;
        }
    }

    @Override // androidx.compose.ui.layout.SubcomposeSlotReusePolicy
    public boolean b(Object obj, Object obj2) {
        return Intrinsics.d(this.f25245a.c(obj), this.f25245a.c(obj2));
    }
}
