package vt1;

import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f159403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rt1.e f159404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final rt1.c f159405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ut1.g f159406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f159407e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f159408d;

        /* JADX INFO: renamed from: vt1.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5156a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ e f159410d;

            /* JADX INFO: renamed from: vt1.e$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final /* synthetic */ class C5157a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f159411a;

                static {
                    int[] iArr = new int[st1.a.values().length];
                    try {
                        iArr[st1.a.COMPLETE_WITH_DELETING_ACCOUNT.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[st1.a.CANCELLED.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[st1.a.COMPLETE_WITHOUT_DELETING_ACCOUNT.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[st1.a.PRESENT_ANONYMOUS_MODE.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    try {
                        iArr[st1.a.PRESENT_MANAGE_SUBSCRIPTION_SUPPORT_PAGE.ordinal()] = 5;
                    } catch (NoSuchFieldError unused5) {
                    }
                    f159411a = iArr;
                }
            }

            public C5156a(e eVar) {
                this.f159410d = eVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(st1.a aVar, Continuation continuation) {
                int i14 = C5157a.f159411a[aVar.ordinal()];
                if (i14 == 1) {
                    Object objF = this.f159410d.f159406d.f(continuation);
                    return objF == ch.c.g() ? objF : Unit.f73266a;
                }
                if (i14 == 2 || i14 == 3) {
                    Object objB = this.f159410d.f159406d.b(continuation);
                    return objB == ch.c.g() ? objB : Unit.f73266a;
                }
                if (i14 == 4) {
                    Object objE = this.f159410d.f159406d.e(continuation);
                    return objE == ch.c.g() ? objE : Unit.f73266a;
                }
                if (i14 == 5) {
                    Object objG = this.f159410d.f159406d.g(continuation);
                    return objG == ch.c.g() ? objG : Unit.f73266a;
                }
                app.rive.c.a();
                return null;
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
        
            if (((kotlinx.coroutines.flow.Flow) r5).collect(r1, r4) == r0) goto L15;
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
                int r1 = r4.f159408d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L41
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L2f
            L1d:
                xg.r.b(r5)
                vt1.e r5 = vt1.e.this
                rt1.e r5 = vt1.e.a(r5)
                r4.f159408d = r3
                java.lang.Object r5 = r5.a(r4)
                if (r5 != r0) goto L2f
                goto L40
            L2f:
                kotlinx.coroutines.flow.Flow r5 = (kotlinx.coroutines.flow.Flow) r5
                vt1.e$a$a r1 = new vt1.e$a$a
                vt1.e r3 = vt1.e.this
                r1.<init>(r3)
                r4.f159408d = r2
                java.lang.Object r4 = r5.collect(r1, r4)
                if (r4 != r0) goto L41
            L40:
                return r0
            L41:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: vt1.e.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f159412d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f159413e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
        
            if (r1.k(r3, r4, r5) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f159413e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L21
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L16
                java.lang.Object r5 = r5.f159412d
                st1.b r5 = (st1.b) r5
                xg.r.b(r6)
                goto L52
            L16:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1d:
                xg.r.b(r6)
                goto L33
            L21:
                xg.r.b(r6)
                vt1.e r6 = vt1.e.this
                rt1.c r6 = vt1.e.c(r6)
                r5.f159413e = r3
                java.lang.Object r6 = r6.a(r5)
                if (r6 != r0) goto L33
                goto L51
            L33:
                st1.b r6 = (st1.b) r6
                vt1.e r1 = vt1.e.this
                ut1.g r1 = vt1.e.b(r1)
                java.lang.String r3 = r6.b()
                java.util.List r4 = r6.a()
                java.lang.Object r6 = dh.j.a(r6)
                r5.f159412d = r6
                r5.f159413e = r2
                java.lang.Object r5 = r1.k(r3, r4, r5)
                if (r5 != r0) goto L52
            L51:
                return r0
            L52:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: vt1.e.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public e(CoroutineScope coroutineScope, rt1.e eVar, rt1.c cVar, ut1.g gVar) {
        coroutineScope.getClass();
        eVar.getClass();
        cVar.getClass();
        gVar.getClass();
        this.f159403a = coroutineScope;
        this.f159404b = eVar;
        this.f159405c = cVar;
        this.f159406d = gVar;
    }

    public final void d() {
        if (this.f159407e) {
            return;
        }
        this.f159407e = true;
        f();
        e();
    }

    public final void e() {
        j.d(this.f159403a, null, null, new a(null), 3, null);
    }

    public final void f() {
        j.d(this.f159403a, null, null, new b(null), 3, null);
    }
}
