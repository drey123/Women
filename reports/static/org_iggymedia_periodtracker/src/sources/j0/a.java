package j0;

import k0.f;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import n.l0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l0 f66572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0 f66573b;

    public a() {
        int i14 = 0;
        int i15 = 1;
        DefaultConstructorMarker defaultConstructorMarker = null;
        this.f66572a = new l0(i14, i15, defaultConstructorMarker);
        this.f66573b = new l0(i14, i15, defaultConstructorMarker);
    }

    public final void a(k0.b bVar) {
        this.f66572a.n(bVar);
    }

    public final void b(Function1 function1) {
        this.f66573b.n(function1);
    }

    public final k0.c c() {
        l0 l0Var = new l0(0, 1, false ? 1 : 0);
        l0 l0Var2 = this.f66572a;
        Object[] objArr = l0Var2.f81734a;
        int i14 = l0Var2.f81735b;
        int i15 = 0;
        boolean z14 = true;
        k0.b bVar = null;
        while (i15 < i14) {
            k0.b bVar2 = (k0.b) objArr[i15];
            if (!z14 || bVar2 != f.f70624b) {
                if (b.a(bVar2) && b.a(bVar)) {
                    z14 = false;
                } else {
                    if (!b.a(bVar2)) {
                        l0 l0Var3 = this.f66573b;
                        Object[] objArr2 = l0Var3.f81734a;
                        int i16 = l0Var3.f81735b;
                        int i17 = 0;
                        while (true) {
                            if (i17 < i16) {
                                if (((Boolean) ((Function1) objArr2[i17]).invoke(bVar2)).booleanValue()) {
                                    i17++;
                                } else {
                                    z14 = false;
                                }
                            }
                        }
                    }
                    l0Var.n(bVar2);
                    z14 = false;
                    bVar = bVar2;
                }
            }
            i15++;
            z14 = z14;
        }
        if (b.a((k0.b) (l0Var.g() ? null : l0Var.f81734a[l0Var.f81735b - 1]))) {
            l0Var.B(l0Var.f81735b - 1);
        }
        return new k0.c(l0Var.s());
    }

    public final void d() {
        this.f66572a.n(f.f70624b);
    }
}
