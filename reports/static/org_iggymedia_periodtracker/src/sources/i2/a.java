package i2;

import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import k3.t;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CoroutineScope;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f59836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f59837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Function0 f59838c = new C1293a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CoroutineScope f59839d;

    /* JADX INFO: renamed from: i2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1293a extends s implements Function0 {
        public C1293a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CoroutineScope invoke() {
            return a.this.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f59841d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f59843i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f59841d = obj;
            this.f59843i |= Integer.MIN_VALUE;
            return a.this.a(0L, 0L, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f59844d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f59846i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f59844d = obj;
            this.f59846i |= Integer.MIN_VALUE;
            return a.this.c(0L, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        if (r0 == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0069, code lost:
    
        if (r0 == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006b, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r6, long r8, kotlin.coroutines.Continuation r10) {
        /*
            r5 = this;
            boolean r0 = r10 instanceof i2.a.b
            if (r0 == 0) goto L14
            r0 = r10
            i2.a$b r0 = (i2.a.b) r0
            int r1 = r0.f59843i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f59843i = r1
        L12:
            r10 = r0
            goto L1a
        L14:
            i2.a$b r0 = new i2.a$b
            r0.<init>(r10)
            goto L12
        L1a:
            java.lang.Object r0 = r10.f59841d
            java.lang.Object r1 = ch.c.g()
            int r2 = r10.f59843i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2e
            xg.r.b(r0)
            goto L6c
        L2e:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L35:
            xg.r.b(r0)
            goto L4f
        L39:
            xg.r.b(r0)
            androidx.compose.ui.input.nestedscroll.NestedScrollConnection r0 = r5.g()
            if (r0 != 0) goto L5d
            i2.d r5 = r5.f59837b
            if (r5 == 0) goto L56
            r10.f59843i = r4
            java.lang.Object r0 = r5.U(r6, r8, r10)
            if (r0 != r1) goto L4f
            goto L6b
        L4f:
            k3.t r0 = (k3.t) r0
            long r5 = r0.o()
            goto L79
        L56:
            k3.t$a r5 = k3.t.f71043b
            long r5 = r5.a()
            goto L79
        L5d:
            androidx.compose.ui.input.nestedscroll.NestedScrollConnection r5 = r5.g()
            if (r5 == 0) goto L73
            r10.f59843i = r3
            java.lang.Object r0 = r5.U(r6, r8, r10)
            if (r0 != r1) goto L6c
        L6b:
            return r1
        L6c:
            k3.t r0 = (k3.t) r0
            long r5 = r0.o()
            goto L79
        L73:
            k3.t$a r5 = k3.t.f71043b
            long r5 = r5.a()
        L79:
            k3.t r5 = k3.t.b(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: i2.a.a(long, long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final long b(long j14, long j15, int i14) {
        NestedScrollConnection nestedScrollConnectionG = g();
        return nestedScrollConnectionG != null ? nestedScrollConnectionG.t0(j14, j15, i14) : w1.e.f160694b.c();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(long j14, Continuation continuation) {
        c cVar;
        long jA;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f59846i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f59846i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objZ0 = cVar.f59844d;
        Object objG = ch.c.g();
        int i15 = cVar.f59846i;
        if (i15 == 0) {
            r.b(objZ0);
            NestedScrollConnection nestedScrollConnectionG = g();
            if (nestedScrollConnectionG != null) {
                cVar.f59846i = 1;
                objZ0 = nestedScrollConnectionG.Z0(j14, cVar);
                if (objZ0 == objG) {
                    return objG;
                }
            } else {
                jA = t.f71043b.a();
            }
            return t.b(jA);
        }
        if (i15 != 1) {
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(objZ0);
        jA = ((t) objZ0).o();
        return t.b(jA);
    }

    public final long d(long j14, int i14) {
        NestedScrollConnection nestedScrollConnectionG = g();
        return nestedScrollConnectionG != null ? nestedScrollConnectionG.l2(j14, i14) : w1.e.f160694b.c();
    }

    public final CoroutineScope e() {
        CoroutineScope coroutineScope = (CoroutineScope) this.f59838c.invoke();
        if (coroutineScope != null) {
            return coroutineScope;
        }
        j0.a("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }

    public final d f() {
        return this.f59836a;
    }

    public final NestedScrollConnection g() {
        d dVar = this.f59836a;
        if (dVar != null) {
            return dVar.j3();
        }
        return null;
    }

    public final CoroutineScope h() {
        return this.f59839d;
    }

    public final void i(Function0 function0) {
        this.f59838c = function0;
    }

    public final void j(d dVar) {
        this.f59837b = dVar;
    }

    public final void k(d dVar) {
        this.f59836a = dVar;
    }

    public final void l(CoroutineScope coroutineScope) {
        this.f59839d = coroutineScope;
    }
}
