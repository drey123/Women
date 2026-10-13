package j2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.unit.Density;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 extends Modifier.b implements SuspendingPointerInputModifierNode, PointerInputScope, Density {
    public Object O;
    public Object P;
    public Object[] Q;
    public Function2 R;
    public PointerInputEventHandler S;
    public Job T;
    public l U = o0.f67203a;
    public final e1.c V;
    public final Object W;
    public final e1.c X;
    public l Y;
    public long Z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements AwaitPointerEventScope, Density, Continuation {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ q0 f67214d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Continuation f67215e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public CancellableContinuation f67216i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public n f67217v = n.Main;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final CoroutineContext f67218w = kotlin.coroutines.d.f73332d;

        /* JADX INFO: renamed from: j2.q0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1451a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f67219d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f67220e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f67222v;

            public C1451a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f67220e = obj;
                this.f67222v |= Integer.MIN_VALUE;
                return a.this.r0(0L, null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f67223d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ long f67224e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ a f67225i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(long j14, a aVar, Continuation continuation) {
                super(2, continuation);
                this.f67224e = j14;
                this.f67225i = aVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new b(this.f67224e, this.f67225i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
            
                if (hk.l0.b(8, r8) == r0) goto L15;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r9) {
                /*
                    r8 = this;
                    java.lang.Object r0 = ch.c.g()
                    int r1 = r8.f67223d
                    r2 = 8
                    r4 = 2
                    r5 = 1
                    if (r1 == 0) goto L1f
                    if (r1 == r5) goto L1b
                    if (r1 != r4) goto L14
                    xg.r.b(r9)
                    goto L37
                L14:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r8)
                    r8 = 0
                    return r8
                L1b:
                    xg.r.b(r9)
                    goto L2e
                L1f:
                    xg.r.b(r9)
                    long r6 = r8.f67224e
                    long r6 = r6 - r2
                    r8.f67223d = r5
                    java.lang.Object r9 = hk.l0.b(r6, r8)
                    if (r9 != r0) goto L2e
                    goto L36
                L2e:
                    r8.f67223d = r4
                    java.lang.Object r9 = hk.l0.b(r2, r8)
                    if (r9 != r0) goto L37
                L36:
                    return r0
                L37:
                    j2.q0$a r9 = r8.f67225i
                    kotlinx.coroutines.CancellableContinuation r9 = j2.q0.a.m(r9)
                    if (r9 == 0) goto L53
                    xg.q$a r0 = xg.q.f164679e
                    j2.o r0 = new j2.o
                    long r1 = r8.f67224e
                    r0.<init>(r1)
                    java.lang.Object r8 = xg.r.a(r0)
                    java.lang.Object r8 = xg.q.b(r8)
                    r9.resumeWith(r8)
                L53:
                    kotlin.Unit r8 = kotlin.Unit.f73266a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: j2.q0.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f67226d;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f67228i;

            public c(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f67226d = obj;
                this.f67228i |= Integer.MIN_VALUE;
                return a.this.v1(0L, null, this);
            }
        }

        public a(Continuation continuation) {
            this.f67214d = q0.this;
            this.f67215e = continuation;
        }

        @Override // androidx.compose.ui.input.pointer.AwaitPointerEventScope
        public long D1() {
            return q0.this.D1();
        }

        @Override // androidx.compose.ui.unit.Density
        public int G1(float f14) {
            return this.f67214d.G1(f14);
        }

        public final void H(l lVar, n nVar) {
            CancellableContinuation cancellableContinuation;
            if (nVar != this.f67217v || (cancellableContinuation = this.f67216i) == null) {
                return;
            }
            this.f67216i = null;
            cancellableContinuation.resumeWith(xg.q.b(lVar));
        }

        @Override // androidx.compose.ui.unit.Density
        public float P1(long j14) {
            return this.f67214d.P1(j14);
        }

        @Override // androidx.compose.ui.unit.Density
        public float S0(int i14) {
            return this.f67214d.S0(i14);
        }

        @Override // androidx.compose.ui.unit.Density
        public float T0(float f14) {
            return this.f67214d.T0(f14);
        }

        @Override // androidx.compose.ui.unit.Density
        public long V(long j14) {
            return this.f67214d.V(j14);
        }

        @Override // androidx.compose.ui.input.pointer.AwaitPointerEventScope
        public l V1() {
            return q0.this.U;
        }

        @Override // androidx.compose.ui.unit.FontScaling
        public float Y(long j14) {
            return this.f67214d.Y(j14);
        }

        @Override // androidx.compose.ui.unit.Density
        public long b0(float f14) {
            return this.f67214d.b0(f14);
        }

        @Override // androidx.compose.ui.input.pointer.AwaitPointerEventScope
        public long c() {
            return q0.this.Z;
        }

        @Override // androidx.compose.ui.unit.Density
        public long d1(long j14) {
            return this.f67214d.d1(j14);
        }

        @Override // kotlin.coroutines.Continuation
        public CoroutineContext getContext() {
            return this.f67218w;
        }

        @Override // androidx.compose.ui.unit.Density
        public float getDensity() {
            return this.f67214d.getDensity();
        }

        @Override // androidx.compose.ui.input.pointer.AwaitPointerEventScope
        public ViewConfiguration getViewConfiguration() {
            return q0.this.getViewConfiguration();
        }

        @Override // androidx.compose.ui.input.pointer.AwaitPointerEventScope
        public Object m0(n nVar, Continuation continuation) {
            kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
            bVar.D();
            this.f67217v = nVar;
            this.f67216i = bVar;
            Object objV = bVar.v();
            if (objV == ch.c.g()) {
                dh.f.c(continuation);
            }
            return objV;
        }

        @Override // androidx.compose.ui.unit.FontScaling
        public float m2() {
            return this.f67214d.m2();
        }

        @Override // androidx.compose.ui.unit.Density
        public float n2(float f14) {
            return this.f67214d.n2(f14);
        }

        @Override // androidx.compose.ui.unit.FontScaling
        public long o1(float f14) {
            return this.f67214d.o1(f14);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0016  */
        @Override // androidx.compose.ui.input.pointer.AwaitPointerEventScope
        public Object r0(long j14, Function2 function2, Continuation continuation) throws Throwable {
            C1451a c1451a;
            Job job;
            CancellableContinuation cancellableContinuation;
            if (continuation instanceof C1451a) {
                c1451a = (C1451a) continuation;
                int i14 = c1451a.f67222v;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1451a.f67222v = i14 - Integer.MIN_VALUE;
                } else {
                    c1451a = new C1451a(continuation);
                }
            } else {
                c1451a = new C1451a(continuation);
            }
            Object objInvoke = c1451a.f67220e;
            Object objG = ch.c.g();
            int i15 = c1451a.f67222v;
            if (i15 != 0) {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                job = (Job) c1451a.f67219d;
                try {
                    xg.r.b(objInvoke);
                    job.h(j2.b.f67117d);
                    return objInvoke;
                } catch (Throwable th4) {
                    th = th4;
                    job.h(j2.b.f67117d);
                    throw th;
                }
            }
            xg.r.b(objInvoke);
            if (j14 <= 0 && (cancellableContinuation = this.f67216i) != null) {
                xg.q.a aVar = xg.q.f164679e;
                cancellableContinuation.resumeWith(xg.q.b(xg.r.a(new o(j14))));
            }
            Job jobD = hk.j.d(q0.this.F2(), null, null, new b(j14, this, null), 3, null);
            try {
                c1451a.f67219d = jobD;
                c1451a.f67222v = 1;
                objInvoke = function2.invoke(this, c1451a);
                if (objInvoke == objG) {
                    return objG;
                }
                job = jobD;
                job.h(j2.b.f67117d);
                return objInvoke;
            } catch (Throwable th5) {
                th = th5;
                job = jobD;
                job.h(j2.b.f67117d);
                throw th;
            }
        }

        @Override // androidx.compose.ui.unit.Density
        public int r2(long j14) {
            return this.f67214d.r2(j14);
        }

        @Override // kotlin.coroutines.Continuation
        public void resumeWith(Object obj) {
            Object obj2 = q0.this.W;
            q0 q0Var = q0.this;
            synchronized (obj2) {
                q0Var.V.u(this);
                Unit unit = Unit.f73266a;
            }
            this.f67215e.resumeWith(obj);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // androidx.compose.ui.input.pointer.AwaitPointerEventScope
        public Object v1(long j14, Function2 function2, Continuation continuation) throws Throwable {
            c cVar;
            if (continuation instanceof c) {
                cVar = (c) continuation;
                int i14 = cVar.f67228i;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    cVar.f67228i = i14 - Integer.MIN_VALUE;
                } else {
                    cVar = new c(continuation);
                }
            } else {
                cVar = new c(continuation);
            }
            Object obj = cVar.f67226d;
            Object objG = ch.c.g();
            int i15 = cVar.f67228i;
            try {
                if (i15 == 0) {
                    xg.r.b(obj);
                    cVar.f67228i = 1;
                    Object objR0 = r0(j14, function2, cVar);
                    return objR0 == objG ? objG : objR0;
                }
                if (i15 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            } catch (o unused) {
                return null;
            }
        }

        public final void z(Throwable th4) {
            CancellableContinuation cancellableContinuation = this.f67216i;
            if (cancellableContinuation != null) {
                cancellableContinuation.A(th4);
            }
            this.f67216i = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f67229a;

        static {
            int[] iArr = new int[n.values().length];
            try {
                iArr[n.Initial.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[n.Final.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[n.Main.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f67229a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f67231d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return q0.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
        
            if (r5.invoke(r1, r4) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
        
            if (r5.invoke(r1, r4) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
        
            return r0;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f67231d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1a
                if (r1 == r3) goto L16
                if (r1 != r2) goto Lf
                goto L16
            Lf:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L16:
                xg.r.b(r5)
                goto L48
            L1a:
                xg.r.b(r5)
                j2.q0 r5 = j2.q0.this
                kotlin.jvm.functions.Function2 r5 = j2.q0.k3(r5)
                j2.q0 r1 = j2.q0.this
                if (r5 == 0) goto L39
                kotlin.jvm.functions.Function2 r5 = j2.q0.k3(r1)
                r5.getClass()
                j2.q0 r1 = j2.q0.this
                r4.f67231d = r3
                java.lang.Object r4 = r5.invoke(r1, r4)
                if (r4 != r0) goto L48
                goto L47
            L39:
                androidx.compose.ui.input.pointer.PointerInputEventHandler r5 = r1.m3()
                j2.q0 r1 = j2.q0.this
                r4.f67231d = r2
                java.lang.Object r4 = r5.invoke(r1, r4)
                if (r4 != r0) goto L48
            L47:
                return r0
            L48:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: j2.q0.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public q0(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler) {
        this.O = obj;
        this.P = obj2;
        this.Q = objArr;
        this.S = pointerInputEventHandler;
        e1.c cVar = new e1.c(new a[16], 0);
        this.V = cVar;
        this.W = cVar;
        this.X = new e1.c(new a[16], 0);
        this.Z = k3.o.f71035b.a();
    }

    public long D1() {
        long jD1 = d1(getViewConfiguration().g());
        long jC = c();
        return w1.k.d((((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jD1 >> 32)) - ((int) (jC >> 32))) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jD1 & 4294967295L)) - ((int) (jC & 4294967295L))) / 2.0f)) & 4294967295L));
    }

    @Override // androidx.compose.ui.node.DelegatableNode
    public void L() {
        S1();
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void O0() {
        l lVar = this.Y;
        if (lVar == null) {
            return;
        }
        List listC = lVar.c();
        int size = listC.size();
        for (int i14 = 0; i14 < size; i14++) {
            if (((w) listC.get(i14)).i()) {
                List listC2 = lVar.c();
                ArrayList arrayList = new ArrayList(listC2.size());
                int size2 = listC2.size();
                for (int i15 = 0; i15 < size2; i15++) {
                    w wVar = (w) listC2.get(i15);
                    arrayList.add(new w(wVar.f(), wVar.o(), wVar.h(), false, wVar.j(), wVar.o(), wVar.h(), wVar.i(), wVar.i(), wVar.n(), 0L, 1024, (DefaultConstructorMarker) null));
                }
                l lVar2 = new l(arrayList);
                this.U = lVar2;
                l3(lVar2, n.Initial);
                l3(lVar2, n.Main);
                l3(lVar2, n.Final);
                this.Y = null;
                return;
            }
        }
    }

    @Override // androidx.compose.ui.Modifier.b
    public void Q2() {
        S1();
        super.Q2();
    }

    @Override // androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode
    public void S1() {
        Job job = this.T;
        if (job != null) {
            job.h(new d0());
            this.T = null;
        }
    }

    public long c() {
        return this.Z;
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void f0(l lVar, n nVar, long j14) {
        this.Z = j14;
        if (nVar == n.Initial) {
            this.U = lVar;
        }
        if (this.T == null) {
            this.T = hk.j.d(F2(), null, hk.f0.UNDISPATCHED, new d(null), 1, null);
        }
        l3(lVar, nVar);
        List listC = lVar.c();
        int size = listC.size();
        boolean z14 = false;
        int i14 = 0;
        while (true) {
            if (i14 >= size) {
                z14 = true;
                break;
            } else if (!m.d((w) listC.get(i14))) {
                break;
            } else {
                i14++;
            }
        }
        if (z14) {
            lVar = null;
        }
        this.Y = lVar;
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return o2.e.q(this).O().getDensity();
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputScope
    public ViewConfiguration getViewConfiguration() {
        return o2.e.q(this).H0();
    }

    public final void l3(l lVar, n nVar) {
        synchronized (this.W) {
            e1.c cVar = this.X;
            cVar.f(cVar.p(), this.V);
        }
        try {
            int i14 = b.f67229a[nVar.ordinal()];
            if (i14 == 1 || i14 == 2) {
                e1.c cVar2 = this.X;
                Object[] objArr = cVar2.f42569d;
                int iP = cVar2.p();
                for (int i15 = 0; i15 < iP; i15++) {
                    ((a) objArr[i15]).H(lVar, nVar);
                }
            } else {
                if (i14 != 3) {
                    throw new xg.o();
                }
                e1.c cVar3 = this.X;
                int iP2 = cVar3.p() - 1;
                Object[] objArr2 = cVar3.f42569d;
                if (iP2 < objArr2.length) {
                    while (iP2 >= 0) {
                        ((a) objArr2[iP2]).H(lVar, nVar);
                        iP2--;
                    }
                }
            }
            this.X.l();
        } catch (Throwable th4) {
            this.X.l();
            throw th4;
        }
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float m2() {
        return o2.e.q(this).O().m2();
    }

    public PointerInputEventHandler m3() {
        return this.S;
    }

    public final void n3(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler) {
        boolean z14 = !Intrinsics.d(this.O, obj);
        this.O = obj;
        if (!Intrinsics.d(this.P, obj2)) {
            z14 = true;
        }
        this.P = obj2;
        Object[] objArr2 = this.Q;
        if (objArr2 != null && objArr == null) {
            z14 = true;
        }
        if (objArr2 == null && objArr != null) {
            z14 = true;
        }
        if (objArr2 != null && objArr != null && !Arrays.equals(objArr, objArr2)) {
            z14 = true;
        }
        this.Q = objArr;
        if (m3().getClass() == pointerInputEventHandler.getClass() ? z14 : true) {
            S1();
        }
        this.S = pointerInputEventHandler;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputScope
    public Object u1(Function2 function2, Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        a aVar = new a(bVar);
        synchronized (this.W) {
            this.V.d(aVar);
            Continuation continuationA = bh.b.a(function2, aVar, aVar);
            xg.q.a aVar2 = xg.q.f164679e;
            continuationA.resumeWith(xg.q.b(Unit.f73266a));
        }
        bVar.O(new c(aVar));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void y2() {
        S1();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a f67230d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(a aVar) {
            super(1);
            this.f67230d = aVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.f73266a;
        }

        public final void invoke(Throwable th4) {
            this.f67230d.z(th4);
        }
    }
}
