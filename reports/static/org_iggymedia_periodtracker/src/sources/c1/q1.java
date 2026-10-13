package c1;

import androidx.compose.runtime.Applier;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q1 implements Applier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Applier f25637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25639c;

    public q1(Applier applier, int i14) {
        this.f25637a = applier;
        this.f25638b = i14;
    }

    @Override // androidx.compose.runtime.Applier
    public Object a() {
        return this.f25637a.a();
    }

    @Override // androidx.compose.runtime.Applier
    public void b(int i14, int i15) {
        this.f25637a.b(i14 + (this.f25639c == 0 ? this.f25638b : 0), i15);
    }

    @Override // androidx.compose.runtime.Applier
    public void clear() {
        androidx.compose.runtime.c.c("Clear is not valid on OffsetApplier");
    }

    @Override // androidx.compose.runtime.Applier
    public void d() {
        this.f25637a.d();
    }

    @Override // androidx.compose.runtime.Applier
    public void f(int i14, int i15, int i16) {
        int i17 = this.f25639c == 0 ? this.f25638b : 0;
        this.f25637a.f(i14 + i17, i15 + i17, i16);
    }

    @Override // androidx.compose.runtime.Applier
    public void g(Function2 function2, Object obj) {
        this.f25637a.g(function2, obj);
    }

    @Override // androidx.compose.runtime.Applier
    public void h(int i14, Object obj) {
        this.f25637a.h(i14 + (this.f25639c == 0 ? this.f25638b : 0), obj);
    }

    @Override // androidx.compose.runtime.Applier
    public void i(int i14, Object obj) {
        this.f25637a.i(i14 + (this.f25639c == 0 ? this.f25638b : 0), obj);
    }

    @Override // androidx.compose.runtime.Applier
    public void j(Object obj) {
        this.f25639c++;
        this.f25637a.j(obj);
    }

    @Override // androidx.compose.runtime.Applier
    public void k() {
        if (!(this.f25639c > 0)) {
            androidx.compose.runtime.c.c("OffsetApplier up called with no corresponding down");
        }
        this.f25639c--;
        this.f25637a.k();
    }
}
