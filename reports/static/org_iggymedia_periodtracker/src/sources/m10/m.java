package m10;

import kk.c0;
import kk.l0;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Mutex f78531a = tk.g.b(false, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableStateFlow f78532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableSharedFlow f78533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StateFlow f78534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Flow f78535e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f78536d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f78537e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f78538i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f78539v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f78540w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return m.this.d(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f78541d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f78542e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f78543i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f78544v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f78545w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f78545w = obj;
            this.F |= Integer.MIN_VALUE;
            return m.this.e(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f78546d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f78547e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f78548i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f78549v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f78550w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f78550w = obj;
            this.F |= Integer.MIN_VALUE;
            return m.this.h(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f78551d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f78552e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f78553i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f78554v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f78555w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return m.this.i(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class e extends dh.d {
        public boolean E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f78556d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f78557e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f78558i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f78559v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f78560w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return m.this.j(null, null, this);
        }
    }

    public m() {
        MutableStateFlow mutableStateFlowA = l0.a(w.o());
        this.f78532b = mutableStateFlowA;
        MutableSharedFlow mutableSharedFlowB = c0.b(0, 1, jk.a.DROP_LATEST, 1, null);
        this.f78533c = mutableSharedFlowB;
        this.f78534d = kk.g.c(mutableStateFlowA);
        this.f78535e = mutableSharedFlowB;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ca, code lost:
    
        if (r14.emit(r2, r0) == r1) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.jvm.functions.Function1 r13, kotlin.coroutines.Continuation r14) {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m10.m.d(kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b0, code lost:
    
        if (r2.emit(r6, r0) == r1) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.coroutines.Continuation r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof m10.m.b
            if (r0 == 0) goto L13
            r0 = r11
            m10.m$b r0 = (m10.m.b) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            m10.m$b r0 = new m10.m$b
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f78545w
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.F
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L48
            if (r2 == r4) goto L38
            if (r2 != r3) goto L32
            java.lang.Object r10 = r0.f78541d
            m10.m r10 = (m10.m) r10
            xg.r.b(r11)
            goto Lb3
        L32:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r10)
            return r5
        L38:
            int r10 = r0.f78543i
            java.lang.Object r2 = r0.f78542e
            kotlinx.coroutines.sync.Mutex r2 = (kotlinx.coroutines.sync.Mutex) r2
            java.lang.Object r6 = r0.f78541d
            m10.m r6 = (m10.m) r6
            xg.r.b(r11)
            r11 = r10
            r10 = r6
            goto L5f
        L48:
            xg.r.b(r11)
            kotlinx.coroutines.sync.Mutex r2 = a(r10)
            r0.f78541d = r10
            r0.f78542e = r2
            r0.f78543i = r4
            r0.F = r4
            java.lang.Object r11 = r2.j(r5, r0)
            if (r11 != r1) goto L5e
            goto Lb2
        L5e:
            r11 = r4
        L5f:
            kotlinx.coroutines.flow.MutableStateFlow r6 = b(r10)     // Catch: java.lang.Throwable -> L91
            java.lang.Object r6 = r6.getValue()     // Catch: java.lang.Throwable -> L91
            java.util.List r6 = (java.util.List) r6     // Catch: java.lang.Throwable -> L91
            kotlinx.coroutines.flow.MutableStateFlow r7 = b(r10)     // Catch: java.lang.Throwable -> L91
        L6d:
            java.lang.Object r8 = r7.getValue()     // Catch: java.lang.Throwable -> L91
            r9 = r8
            java.util.List r9 = (java.util.List) r9     // Catch: java.lang.Throwable -> L91
            java.util.List r9 = kotlin.collections.w.o()     // Catch: java.lang.Throwable -> L91
            boolean r8 = r7.compareAndSet(r8, r9)     // Catch: java.lang.Throwable -> L91
            if (r8 == 0) goto L6d
            if (r11 != 0) goto L93
            kotlinx.coroutines.flow.MutableStateFlow r7 = b(r10)     // Catch: java.lang.Throwable -> L91
            java.lang.Object r7 = r7.getValue()     // Catch: java.lang.Throwable -> L91
            boolean r6 = kotlin.jvm.internal.Intrinsics.d(r6, r7)     // Catch: java.lang.Throwable -> L91
            if (r6 != 0) goto L8f
            goto L93
        L8f:
            r4 = 0
            goto L93
        L91:
            r10 = move-exception
            goto Lb6
        L93:
            r2.k(r5)
            if (r4 == 0) goto Lb3
            kotlinx.coroutines.flow.MutableSharedFlow r2 = c(r10)
            kotlin.Unit r6 = kotlin.Unit.f73266a
            java.lang.Object r10 = dh.j.a(r10)
            r0.f78541d = r10
            r0.f78542e = r5
            r0.f78543i = r11
            r0.f78544v = r4
            r0.F = r3
            java.lang.Object r10 = r2.emit(r6, r0)
            if (r10 != r1) goto Lb3
        Lb2:
            return r1
        Lb3:
            kotlin.Unit r10 = kotlin.Unit.f73266a
            return r10
        Lb6:
            r2.k(r5)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: m10.m.e(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final StateFlow f() {
        return this.f78534d;
    }

    public final Flow g() {
        return this.f78535e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d0, code lost:
    
        if (r2.emit(r5, r0) == r1) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(kotlin.coroutines.Continuation r15) {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m10.m.h(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ff, code lost:
    
        if (r7.emit(r9, r2) == r3) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(m10.j r18, kotlin.coroutines.Continuation r19) {
        /*
            Method dump skipped, instruction units count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m10.m.i(m10.j, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0153, code lost:
    
        if (r5.emit(r7, r2) == r3) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(m10.j r25, m10.a.EnumC1827a r26, kotlin.coroutines.Continuation r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m10.m.j(m10.j, m10.a$a, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
