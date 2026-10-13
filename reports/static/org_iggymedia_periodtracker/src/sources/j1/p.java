package j1;

import androidx.compose.runtime.RememberObserver;
import c1.w2;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements RememberObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f66734d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e1.c f66735e = new e1.c(new w2[16], 0);

    public p(Set set) {
        this.f66734d = set;
    }

    public final e1.c a() {
        return this.f66735e;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void d() {
        e1.c cVar = this.f66735e;
        Object[] objArr = cVar.f42569d;
        int iP = cVar.p();
        for (int i14 = 0; i14 < iP; i14++) {
            RememberObserver rememberObserverB = ((w2) objArr[i14]).b();
            this.f66734d.remove(rememberObserverB);
            rememberObserverB.d();
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void f() {
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void i() {
    }
}
