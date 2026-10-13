package kk;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.DisposableHandle;
import kotlinx.coroutines.flow.CancellableFlow;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.internal.FusibleFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b0 extends lk.b implements MutableSharedFlow, CancellableFlow, FusibleFlow {
    public final int E;
    public final jk.a F;
    public Object[] G;
    public long H;
    public long I;
    public int J;
    public int K;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f72505w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DisposableHandle {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b0 f72506d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f72507e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Object f72508i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final Continuation f72509v;

        public a(b0 b0Var, long j14, Object obj, Continuation continuation) {
            this.f72506d = b0Var;
            this.f72507e = j14;
            this.f72508i = obj;
            this.f72509v = continuation;
        }

        @Override // kotlinx.coroutines.DisposableHandle
        public void dispose() {
            this.f72506d.A(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f72510a;

        static {
            int[] iArr = new int[jk.a.values().length];
            try {
                iArr[jk.a.SUSPEND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jk.a.DROP_LATEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[jk.a.DROP_OLDEST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f72510a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f72511d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f72512e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f72513i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f72514v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f72515w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return b0.C(b0.this, null, this);
        }
    }

    public b0(int i14, int i15, jk.a aVar) {
        this.f72505w = i14;
        this.E = i15;
        this.F = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
    
        if (((kk.n0) r9).a(r0) == r1) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ java.lang.Object C(kk.b0 r8, kotlinx.coroutines.flow.FlowCollector r9, kotlin.coroutines.Continuation r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kk.b0.C(kk.b0, kotlinx.coroutines.flow.FlowCollector, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ Object H(b0 b0Var, Object obj, Continuation continuation) throws Throwable {
        if (b0Var.j(obj)) {
            return Unit.f73266a;
        }
        Object objI = b0Var.I(obj, continuation);
        return objI == ch.c.g() ? objI : Unit.f73266a;
    }

    public final void A(a aVar) {
        synchronized (this) {
            try {
                if (aVar.f72507e >= M()) {
                    Object[] objArr = this.G;
                    objArr.getClass();
                    if (c0.f(objArr, aVar.f72507e) == aVar) {
                        c0.g(objArr, aVar.f72507e, c0.f72518a);
                        B();
                    }
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void B() {
        if (this.E != 0 || this.K > 1) {
            Object[] objArr = this.G;
            objArr.getClass();
            while (this.K > 0 && c0.f(objArr, (M() + ((long) R())) - 1) == c0.f72518a) {
                this.K--;
                c0.g(objArr, M() + ((long) R()), null);
            }
        }
    }

    public final void D(long j14) {
        lk.d[] dVarArr;
        if (this.f77139e != 0 && (dVarArr = this.f77138d) != null) {
            for (lk.d dVar : dVarArr) {
                if (dVar != null) {
                    d0 d0Var = (d0) dVar;
                    long j15 = d0Var.f72520a;
                    if (0 <= j15 && j15 < j14) {
                        d0Var.f72520a = j14;
                    }
                }
            }
        }
        this.I = j14;
    }

    @Override // lk.b
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public d0 i() {
        return new d0();
    }

    @Override // lk.b
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public d0[] k(int i14) {
        return new d0[i14];
    }

    public final void G() {
        Object[] objArr = this.G;
        objArr.getClass();
        c0.g(objArr, M(), null);
        this.J--;
        long jM = M() + 1;
        if (this.H < jM) {
            this.H = jM;
        }
        if (this.I < jM) {
            D(jM);
        }
    }

    public final Object I(Object obj, Continuation continuation) throws Throwable {
        b0 b0Var;
        Throwable th4;
        Continuation[] continuationArrK;
        a aVar;
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        Continuation[] continuationArrK2 = lk.c.f77142a;
        synchronized (this) {
            try {
                if (T(obj)) {
                    try {
                        xg.q.a aVar2 = xg.q.f164679e;
                        bVar.resumeWith(xg.q.b(Unit.f73266a));
                        continuationArrK = K(continuationArrK2);
                        aVar = null;
                        b0Var = this;
                    } catch (Throwable th5) {
                        th4 = th5;
                        b0Var = this;
                        throw th4;
                    }
                } else {
                    b0Var = this;
                    try {
                        aVar = new a(b0Var, M() + ((long) R()), obj, bVar);
                        b0Var.J(aVar);
                        b0Var.K++;
                        if (b0Var.E == 0) {
                            continuationArrK2 = b0Var.K(continuationArrK2);
                        }
                        continuationArrK = continuationArrK2;
                    } catch (Throwable th6) {
                        th = th6;
                        th4 = th;
                        throw th4;
                    }
                }
                if (aVar != null) {
                    hk.o.a(bVar, aVar);
                }
                for (Continuation continuation2 : continuationArrK) {
                    if (continuation2 != null) {
                        xg.q.a aVar3 = xg.q.f164679e;
                        continuation2.resumeWith(xg.q.b(Unit.f73266a));
                    }
                }
                Object objV = bVar.v();
                if (objV == ch.c.g()) {
                    dh.f.c(continuation);
                }
                return objV == ch.c.g() ? objV : Unit.f73266a;
            } catch (Throwable th7) {
                th = th7;
                b0Var = this;
            }
        }
    }

    public final void J(Object obj) {
        int iR = R();
        Object[] objArrS = this.G;
        if (objArrS == null) {
            objArrS = S(null, 0, 2);
        } else if (iR >= objArrS.length) {
            objArrS = S(objArrS, iR, objArrS.length * 2);
        }
        c0.g(objArrS, M() + ((long) iR), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.coroutines.Continuation[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final Continuation[] K(Continuation[] continuationArr) {
        lk.d[] dVarArr;
        d0 d0Var;
        Continuation continuation;
        int length = continuationArr.length;
        if (this.f77139e != 0 && (dVarArr = this.f77138d) != null) {
            int length2 = dVarArr.length;
            int i14 = 0;
            while (i14 < length2) {
                lk.d dVar = dVarArr[i14];
                if (dVar == null || (continuation = (d0Var = (d0) dVar).f72521b) == null || V(d0Var) < 0) {
                    continuationArr = continuationArr;
                } else {
                    if (length >= continuationArr.length) {
                        continuationArr = continuationArr;
                        continuationArr = continuationArr;
                        continuationArr = Arrays.copyOf((Object[]) continuationArr, Math.max(2, continuationArr.length * 2));
                    }
                    continuationArr = continuationArr;
                    continuationArr = continuationArr;
                    ((Continuation[]) continuationArr)[length] = continuation;
                    d0Var.f72521b = null;
                    length++;
                }
                i14++;
                continuationArr = continuationArr;
            }
            continuationArr = continuationArr;
        }
        return (Continuation[]) continuationArr;
    }

    public final long L() {
        return M() + ((long) this.J);
    }

    public final long M() {
        return Math.min(this.I, this.H);
    }

    public final Object N() {
        Object[] objArr = this.G;
        objArr.getClass();
        return c0.f(objArr, (this.H + ((long) Q())) - 1);
    }

    public final Object O(long j14) {
        Object[] objArr = this.G;
        objArr.getClass();
        Object objF = c0.f(objArr, j14);
        return objF instanceof a ? ((a) objF).f72508i : objF;
    }

    public final long P() {
        return M() + ((long) this.J) + ((long) this.K);
    }

    public final int Q() {
        return (int) ((M() + ((long) this.J)) - this.H);
    }

    public final int R() {
        return this.J + this.K;
    }

    public final Object[] S(Object[] objArr, int i14, int i15) {
        if (i15 <= 0) {
            vl.j0.a("Buffer size overflow");
            return null;
        }
        Object[] objArr2 = new Object[i15];
        this.G = objArr2;
        if (objArr != null) {
            long jM = M();
            for (int i16 = 0; i16 < i14; i16++) {
                long j14 = ((long) i16) + jM;
                c0.g(objArr2, j14, c0.f(objArr, j14));
            }
        }
        return objArr2;
    }

    public final boolean T(Object obj) {
        if (n() == 0) {
            return U(obj);
        }
        if (this.J >= this.E && this.I <= this.H) {
            int i14 = b.f72510a[this.F.ordinal()];
            if (i14 == 1) {
                return false;
            }
            if (i14 == 2) {
                return true;
            }
            if (i14 != 3) {
                app.rive.c.a();
                return false;
            }
        }
        J(obj);
        int i15 = this.J + 1;
        this.J = i15;
        if (i15 > this.E) {
            G();
        }
        if (Q() > this.f72505w) {
            X(this.H + 1, this.I, L(), P());
        }
        return true;
    }

    public final boolean U(Object obj) {
        if (this.f72505w == 0) {
            return true;
        }
        J(obj);
        int i14 = this.J + 1;
        this.J = i14;
        if (i14 > this.f72505w) {
            G();
        }
        this.I = M() + ((long) this.J);
        return true;
    }

    public final long V(d0 d0Var) {
        long j14 = d0Var.f72520a;
        if (j14 >= L() && (this.E > 0 || j14 > M() || this.K == 0)) {
            return -1L;
        }
        return j14;
    }

    public final Object W(d0 d0Var) {
        Object obj;
        Continuation[] continuationArrY = lk.c.f77142a;
        synchronized (this) {
            try {
                long jV = V(d0Var);
                if (jV < 0) {
                    obj = c0.f72518a;
                } else {
                    long j14 = d0Var.f72520a;
                    Object objO = O(jV);
                    d0Var.f72520a = jV + 1;
                    continuationArrY = Y(j14);
                    obj = objO;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        for (Continuation continuation : continuationArrY) {
            if (continuation != null) {
                xg.q.a aVar = xg.q.f164679e;
                continuation.resumeWith(xg.q.b(Unit.f73266a));
            }
        }
        return obj;
    }

    public final void X(long j14, long j15, long j16, long j17) {
        long jMin = Math.min(j15, j14);
        for (long jM = M(); jM < jMin; jM++) {
            Object[] objArr = this.G;
            objArr.getClass();
            c0.g(objArr, jM, null);
        }
        this.H = j14;
        this.I = j15;
        this.J = (int) (j16 - jMin);
        this.K = (int) (j17 - j16);
    }

    public final Continuation[] Y(long j14) {
        long j15;
        long j16;
        Continuation[] continuationArr;
        long j17;
        Continuation[] continuationArr2;
        lk.d[] dVarArr;
        if (j14 > this.I) {
            return lk.c.f77142a;
        }
        long jM = M();
        long j18 = ((long) this.J) + jM;
        if (this.E == 0 && this.K > 0) {
            j18++;
        }
        int i14 = 0;
        if (this.f77139e != 0 && (dVarArr = this.f77138d) != null) {
            for (lk.d dVar : dVarArr) {
                if (dVar != null) {
                    long j19 = ((d0) dVar).f72520a;
                    if (0 <= j19 && j19 < j18) {
                        j18 = j19;
                    }
                }
            }
        }
        if (j18 <= this.I) {
            return lk.c.f77142a;
        }
        long jL = L();
        int iN = n();
        int iMin = this.K;
        if (iN > 0) {
            iMin = Math.min(iMin, this.E - ((int) (jL - j18)));
        }
        Continuation[] continuationArr3 = lk.c.f77142a;
        long j24 = ((long) this.K) + jL;
        if (iMin > 0) {
            Continuation[] continuationArr4 = new Continuation[iMin];
            Object[] objArr = this.G;
            objArr.getClass();
            j16 = 1;
            long j25 = jL;
            while (true) {
                if (jL >= j24) {
                    j15 = j18;
                    continuationArr2 = continuationArr4;
                    j17 = j25;
                    break;
                }
                Object objF = c0.f(objArr, jL);
                j15 = j18;
                nk.d0 d0Var = c0.f72518a;
                if (objF != d0Var) {
                    objF.getClass();
                    a aVar = (a) objF;
                    int i15 = i14 + 1;
                    continuationArr2 = continuationArr4;
                    continuationArr2[i14] = aVar.f72509v;
                    c0.g(objArr, jL, d0Var);
                    c0.g(objArr, j25, aVar.f72508i);
                    j17 = j25 + 1;
                    if (i15 >= iMin) {
                        break;
                    }
                    i14 = i15;
                    j25 = j17;
                } else {
                    continuationArr2 = continuationArr4;
                }
                jL++;
                j18 = j15;
                continuationArr4 = continuationArr2;
            }
            continuationArr = continuationArr2;
        } else {
            j15 = j18;
            j16 = 1;
            continuationArr = continuationArr3;
            j17 = jL;
        }
        long jMax = Math.max(this.H, Math.max(jM, j17 - ((long) this.f72505w)));
        if (this.E == 0 && jMax < j24) {
            Object[] objArr2 = this.G;
            objArr2.getClass();
            if (Intrinsics.d(c0.f(objArr2, jMax), c0.f72518a)) {
                j17 += j16;
                jMax += j16;
            }
        }
        X(jMax, n() == 0 ? j17 : j15, j17, j24);
        B();
        return continuationArr.length == 0 ? continuationArr : K(continuationArr);
    }

    public final long Z() {
        long j14 = this.H;
        if (j14 < this.I) {
            this.I = j14;
        }
        return j14;
    }

    @Override // kotlinx.coroutines.flow.SharedFlow
    public List b() {
        synchronized (this) {
            int iQ = Q();
            if (iQ == 0) {
                return kotlin.collections.w.o();
            }
            ArrayList arrayList = new ArrayList(iQ);
            Object[] objArr = this.G;
            objArr.getClass();
            for (int i14 = 0; i14 < iQ; i14++) {
                arrayList.add(c0.f(objArr, this.H + ((long) i14)));
            }
            return arrayList;
        }
    }

    @Override // kotlinx.coroutines.flow.internal.FusibleFlow
    public Flow c(CoroutineContext coroutineContext, int i14, jk.a aVar) {
        return c0.e(this, coroutineContext, i14, aVar);
    }

    @Override // kotlinx.coroutines.flow.SharedFlow, kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector flowCollector, Continuation continuation) {
        return C(this, flowCollector, continuation);
    }

    @Override // kotlinx.coroutines.flow.MutableSharedFlow, kotlinx.coroutines.flow.FlowCollector
    public Object emit(Object obj, Continuation continuation) {
        return H(this, obj, continuation);
    }

    @Override // kotlinx.coroutines.flow.MutableSharedFlow
    public void h() throws Throwable {
        b0 b0Var;
        synchronized (this) {
            try {
                b0Var = this;
                try {
                    b0Var.X(L(), this.I, L(), P());
                    Unit unit = Unit.f73266a;
                } catch (Throwable th4) {
                    th = th4;
                    Throwable th5 = th;
                    throw th5;
                }
            } catch (Throwable th6) {
                th = th6;
                b0Var = this;
            }
        }
    }

    @Override // kotlinx.coroutines.flow.MutableSharedFlow
    public boolean j(Object obj) {
        int i14;
        boolean z14;
        Continuation[] continuationArrK = lk.c.f77142a;
        synchronized (this) {
            if (T(obj)) {
                continuationArrK = K(continuationArrK);
                z14 = true;
            } else {
                z14 = false;
            }
        }
        for (Continuation continuation : continuationArrK) {
            if (continuation != null) {
                xg.q.a aVar = xg.q.f164679e;
                continuation.resumeWith(xg.q.b(Unit.f73266a));
            }
        }
        return z14;
    }

    public final Object z(d0 d0Var, Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        synchronized (this) {
            try {
                if (V(d0Var) < 0) {
                    d0Var.f72521b = bVar;
                } else {
                    xg.q.a aVar = xg.q.f164679e;
                    bVar.resumeWith(xg.q.b(Unit.f73266a));
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV == ch.c.g() ? objV : Unit.f73266a;
    }
}
