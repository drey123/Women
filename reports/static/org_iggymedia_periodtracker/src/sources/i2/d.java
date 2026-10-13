package i2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.node.TraversableNode;
import k3.t;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CoroutineScope;
import o2.w0;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends Modifier.b implements TraversableNode, NestedScrollConnection {
    public NestedScrollConnection O;
    public i2.a P;
    public d Q;
    public final Object R;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f59849d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f59850e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f59851i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f59853w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f59851i = obj;
            this.f59853w |= Integer.MIN_VALUE;
            return d.this.U(0L, 0L, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f59854d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f59855e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f59857v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f59855e = obj;
            this.f59857v |= Integer.MIN_VALUE;
            return d.this.Z0(0L, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function0 {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CoroutineScope invoke() {
            return d.this.h3();
        }
    }

    public d(NestedScrollConnection nestedScrollConnection, i2.a aVar) {
        this.O = nestedScrollConnection;
        this.P = aVar == null ? new i2.a() : aVar;
        this.R = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        m3();
    }

    @Override // androidx.compose.ui.Modifier.b
    public void Q2() {
        d dVar = (d) e.b(this);
        this.Q = dVar;
        this.P.j(dVar);
        k3();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public Object U(long j14, long j15, Continuation continuation) {
        a aVar;
        long j16;
        long jO;
        long jA;
        long j17;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f59853w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f59853w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        a aVar2 = aVar;
        Object objU = aVar2.f59851i;
        Object objG = ch.c.g();
        int i15 = aVar2.f59853w;
        if (i15 == 0) {
            r.b(objU);
            NestedScrollConnection nestedScrollConnection = this.O;
            aVar2.f59849d = j14;
            aVar2.f59850e = j15;
            aVar2.f59853w = 1;
            objU = nestedScrollConnection.U(j14, j15, aVar2);
            if (objU != objG) {
                j16 = j15;
            }
            return objG;
        }
        if (i15 == 1) {
            long j18 = aVar2.f59850e;
            long j19 = aVar2.f59849d;
            r.b(objU);
            j16 = j18;
            j14 = j19;
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j17 = aVar2.f59849d;
            r.b(objU);
        }
        jA = ((t) objU).o();
        jO = j17;
        return t.b(t.l(jO, jA));
        jO = ((t) objU).o();
        NestedScrollConnection nestedScrollConnectionI3 = M2() ? i3() : this.Q;
        if (nestedScrollConnectionI3 != null) {
            long jL = t.l(j14, jO);
            long jK = t.k(j16, jO);
            aVar2.f59849d = jO;
            aVar2.f59853w = 2;
            objU = nestedScrollConnectionI3.U(jL, jK, aVar2);
            if (objU != objG) {
                j17 = jO;
                jA = ((t) objU).o();
                jO = j17;
            }
            return objG;
        }
        jA = t.f71043b.a();
        return t.b(t.l(jO, jA));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004c, code lost:
    
        if (r9 == r1) goto L25;
     */
    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object Z0(long r7, kotlin.coroutines.Continuation r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof i2.d.b
            if (r0 == 0) goto L13
            r0 = r9
            i2.d$b r0 = (i2.d.b) r0
            int r1 = r0.f59857v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f59857v = r1
            goto L18
        L13:
            i2.d$b r0 = new i2.d$b
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f59855e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f59857v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2e
            long r6 = r0.f59854d
            xg.r.b(r9)
            goto L6e
        L2e:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L35:
            long r7 = r0.f59854d
            xg.r.b(r9)
            goto L4f
        L3b:
            xg.r.b(r9)
            androidx.compose.ui.input.nestedscroll.NestedScrollConnection r9 = r6.i3()
            if (r9 == 0) goto L56
            r0.f59854d = r7
            r0.f59857v = r4
            java.lang.Object r9 = r9.Z0(r7, r0)
            if (r9 != r1) goto L4f
            goto L6c
        L4f:
            k3.t r9 = (k3.t) r9
            long r4 = r9.o()
            goto L5c
        L56:
            k3.t$a r9 = k3.t.f71043b
            long r4 = r9.a()
        L5c:
            androidx.compose.ui.input.nestedscroll.NestedScrollConnection r6 = r6.O
            long r7 = k3.t.k(r7, r4)
            r0.f59854d = r4
            r0.f59857v = r3
            java.lang.Object r9 = r6.Z0(r7, r0)
            if (r9 != r1) goto L6d
        L6c:
            return r1
        L6d:
            r6 = r4
        L6e:
            k3.t r9 = (k3.t) r9
            long r8 = r9.o()
            long r6 = k3.t.l(r6, r8)
            k3.t r6 = k3.t.b(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: i2.d.Z0(long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final CoroutineScope h3() {
        d dVarJ3 = j3();
        CoroutineScope coroutineScopeH3 = dVarJ3 != null ? dVarJ3.h3() : null;
        if (coroutineScopeH3 != null && kotlinx.coroutines.d.h(coroutineScopeH3)) {
            return coroutineScopeH3;
        }
        CoroutineScope coroutineScopeH = this.P.h();
        if (coroutineScopeH != null) {
            return coroutineScopeH;
        }
        j0.a("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }

    public final NestedScrollConnection i3() {
        if (M2()) {
            return j3();
        }
        return null;
    }

    public final d j3() {
        if (M2()) {
            return (d) w0.b(this);
        }
        return null;
    }

    public final void k3() {
        if (this.P.f() == this) {
            this.P.k(null);
        }
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public long l2(long j14, int i14) {
        NestedScrollConnection nestedScrollConnectionI3 = i3();
        long jL2 = nestedScrollConnectionI3 != null ? nestedScrollConnectionI3.l2(j14, i14) : w1.e.f160694b.c();
        return w1.e.q(jL2, this.O.l2(w1.e.p(j14, jL2), i14));
    }

    public final void l3(i2.a aVar) {
        k3();
        if (aVar == null) {
            this.P = new i2.a();
        } else if (!Intrinsics.d(aVar, this.P)) {
            this.P = aVar;
        }
        if (M2()) {
            m3();
        }
    }

    @Override // androidx.compose.ui.node.TraversableNode
    public Object m1() {
        return this.R;
    }

    public final void m3() {
        this.P.k(this);
        this.P.j(null);
        this.Q = null;
        this.P.i(new c());
        this.P.l(F2());
    }

    public final void n3(NestedScrollConnection nestedScrollConnection, i2.a aVar) {
        this.O = nestedScrollConnection;
        l3(aVar);
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public long t0(long j14, long j15, int i14) {
        long jT0 = this.O.t0(j14, j15, i14);
        NestedScrollConnection nestedScrollConnectionI3 = i3();
        return w1.e.q(jT0, nestedScrollConnectionI3 != null ? nestedScrollConnectionI3.t0(w1.e.q(j14, jT0), w1.e.p(j15, jT0), i14) : w1.e.f160694b.c());
    }
}
