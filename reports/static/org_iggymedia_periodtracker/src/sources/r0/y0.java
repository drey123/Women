package r0;

import android.graphics.Matrix;
import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;
import androidx.compose.foundation.text.input.internal.ComposeInputMethodManager;
import androidx.compose.ui.layout.LayoutCoordinates;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m6 f136627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g6 f136628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ComposeInputMethodManager f136629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f136630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f136631e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f136632f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Job f136633g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f136634h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f136635i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f136636j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f136637k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f136638l = new CursorAnchorInfo.Builder();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float[] f136639m = x1.t0.c(null, 1, null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Matrix f136640n = new Matrix();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136641d;

        /* JADX INFO: renamed from: r0.y0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4542a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ y0 f136643d;

            public C4542a(y0 y0Var) {
                this.f136643d = y0Var;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(CursorAnchorInfo cursorAnchorInfo, Continuation continuation) {
                this.f136643d.f136629c.updateCursorAnchorInfo(cursorAnchorInfo);
                return Unit.f73266a;
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        public static CursorAnchorInfo a(y0 y0Var) {
            return y0Var.c();
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return y0.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f136641d;
            if (i14 == 0) {
                xg.r.b(obj);
                final y0 y0Var = y0.this;
                Flow flowG = kk.g.G(kk.g.z(c1.s3.s(new Function0() { // from class: r0.x0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return y0.a.a(y0Var);
                    }
                }), 1));
                C4542a c4542a = new C4542a(y0.this);
                this.f136641d = 1;
                if (flowG.collect(c4542a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public y0(m6 m6Var, g6 g6Var, ComposeInputMethodManager composeInputMethodManager, CoroutineScope coroutineScope) {
        this.f136627a = m6Var;
        this.f136628b = g6Var;
        this.f136629c = composeInputMethodManager;
        this.f136630d = coroutineScope;
    }

    public final CursorAnchorInfo c() {
        LayoutCoordinates layoutCoordinatesD;
        LayoutCoordinates layoutCoordinatesE;
        y2.s2 s2VarF;
        LayoutCoordinates layoutCoordinatesJ = this.f136628b.j();
        if (layoutCoordinatesJ != null) {
            if (!layoutCoordinatesJ.u()) {
                layoutCoordinatesJ = null;
            }
            if (layoutCoordinatesJ != null && (layoutCoordinatesD = this.f136628b.d()) != null) {
                if (!layoutCoordinatesD.u()) {
                    layoutCoordinatesD = null;
                }
                if (layoutCoordinatesD != null && (layoutCoordinatesE = this.f136628b.e()) != null) {
                    if (!layoutCoordinatesE.u()) {
                        layoutCoordinatesE = null;
                    }
                    if (layoutCoordinatesE == null || (s2VarF = this.f136628b.f()) == null) {
                        return null;
                    }
                    q0.b bVarP = this.f136627a.p();
                    x1.t0.i(this.f136639m);
                    layoutCoordinatesJ.i0(this.f136639m);
                    x1.i.a(this.f136640n, this.f136639m);
                    w1.g gVarB = androidx.compose.foundation.text.selection.d1.b(layoutCoordinatesD);
                    w1.e.a aVar = w1.e.f160694b;
                    return w0.b(this.f136638l, bVarP, bVarP.h(), bVarP.d(), s2VarF, this.f136640n, gVarB.v(layoutCoordinatesJ.T(layoutCoordinatesD, aVar.c())), androidx.compose.foundation.text.selection.d1.b(layoutCoordinatesE).v(layoutCoordinatesJ.T(layoutCoordinatesE, aVar.c())), this.f136634h, this.f136635i, this.f136636j, this.f136637k);
                }
            }
        }
        return null;
    }

    public final void d(int i14) {
        y0 y0Var;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18 = false;
        boolean z19 = (i14 & 1) != 0;
        boolean z24 = (i14 & 2) != 0;
        int i15 = Build.VERSION.SDK_INT;
        if (i15 >= 33) {
            boolean z25 = (i14 & 16) != 0;
            boolean z26 = (i14 & 8) != 0;
            boolean z27 = (i14 & 4) != 0;
            if (i15 >= 34 && (i14 & 32) != 0) {
                z18 = true;
            }
            if (z25 || z26 || z27 || z18) {
                z15 = z18;
                z14 = z27;
                z17 = z26;
                z16 = z25;
                y0Var = this;
            } else {
                y0Var = this;
                if (i15 >= 34) {
                    z16 = true;
                    z17 = true;
                    z14 = true;
                    z15 = true;
                } else {
                    z15 = z18;
                    z16 = true;
                    z17 = true;
                    z14 = true;
                }
            }
        } else {
            y0Var = this;
            z14 = false;
            z15 = false;
            z16 = true;
            z17 = true;
        }
        y0Var.e(z19, z24, z16, z17, z14, z15);
    }

    public final void e(boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19) {
        this.f136634h = z16;
        this.f136635i = z17;
        this.f136636j = z18;
        this.f136637k = z19;
        if (z14) {
            this.f136632f = true;
            CursorAnchorInfo cursorAnchorInfoC = c();
            if (cursorAnchorInfoC != null) {
                this.f136629c.updateCursorAnchorInfo(cursorAnchorInfoC);
            }
        }
        this.f136631e = z15;
        f();
    }

    public final void f() {
        boolean z14 = this.f136631e;
        Job job = this.f136633g;
        if (!z14) {
            if (job != null) {
                Job.b1(job, null, 1, null);
            }
            this.f136633g = null;
        } else if (job == null || !job.b()) {
            this.f136633g = hk.j.d(this.f136630d, null, hk.f0.UNDISPATCHED, new a(null), 1, null);
        }
    }
}
