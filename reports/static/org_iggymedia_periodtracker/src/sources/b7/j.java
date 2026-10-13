package b7;

import androidx.sqlite.SQLiteConnection;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.sync.Semaphore;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f22382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReentrantLock f22383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22384d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22385e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h[] f22386f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Semaphore f22387g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final n.e f22388h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f22389d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f22390e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f22392v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f22390e = obj;
            this.f22392v |= Integer.MIN_VALUE;
            return j.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f22393d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f22394e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f22395i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public long f22396v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f22397w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f22397w = obj;
            this.F |= Integer.MIN_VALUE;
            return j.this.b(0L, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f22398d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f22399e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ m0 f22400i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ j f22401v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(m0 m0Var, j jVar, Continuation continuation) {
            super(2, continuation);
            this.f22400i = m0Var;
            this.f22401v = jVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f22400i, this.f22401v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            m0 m0Var;
            Object objG = ch.c.g();
            int i14 = this.f22399e;
            if (i14 == 0) {
                r.b(obj);
                m0 m0Var2 = this.f22400i;
                j jVar = this.f22401v;
                this.f22398d = m0Var2;
                this.f22399e = 1;
                Object objA = jVar.a(this);
                if (objA == objG) {
                    return objG;
                }
                obj = objA;
                m0Var = m0Var2;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m0Var = (m0) this.f22398d;
                r.b(obj);
            }
            m0Var.f73361d = obj;
            return Unit.f73266a;
        }
    }

    public j(int i14, Function0 function0) {
        function0.getClass();
        this.f22381a = i14;
        this.f22382b = function0;
        this.f22383c = new ReentrantLock();
        this.f22386f = new h[i14];
        this.f22387g = tk.k.b(i14, 0, 2, null);
        this.f22388h = new n.e(i14);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f22392v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f22392v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f22390e;
        Object objG = ch.c.g();
        int i15 = aVar.f22392v;
        if (i15 == 0) {
            r.b(obj);
            Semaphore semaphore = this.f22387g;
            aVar.f22389d = this;
            aVar.f22392v = 1;
            if (semaphore.d(aVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = (j) aVar.f22389d;
            r.b(obj);
        }
        try {
            ReentrantLock reentrantLock = this.f22383c;
            reentrantLock.lock();
            try {
                if (this.f22385e) {
                    l7.a.b(21, "Connection pool is closed");
                    throw new xg.h();
                }
                if (this.f22388h.d()) {
                    this.f();
                }
                h hVar = (h) this.f22388h.e();
                reentrantLock.unlock();
                return hVar;
            } catch (Throwable th4) {
                reentrantLock.unlock();
                throw th4;
            }
        } catch (Throwable th5) {
            this.f22387g.release();
            throw th5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x005e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0079 A[Catch: all -> 0x007d, TryCatch #2 {all -> 0x007d, blocks: (B:28:0x0075, B:30:0x0079, B:34:0x0081, B:38:0x0089), top: B:47:0x0075 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x007f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0081 A[Catch: all -> 0x007d, TryCatch #2 {all -> 0x007d, blocks: (B:28:0x0075, B:30:0x0079, B:34:0x0081, B:38:0x0089), top: B:47:0x0075 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0085 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x0089 A[Catch: all -> 0x007d, TRY_LEAVE, TryCatch #2 {all -> 0x007d, blocks: (B:28:0x0075, B:30:0x0079, B:34:0x0081, B:38:0x0089), top: B:47:0x0075 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x005e -> B:24:0x0061). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object b(long r8, kotlin.jvm.functions.Function0 r10, kotlin.coroutines.Continuation r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof b7.j.b
            if (r0 == 0) goto L13
            r0 = r11
            b7.j$b r0 = (b7.j.b) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            b7.j$b r0 = new b7.j$b
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f22397w
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.F
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L40
            if (r2 != r3) goto L3a
            long r7 = r0.f22396v
            java.lang.Object r9 = r0.f22395i
            kotlin.jvm.internal.m0 r9 = (kotlin.jvm.internal.m0) r9
            java.lang.Object r10 = r0.f22394e
            kotlin.jvm.functions.Function0 r10 = (kotlin.jvm.functions.Function0) r10
            java.lang.Object r2 = r0.f22393d
            b7.j r2 = (b7.j) r2
            xg.r.b(r11)     // Catch: java.lang.Throwable -> L38
            goto L61
        L38:
            r11 = move-exception
            goto L6e
        L3a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r4
        L40:
            xg.r.b(r11)
        L43:
            kotlin.jvm.internal.m0 r11 = new kotlin.jvm.internal.m0
            r11.<init>()
            b7.j$c r2 = new b7.j$c     // Catch: java.lang.Throwable -> L68
            r2.<init>(r11, r7, r4)     // Catch: java.lang.Throwable -> L68
            r0.f22393d = r7     // Catch: java.lang.Throwable -> L68
            r0.f22394e = r10     // Catch: java.lang.Throwable -> L68
            r0.f22395i = r11     // Catch: java.lang.Throwable -> L68
            r0.f22396v = r8     // Catch: java.lang.Throwable -> L68
            r0.F = r3     // Catch: java.lang.Throwable -> L68
            java.lang.Object r2 = hk.g2.d(r8, r2, r0)     // Catch: java.lang.Throwable -> L68
            if (r2 != r1) goto L5e
            return r1
        L5e:
            r2 = r7
            r7 = r8
            r9 = r11
        L61:
            r11 = r10
            r10 = r9
            r8 = r7
            r7 = r2
            r2 = r0
            r0 = r4
            goto L75
        L68:
            r2 = move-exception
            r6 = r2
            r2 = r7
            r7 = r8
            r9 = r11
            r11 = r6
        L6e:
            r6 = r10
            r10 = r9
            r8 = r7
            r7 = r2
            r2 = r0
            r0 = r11
            r11 = r6
        L75:
            boolean r5 = r0 instanceof hk.e2     // Catch: java.lang.Throwable -> L7d
            if (r5 == 0) goto L7f
            r11.invoke()     // Catch: java.lang.Throwable -> L7d
            goto L86
        L7d:
            r8 = move-exception
            goto L8a
        L7f:
            if (r0 != 0) goto L89
            java.lang.Object r10 = r10.f73361d     // Catch: java.lang.Throwable -> L7d
            if (r10 == 0) goto L86
            return r10
        L86:
            r10 = r11
            r0 = r2
            goto L43
        L89:
            throw r0     // Catch: java.lang.Throwable -> L7d
        L8a:
            java.lang.Object r9 = r10.f73361d
            b7.h r9 = (b7.h) r9
            if (r9 == 0) goto L93
            r7.e(r9)
        L93:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: b7.j.b(long, kotlin.jvm.functions.Function0, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void c() {
        ReentrantLock reentrantLock = this.f22383c;
        reentrantLock.lock();
        try {
            this.f22385e = true;
            for (h hVar : this.f22386f) {
                if (hVar != null) {
                    hVar.close();
                }
            }
            Unit unit = Unit.f73266a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void d(StringBuilder sb4) {
        sb4.getClass();
        ReentrantLock reentrantLock = this.f22383c;
        reentrantLock.lock();
        try {
            List listC = v.c();
            int iF = this.f22388h.f();
            for (int i14 = 0; i14 < iF; i14++) {
                listC.add(this.f22388h.c(i14));
            }
            List listA = v.a(listC);
            sb4.append('\t' + super.toString() + " (");
            sb4.append("capacity=" + this.f22381a + ", ");
            sb4.append("permits=" + this.f22387g.a() + ", ");
            sb4.append("queue=(size=" + listA.size() + ")[" + CollectionsKt.E0(listA, null, null, null, 0, null, null, 63, null) + "], ");
            sb4.append(")");
            sb4.append('\n');
            h[] hVarArr = this.f22386f;
            int length = hVarArr.length;
            int i15 = 0;
            for (int i16 = 0; i16 < length; i16++) {
                h hVar = hVarArr[i16];
                i15++;
                StringBuilder sb5 = new StringBuilder();
                sb5.append("\t\t[");
                sb5.append(i15);
                sb5.append("] - ");
                sb5.append(hVar != null ? hVar.toString() : null);
                sb4.append(sb5.toString());
                sb4.append('\n');
                if (hVar != null) {
                    hVar.l(sb4);
                }
            }
            Unit unit = Unit.f73266a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void e(h hVar) {
        hVar.getClass();
        ReentrantLock reentrantLock = this.f22383c;
        reentrantLock.lock();
        try {
            this.f22388h.a(hVar);
            Unit unit = Unit.f73266a;
            reentrantLock.unlock();
            this.f22387g.release();
        } catch (Throwable th4) {
            reentrantLock.unlock();
            throw th4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f() {
        if (this.f22384d >= this.f22381a) {
            return;
        }
        h hVar = new h((SQLiteConnection) this.f22382b.invoke(), null, 2, 0 == true ? 1 : 0);
        h[] hVarArr = this.f22386f;
        int i14 = this.f22384d;
        this.f22384d = i14 + 1;
        hVarArr[i14] = hVar;
        this.f22388h.a(hVar);
    }
}
