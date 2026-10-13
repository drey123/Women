package c1;

import androidx.compose.runtime.Applier;
import androidx.compose.runtime.PausedComposition;
import androidx.compose.runtime.ShouldPauseCallback;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class y1 implements PausedComposition {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.compose.runtime.e f25749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.compose.runtime.d f25750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.compose.runtime.b f25751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function2 f25752d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f25753e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Applier f25754f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f25755g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AtomicReference f25756h = new AtomicReference(z1.InitialPending);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f25757i = j1.a0.a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public n.a1 f25758j = n.b1.a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final j1.u f25759k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final t2 f25760l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25761a;

        static {
            int[] iArr = new int[z1.values().length];
            try {
                iArr[z1.InitialPending.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[z1.RecomposePending.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[z1.Recomposing.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[z1.ApplyPending.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[z1.Applied.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[z1.Cancelled.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[z1.Invalid.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f25761a = iArr;
        }
    }

    public y1(androidx.compose.runtime.e eVar, androidx.compose.runtime.d dVar, androidx.compose.runtime.b bVar, Set set, Function2 function2, boolean z14, Applier applier, Object obj) {
        this.f25749a = eVar;
        this.f25750b = dVar;
        this.f25751c = bVar;
        this.f25752d = function2;
        this.f25753e = z14;
        this.f25754f = applier;
        this.f25755g = obj;
        j1.u uVar = new j1.u();
        uVar.r(set, bVar.P0());
        this.f25759k = uVar;
        this.f25760l = new t2(applier.a());
    }

    @Override // androidx.compose.runtime.PausedComposition
    public boolean a() {
        return ((z1) this.f25756h.get()).compareTo(z1.ApplyPending) >= 0;
    }

    @Override // androidx.compose.runtime.PausedComposition
    public void apply() throws Exception {
        try {
            switch (a.f25761a[((z1) this.f25756h.get()).ordinal()]) {
                case 1:
                case 2:
                case 3:
                    throw new IllegalStateException("The paused composition has not completed yet");
                case 4:
                    c();
                    z1 z1Var = z1.ApplyPending;
                    z1 z1Var2 = z1.Applied;
                    if (q.b1.a(this.f25756h, z1Var, z1Var2)) {
                        return;
                    }
                    b2.b("Unexpected state change from: " + z1Var + " to: " + z1Var2 + '.');
                    return;
                case 5:
                    throw new IllegalStateException("The paused composition has already been applied");
                case 6:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 7:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                default:
                    throw new xg.o();
            }
        } catch (Exception e14) {
            this.f25756h.set(z1.Invalid);
            throw e14;
        }
    }

    @Override // androidx.compose.runtime.PausedComposition
    public boolean b(ShouldPauseCallback shouldPauseCallback) throws Exception {
        try {
            switch (a.f25761a[((z1) this.f25756h.get()).ordinal()]) {
                case 1:
                    if (this.f25753e) {
                        this.f25751c.F1();
                    }
                    try {
                        this.f25758j = this.f25750b.b(this.f25749a, shouldPauseCallback, this.f25752d);
                        if (this.f25753e) {
                            this.f25751c.C0();
                        }
                        z1 z1Var = z1.InitialPending;
                        z1 z1Var2 = z1.RecomposePending;
                        if (!q.b1.a(this.f25756h, z1Var, z1Var2)) {
                            b2.b("Unexpected state change from: " + z1Var + " to: " + z1Var2 + '.');
                        }
                        if (this.f25758j.d()) {
                            g();
                        }
                        return a();
                    } catch (Throwable th4) {
                        if (this.f25753e) {
                            this.f25751c.C0();
                        }
                        throw th4;
                    }
                case 2:
                    z1 z1Var3 = z1.RecomposePending;
                    z1 z1Var4 = z1.Recomposing;
                    if (!q.b1.a(this.f25756h, z1Var3, z1Var4)) {
                        b2.b("Unexpected state change from: " + z1Var3 + " to: " + z1Var4 + '.');
                    }
                    long j14 = this.f25757i;
                    try {
                        this.f25757i = j1.a0.a();
                        this.f25758j = this.f25750b.r(this.f25749a, shouldPauseCallback, this.f25758j);
                        this.f25757i = j14;
                        if (!q.b1.a(this.f25756h, z1Var4, z1Var3)) {
                            b2.b("Unexpected state change from: " + z1Var4 + " to: " + z1Var3 + '.');
                        }
                        if (this.f25758j.d()) {
                            g();
                        }
                        return a();
                    } catch (Throwable th5) {
                        this.f25757i = j14;
                        z1 z1Var5 = z1.Recomposing;
                        z1 z1Var6 = z1.RecomposePending;
                        if (!q.b1.a(this.f25756h, z1Var5, z1Var6)) {
                            b2.b("Unexpected state change from: " + z1Var5 + " to: " + z1Var6 + '.');
                        }
                        throw th5;
                    }
                case 3:
                    androidx.compose.runtime.c.d("Recursive call to resume()");
                    throw new xg.h();
                case 4:
                    throw new IllegalStateException("Pausable composition is complete and apply() should be applied");
                case 5:
                    throw new IllegalStateException("The paused composition has been applied");
                case 6:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 7:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                default:
                    throw new xg.o();
            }
        } catch (Exception e14) {
            this.f25756h.set(z1.Invalid);
            throw e14;
        }
    }

    public final void c() {
        j1.b0 b0Var = j1.b0.f66691a;
        Object objA = b0Var.a("PausedComposition:applyChanges");
        try {
            synchronized (this.f25755g) {
                try {
                    t2 t2Var = this.f25760l;
                    Applier applier = this.f25754f;
                    applier.getClass();
                    t2Var.m(applier, this.f25759k);
                    this.f25759k.m();
                    this.f25759k.n();
                    this.f25759k.j();
                    this.f25749a.T(null);
                    Unit unit = Unit.f73266a;
                } catch (Throwable th4) {
                    this.f25759k.j();
                    this.f25749a.T(null);
                    throw th4;
                }
            }
            b0Var.b(objA);
        } catch (Throwable th5) {
            j1.b0.f66691a.b(objA);
            throw th5;
        }
    }

    @Override // androidx.compose.runtime.PausedComposition
    public void cancel() {
        this.f25756h.set(z1.Cancelled);
        n.a1 a1VarO = this.f25759k.o();
        this.f25759k.j();
        this.f25749a.T(a1VarO);
    }

    public final t2 d() {
        return this.f25760l;
    }

    public final j1.u e() {
        return this.f25759k;
    }

    public final boolean f() {
        return this.f25756h.get() == z1.Recomposing && this.f25757i == j1.a0.a();
    }

    public final void g() {
        z1 z1Var = z1.RecomposePending;
        z1 z1Var2 = z1.ApplyPending;
        if (q.b1.a(this.f25756h, z1Var, z1Var2)) {
            return;
        }
        b2.b("Unexpected state change from: " + z1Var + " to: " + z1Var2 + '.');
    }

    public final void h() {
        q.b1.a(this.f25756h, z1.ApplyPending, z1.RecomposePending);
    }
}
