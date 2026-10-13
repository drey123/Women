package w;

import androidx.compose.foundation.gestures.BringIntoViewSpec;
import androidx.compose.foundation.gestures.NestedScrollScope;
import androidx.compose.foundation.relocation.BringIntoViewResponder;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.LayoutAwareModifierNode;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class y extends Modifier.b implements BringIntoViewResponder, CompositionLocalConsumerModifierNode, LayoutAwareModifierNode {
    public r1 O;
    public final m2 P;
    public boolean Q;
    public BringIntoViewSpec R;
    public Function0 S;
    public final boolean T;
    public LayoutCoordinates V;
    public boolean W;
    public boolean X;
    public boolean Z;
    public final w U = new w();
    public long Y = k3.o.f71035b.a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function0 f160515a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CancellableContinuation f160516b;

        public a(Function0 function0, CancellableContinuation cancellableContinuation) {
            this.f160515a = function0;
            this.f160516b = cancellableContinuation;
        }

        public final CancellableContinuation a() {
            return this.f160516b;
        }

        public final Function0 b() {
            return this.f160515a;
        }

        public String toString() {
            String str;
            hk.e0 e0Var = (hk.e0) this.f160516b.getContext().get(hk.e0.f58124e);
            String strH0 = e0Var != null ? e0Var.H0() : null;
            StringBuilder sb4 = new StringBuilder("Request@");
            String string = Integer.toString(hashCode(), CharsKt.checkRadix(16));
            string.getClass();
            sb4.append(string);
            if (strH0 != null) {
                str = "[" + strH0 + "](";
            } else {
                str = "(";
            }
            sb4.append(str);
            sb4.append("currentBounds()=");
            sb4.append(this.f160515a.invoke());
            sb4.append(", continuation=");
            sb4.append(this.f160516b);
            sb4.append(')');
            return sb4.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f160517a;

        static {
            int[] iArr = new int[r1.values().length];
            try {
                iArr[r1.Vertical.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[r1.Horizontal.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f160517a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {
        public final /* synthetic */ long E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f160518d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f160519e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ v2 f160521v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ BringIntoViewSpec f160522w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {
            public final /* synthetic */ long E;
            public final /* synthetic */ Job F;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f160523d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f160524e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ v2 f160525i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ y f160526v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ BringIntoViewSpec f160527w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(v2 v2Var, y yVar, BringIntoViewSpec bringIntoViewSpec, long j14, Job job, Continuation continuation) {
                super(2, continuation);
                this.f160525i = v2Var;
                this.f160526v = yVar;
                this.f160527w = bringIntoViewSpec;
                this.E = j14;
                this.F = job;
            }

            public static Unit a(y yVar, v2 v2Var, BringIntoViewSpec bringIntoViewSpec) {
                y yVar2;
                w1.g gVarU3;
                boolean zX3;
                w wVar = yVar.U;
                while (true) {
                    if (wVar.f160505a.p() == 0) {
                        yVar2 = yVar;
                        break;
                    }
                    w1.g gVar = (w1.g) ((a) wVar.f160505a.r()).b().invoke();
                    if (gVar == null) {
                        yVar2 = yVar;
                        zX3 = true;
                    } else {
                        yVar2 = yVar;
                        zX3 = y.x3(yVar2, gVar, 0L, 0L, 3, null);
                    }
                    if (!zX3) {
                        break;
                    }
                    ((a) wVar.f160505a.w(wVar.f160505a.p() - 1)).a().resumeWith(xg.q.b(Unit.f73266a));
                    yVar = yVar2;
                }
                if (yVar2.W && (gVarU3 = yVar2.u3()) != null && y.x3(yVar2, gVarU3, 0L, 0L, 3, null)) {
                    yVar2.W = false;
                }
                v2Var.d(yVar2.p3(bringIntoViewSpec, k3.k.f71025b.b()));
                return Unit.f73266a;
            }

            public static Unit n(y yVar, v2 v2Var, Job job, NestedScrollScope nestedScrollScope, float f14) {
                float f15 = yVar.Q ? 1.0f : -1.0f;
                m2 m2Var = yVar.P;
                float F = f15 * m2Var.F(m2Var.z(nestedScrollScope.b(m2Var.z(m2Var.G(f15 * f14)), i2.f.f59860a.b())));
                if (Math.abs(F) < Math.abs(f14)) {
                    kotlinx.coroutines.g.f(job, "Scroll animation cancelled because scroll was not consumed (" + F + " < " + f14 + ')', null, 2, null);
                }
                return Unit.f73266a;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f160525i, this.f160526v, this.f160527w, this.E, this.F, continuation);
                aVar.f160524e = obj;
                return aVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f160523d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    final NestedScrollScope nestedScrollScope = (NestedScrollScope) this.f160524e;
                    this.f160525i.d(this.f160526v.p3(this.f160527w, this.E));
                    final v2 v2Var = this.f160525i;
                    final y yVar = this.f160526v;
                    final Job job = this.F;
                    Function1 function1 = new Function1() { // from class: w.z
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return y.c.a.n(yVar, v2Var, job, nestedScrollScope, ((Float) obj2).floatValue());
                        }
                    };
                    final y yVar2 = this.f160526v;
                    final v2 v2Var2 = this.f160525i;
                    final BringIntoViewSpec bringIntoViewSpec = this.f160527w;
                    Function0 function0 = new Function0() { // from class: w.a0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return y.c.a.a(yVar2, v2Var2, bringIntoViewSpec);
                        }
                    };
                    this.f160523d = 1;
                    if (v2Var.c(function1, function0, this) == objG) {
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

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
            public final Object invoke(NestedScrollScope nestedScrollScope, Continuation continuation) {
                return ((a) create(nestedScrollScope, continuation)).invokeSuspend(Unit.f73266a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(v2 v2Var, BringIntoViewSpec bringIntoViewSpec, long j14, Continuation continuation) {
            super(2, continuation);
            this.f160521v = v2Var;
            this.f160522w = bringIntoViewSpec;
            this.E = j14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = y.this.new c(this.f160521v, this.f160522w, this.E, continuation);
            cVar.f160519e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f160518d;
            try {
                try {
                    if (i14 == 0) {
                        xg.r.b(obj);
                        Job jobN = hk.m1.n(((CoroutineScope) this.f160519e).getCoroutineContext());
                        y.this.Z = true;
                        m2 m2Var = y.this.P;
                        s.h2 h2Var = s.h2.Default;
                        a aVar = new a(this.f160521v, y.this, this.f160522w, this.E, jobN, null);
                        this.f160518d = 1;
                        if (m2Var.A(h2Var, aVar, this) == objG) {
                            return objG;
                        }
                    } else {
                        if (i14 != 1) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj);
                    }
                    y.this.U.e();
                    y.this.Z = false;
                    y.this.U.c(null);
                    y.this.W = false;
                    return Unit.f73266a;
                } catch (CancellationException e14) {
                    throw e14;
                }
            } catch (Throwable th4) {
                y.this.Z = false;
                y.this.U.c(null);
                y.this.W = false;
                throw th4;
            }
        }
    }

    public y(r1 r1Var, m2 m2Var, boolean z14, BringIntoViewSpec bringIntoViewSpec, Function0 function0) {
        this.O = r1Var;
        this.P = m2Var;
        this.Q = z14;
        this.R = bringIntoViewSpec;
        this.S = function0;
    }

    public static /* synthetic */ boolean x3(y yVar, w1.g gVar, long j14, long j15, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            j14 = yVar.Y;
        }
        long j16 = j14;
        if ((i14 & 2) != 0) {
            j15 = k3.k.f71025b.b();
        }
        return yVar.w3(gVar, j16, j15);
    }

    public static /* synthetic */ void z3(y yVar, long j14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            j14 = k3.k.f71025b.b();
        }
        yVar.y3(j14);
    }

    public final void A3(LayoutCoordinates layoutCoordinates) {
        y yVar;
        w1.g gVarU3;
        this.V = layoutCoordinates;
        if (!this.X || (gVarU3 = u3()) == null) {
            yVar = this;
        } else {
            yVar = this;
            if (!x3(yVar, gVarU3, this.Y, 0L, 2, null)) {
                yVar.W = true;
                z3(yVar, 0L, 1, null);
            }
        }
        yVar.X = false;
    }

    public final void B3(long j14) {
        w1.g gVarU3;
        long j15 = this.Y;
        this.Y = j14;
        if (q3(j14, j15) >= 0 || this.Z || this.W || (gVarU3 = u3()) == null || !x3(this, gVarU3, j15, 0L, 2, null)) {
            return;
        }
        this.X = true;
    }

    public final long C3(w1.g gVar, long j14, long j15) {
        long jE = k3.p.e(j14);
        int i14 = b.f160517a[this.O.ordinal()];
        if (i14 == 1) {
            return w1.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(D3().b(gVar.m() - k3.k.j(j15), gVar.e() - gVar.m(), Float.intBitsToFloat((int) (jE & 4294967295L))))) & 4294967295L));
        }
        if (i14 == 2) {
            return w1.e.e((((long) Float.floatToRawIntBits(D3().b(gVar.j() - k3.k.i(j15), gVar.k() - gVar.j(), Float.intBitsToFloat((int) (jE >> 32))))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
        }
        app.rive.c.a();
        return 0L;
    }

    public final BringIntoViewSpec D3() {
        BringIntoViewSpec bringIntoViewSpec = this.R;
        return bringIntoViewSpec == null ? (BringIntoViewSpec) o2.d.a(this, androidx.compose.foundation.gestures.a.b()) : bringIntoViewSpec;
    }

    public final void E3(r1 r1Var, boolean z14, BringIntoViewSpec bringIntoViewSpec) {
        this.O = r1Var;
        this.Q = z14;
        this.R = bringIntoViewSpec;
    }

    @Override // androidx.compose.ui.Modifier.b
    /* JADX INFO: renamed from: K2 */
    public boolean getShouldAutoInvalidate() {
        return this.T;
    }

    @Override // androidx.compose.foundation.relocation.BringIntoViewResponder
    public w1.g k2(w1.g gVar) {
        if (k3.o.e(this.Y, k3.o.f71035b.a())) {
            y.e.c("Expected BringIntoViewRequester to not be used before parents are placed.");
        }
        return s3(gVar);
    }

    @Override // androidx.compose.foundation.relocation.BringIntoViewResponder
    public Object o2(Function0 function0, Continuation continuation) {
        w1.g gVar = (w1.g) function0.invoke();
        if (gVar == null || x3(this, gVar, 0L, 0L, 3, null)) {
            return Unit.f73266a;
        }
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        if (this.U.d(new a(function0, bVar)) && !this.Z) {
            z3(this, 0L, 1, null);
        }
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV == ch.c.g() ? objV : Unit.f73266a;
    }

    public final float p3(BringIntoViewSpec bringIntoViewSpec, long j14) {
        if (k3.o.e(this.Y, k3.o.f71035b.a())) {
            return 0.0f;
        }
        w1.g gVarT3 = t3();
        if (gVarT3 == null) {
            gVarT3 = this.W ? u3() : null;
            if (gVarT3 == null) {
                return 0.0f;
            }
        }
        long jE = k3.p.e(this.Y);
        int i14 = b.f160517a[this.O.ordinal()];
        if (i14 == 1) {
            return bringIntoViewSpec.b(gVarT3.m() - k3.k.j(j14), gVarT3.e() - gVarT3.m(), Float.intBitsToFloat((int) (4294967295L & jE)));
        }
        if (i14 == 2) {
            return bringIntoViewSpec.b(gVarT3.j() - k3.k.i(j14), gVarT3.k() - gVarT3.j(), Float.intBitsToFloat((int) (jE >> 32)));
        }
        app.rive.c.a();
        return 0.0f;
    }

    public final int q3(long j14, long j15) {
        int i14 = b.f160517a[this.O.ordinal()];
        if (i14 == 1) {
            return Intrinsics.e((int) (j14 & 4294967295L), (int) (j15 & 4294967295L));
        }
        if (i14 == 2) {
            return Intrinsics.e((int) (j14 >> 32), (int) (j15 >> 32));
        }
        app.rive.c.a();
        return 0;
    }

    public final int r3(long j14, long j15) {
        int i14 = b.f160517a[this.O.ordinal()];
        if (i14 == 1) {
            return Float.compare(Float.intBitsToFloat((int) (j14 & 4294967295L)), Float.intBitsToFloat((int) (j15 & 4294967295L)));
        }
        if (i14 == 2) {
            return Float.compare(Float.intBitsToFloat((int) (j14 >> 32)), Float.intBitsToFloat((int) (j15 >> 32)));
        }
        app.rive.c.a();
        return 0;
    }

    public final w1.g s3(w1.g gVar) {
        return gVar.v(w1.e.e(C3(gVar, this.Y, k3.k.f71025b.b()) ^ (-9223372034707292160L)));
    }

    public final w1.g t3() {
        e1.c cVar = this.U.f160505a;
        int iP = cVar.p() - 1;
        Object[] objArr = cVar.f42569d;
        w1.g gVar = null;
        if (iP < objArr.length) {
            while (iP >= 0) {
                w1.g gVar2 = (w1.g) ((a) objArr[iP]).b().invoke();
                if (gVar2 != null) {
                    if (r3(gVar2.l(), k3.p.e(this.Y)) > 0) {
                        return gVar == null ? gVar2 : gVar;
                    }
                    gVar = gVar2;
                }
                iP--;
            }
        }
        return gVar;
    }

    public final w1.g u3() {
        if (s.x0.f141437g) {
            return (w1.g) this.S.invoke();
        }
        if (!M2()) {
            return null;
        }
        LayoutCoordinates layoutCoordinatesO = o2.e.o(this);
        LayoutCoordinates layoutCoordinates = this.V;
        if (layoutCoordinates != null) {
            if (!layoutCoordinates.u()) {
                layoutCoordinates = null;
            }
            if (layoutCoordinates != null) {
                return layoutCoordinatesO.H(layoutCoordinates, false);
            }
        }
        return null;
    }

    public final long v3() {
        return this.Y;
    }

    public final boolean w3(w1.g gVar, long j14, long j15) {
        long jC3 = C3(gVar, j14, j15);
        return Math.abs(Float.intBitsToFloat((int) (jC3 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (jC3 & 4294967295L))) <= 0.5f;
    }

    public final void y3(long j14) {
        BringIntoViewSpec bringIntoViewSpecD3 = D3();
        if (this.Z) {
            y.e.c("launchAnimation called when previous animation was running");
        }
        hk.j.d(F2(), null, hk.f0.UNDISPATCHED, new c(new v2(D3().a()), bringIntoViewSpecD3, j14, null), 1, null);
    }

    @Override // androidx.compose.ui.node.LayoutAwareModifierNode
    public void z(long j14) {
        long jB;
        if (!s.x0.f141437g) {
            B3(j14);
            return;
        }
        long j15 = this.Y;
        this.Y = j14;
        if (q3(j14, j15) >= 0) {
            return;
        }
        if (this.Q) {
            jB = k3.k.f71025b.b();
        } else {
            jB = this.O == r1.Vertical ? k3.k.d(((long) (((int) (j15 & 4294967295L)) - ((int) (j14 & 4294967295L)))) & 4294967295L) : k3.k.d(((long) (((int) (j15 >> 32)) - ((int) (j14 >> 32)))) << 32);
        }
        long j16 = jB;
        w1.g gVar = (w1.g) this.S.invoke();
        if (gVar == null || this.Z || this.W || !x3(this, gVar, j15, 0L, 2, null) || x3(this, gVar, 0L, j16, 1, null)) {
            return;
        }
        this.W = true;
        y3(j16);
    }
}
