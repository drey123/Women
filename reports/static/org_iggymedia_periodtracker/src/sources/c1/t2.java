package c1;

import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposeNodeLifecycleCallback;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class t2 implements Applier {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f25664d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f25665e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n.e0 f25666a = new n.e0(0, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n.l0 f25667b = new n.l0(0, 1, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f25668c;

    public t2(Object obj) {
        this.f25668c = obj;
    }

    @Override // androidx.compose.runtime.Applier
    public Object a() {
        return this.f25668c;
    }

    @Override // androidx.compose.runtime.Applier
    public void b(int i14, int i15) {
        this.f25666a.j(2);
        this.f25666a.j(i14);
        this.f25666a.j(i15);
    }

    @Override // androidx.compose.runtime.Applier
    public void clear() {
        this.f25666a.j(4);
    }

    @Override // androidx.compose.runtime.Applier
    public void d() {
        this.f25666a.j(8);
    }

    @Override // androidx.compose.runtime.Applier
    public void f(int i14, int i15, int i16) {
        this.f25666a.j(3);
        this.f25666a.j(i14);
        this.f25666a.j(i15);
        this.f25666a.j(i16);
    }

    @Override // androidx.compose.runtime.Applier
    public void g(Function2 function2, Object obj) {
        this.f25666a.j(7);
        this.f25667b.n(function2);
        this.f25667b.n(obj);
    }

    @Override // androidx.compose.runtime.Applier
    public void h(int i14, Object obj) {
        this.f25666a.j(6);
        this.f25666a.j(i14);
        this.f25667b.n(obj);
    }

    @Override // androidx.compose.runtime.Applier
    public void i(int i14, Object obj) {
        this.f25666a.j(5);
        this.f25666a.j(i14);
        this.f25667b.n(obj);
    }

    @Override // androidx.compose.runtime.Applier
    public void j(Object obj) {
        this.f25666a.j(1);
        this.f25667b.n(obj);
    }

    @Override // androidx.compose.runtime.Applier
    public void k() {
        this.f25666a.j(0);
    }

    public final void l() {
        this.f25666a.j(9);
    }

    public final void m(Applier applier, j1.u uVar) {
        Exception exc;
        int i14;
        n.e0 e0Var = this.f25666a;
        int i15 = e0Var.f81688b;
        n.l0 l0Var = this.f25667b;
        n.l0 l0Var2 = new n.l0(0, 1, null);
        applier.e();
        int i16 = 0;
        int i17 = 0;
        while (i16 < i15) {
            int i18 = i16 + 1;
            try {
                try {
                    switch (e0Var.e(i16)) {
                        case 0:
                            applier.k();
                            i16 = i18;
                            break;
                        case 1:
                            int i19 = i17 + 1;
                            applier.j(l0Var.d(i17));
                            i17 = i19;
                            i16 = i18;
                            break;
                        case 2:
                            int i24 = i16 + 2;
                            i16 += 3;
                            applier.b(e0Var.e(i18), e0Var.e(i24));
                            break;
                        case 3:
                            int i25 = i16 + 2;
                            try {
                                int i26 = i16 + 3;
                                try {
                                    i16 += 4;
                                    applier.f(e0Var.e(i18), e0Var.e(i25), e0Var.e(i26));
                                } catch (Exception e14) {
                                    exc = e14;
                                    i18 = i26;
                                    throw new k(l0Var, l0Var2, e0Var, i18 - 1, exc);
                                }
                            } catch (Exception e15) {
                                exc = e15;
                                i18 = i25;
                            }
                            break;
                        case 4:
                            applier.clear();
                            i16 = i18;
                            break;
                        case 5:
                            i16 += 2;
                            i14 = i17 + 1;
                            applier.i(e0Var.e(i18), l0Var.d(i17));
                            i17 = i14;
                            break;
                        case 6:
                            i16 += 2;
                            try {
                                i14 = i17 + 1;
                                applier.h(e0Var.e(i18), l0Var.d(i17));
                                i17 = i14;
                            } catch (Exception e16) {
                                i18 = i16;
                                exc = e16;
                                throw new k(l0Var, l0Var2, e0Var, i18 - 1, exc);
                            }
                            break;
                        case 7:
                            int i27 = i17 + 1;
                            Object objD = l0Var.d(i17);
                            objD.getClass();
                            i17 += 2;
                            applier.g((Function2) kotlin.jvm.internal.s0.f(objD, 2), l0Var.d(i27));
                            i16 = i18;
                            break;
                        case 8:
                            Object objA = applier.a();
                            if (objA instanceof ComposeNodeLifecycleCallback) {
                                uVar.k((ComposeNodeLifecycleCallback) objA);
                            }
                            l0Var2.n(objA);
                            applier.d();
                            i16 = i18;
                            break;
                        default:
                            i16 = i18;
                            break;
                    }
                } catch (Exception e17) {
                    exc = e17;
                }
            } catch (Throwable th4) {
                applier.c();
                throw th4;
            }
        }
        if (!(i17 == l0Var.e())) {
            androidx.compose.runtime.c.c("Applier operation size mismatch");
        }
        l0Var.u();
        e0Var.l();
        applier.c();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
