package r0;

import androidx.compose.runtime.MutableFloatState;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f136662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AtomicReference f136663b = new AtomicReference(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableFloatState f136664c = c1.c2.a(0.0f);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136665d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f136666e;

        /* JADX INFO: renamed from: r0.z0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4543a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f136668d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Job f136669e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ z0 f136670i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4543a(Job job, z0 z0Var, Continuation continuation) {
                super(2, continuation);
                this.f136669e = job;
                this.f136670i = z0Var;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C4543a(this.f136669e, this.f136670i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C4543a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code duplicated, block: B:32:0x0066  */
            /* JADX WARN: Code duplicated, block: B:33:0x0067 A[Catch: all -> 0x001d, TryCatch #0 {all -> 0x001d, blocks: (B:8:0x0019, B:36:0x0075, B:30:0x005e, B:33:0x0067, B:14:0x0026, B:15:0x002a, B:28:0x0058, B:29:0x005d, B:23:0x0042, B:25:0x004f), top: B:40:0x000f }] */
            /* JADX WARN: Code restructure failed: missing block: B:34:0x0072, code lost:
            
                if (hk.l0.b(500, r10) == r0) goto L35;
             */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0072 -> B:36:0x0075). Please report as a decompilation issue!!! */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r11) {
                /*
                    r10 = this;
                    java.lang.Object r0 = ch.c.g()
                    int r1 = r10.f136668d
                    r2 = 0
                    r3 = 500(0x1f4, double:2.47E-321)
                    r5 = 1065353216(0x3f800000, float:1.0)
                    r6 = 4
                    r7 = 3
                    r8 = 2
                    r9 = 1
                    if (r1 == 0) goto L32
                    if (r1 == r9) goto L2e
                    if (r1 == r8) goto L2a
                    if (r1 == r7) goto L26
                    if (r1 != r6) goto L1f
                    xg.r.b(r11)     // Catch: java.lang.Throwable -> L1d
                    goto L75
                L1d:
                    r11 = move-exception
                    goto L7b
                L1f:
                    java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r10)
                    r10 = 0
                    return r10
                L26:
                    xg.r.b(r11)     // Catch: java.lang.Throwable -> L1d
                    goto L67
                L2a:
                    xg.r.b(r11)     // Catch: java.lang.Throwable -> L1d
                    goto L58
                L2e:
                    xg.r.b(r11)
                    goto L42
                L32:
                    xg.r.b(r11)
                    kotlinx.coroutines.Job r11 = r10.f136669e
                    if (r11 == 0) goto L42
                    r10.f136668d = r9
                    java.lang.Object r11 = hk.m1.g(r11, r10)
                    if (r11 != r0) goto L42
                    goto L74
                L42:
                    r0.z0 r11 = r10.f136670i     // Catch: java.lang.Throwable -> L1d
                    r0.z0.b(r11, r5)     // Catch: java.lang.Throwable -> L1d
                    r0.z0 r11 = r10.f136670i     // Catch: java.lang.Throwable -> L1d
                    boolean r11 = r11.d()     // Catch: java.lang.Throwable -> L1d
                    if (r11 != 0) goto L5e
                    r10.f136668d = r8     // Catch: java.lang.Throwable -> L1d
                    java.lang.Object r11 = hk.l0.a(r10)     // Catch: java.lang.Throwable -> L1d
                    if (r11 != r0) goto L58
                    goto L74
                L58:
                    xg.h r11 = new xg.h     // Catch: java.lang.Throwable -> L1d
                    r11.<init>()     // Catch: java.lang.Throwable -> L1d
                    throw r11     // Catch: java.lang.Throwable -> L1d
                L5e:
                    r10.f136668d = r7     // Catch: java.lang.Throwable -> L1d
                    java.lang.Object r11 = hk.l0.b(r3, r10)     // Catch: java.lang.Throwable -> L1d
                    if (r11 != r0) goto L67
                    goto L74
                L67:
                    r0.z0 r11 = r10.f136670i     // Catch: java.lang.Throwable -> L1d
                    r0.z0.b(r11, r2)     // Catch: java.lang.Throwable -> L1d
                    r10.f136668d = r6     // Catch: java.lang.Throwable -> L1d
                    java.lang.Object r11 = hk.l0.b(r3, r10)     // Catch: java.lang.Throwable -> L1d
                    if (r11 != r0) goto L75
                L74:
                    return r0
                L75:
                    r0.z0 r11 = r10.f136670i     // Catch: java.lang.Throwable -> L1d
                    r0.z0.b(r11, r5)     // Catch: java.lang.Throwable -> L1d
                    goto L5e
                L7b:
                    r0.z0 r10 = r10.f136670i
                    r0.z0.b(r10, r2)
                    throw r11
                */
                throw new UnsupportedOperationException("Method not decompiled: r0.z0.a.C4543a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = z0.this.new a(continuation);
            aVar.f136666e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f136665d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return dh.b.a(q.b1.a(z0.this.f136663b, null, hk.j.d((CoroutineScope) this.f136666e, null, null, new C4543a((Job) z0.this.f136663b.getAndSet(null), z0.this, null), 3, null)));
        }
    }

    public z0(boolean z14) {
        this.f136662a = z14;
    }

    public final void c() {
        Job job = (Job) this.f136663b.getAndSet(null);
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
    }

    public final boolean d() {
        return this.f136662a;
    }

    public final float e() {
        return this.f136664c.c();
    }

    public final void f(float f14) {
        this.f136664c.u(f14);
    }

    public final Object g(Continuation continuation) {
        Object objF = kotlinx.coroutines.d.f(new a(null), continuation);
        return objF == ch.c.g() ? objF : Unit.f73266a;
    }
}
