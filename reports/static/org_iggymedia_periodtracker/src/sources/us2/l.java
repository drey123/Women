package us2;

import java.io.IOException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdateStateUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetStateRepository;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f154115c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyWidgetStateRepository f154116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenEstimationsUpdateStateUseCase f154117b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f154118a;

        static {
            int[] iArr = new int[t60.r.values().length];
            try {
                iArr[t60.r.UPDATED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t60.r.NO_INTERNET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[t60.r.RUNNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[t60.r.FAILED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f154118a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f154119d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f154120e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f154122v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f154120e = obj;
            this.f154122v |= Integer.MIN_VALUE;
            Object objD = l.this.d(this);
            return objD == ch.c.g() ? objD : s9.e.a(objD);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f154123d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f154124e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f154125i;

        public c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector flowCollector, Throwable th4, Continuation continuation) {
            c cVar = new c(continuation);
            cVar.f154124e = flowCollector;
            cVar.f154125i = th4;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f154124e;
            Throwable th4 = (Throwable) this.f154125i;
            Object objG = ch.c.g();
            int i14 = this.f154123d;
            if (i14 == 0) {
                xg.r.b(obj);
                t60.r rVar = t60.r.FAILED;
                this.f154124e = dh.j.a(flowCollector);
                this.f154125i = dh.j.a(th4);
                this.f154123d = 1;
                if (flowCollector.emit(rVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f154126d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f154127d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f154128e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f154130v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f154131w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f154127d = obj;
                this.f154128e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f154132d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f154133d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f154134e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f154135i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f154136v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f154137w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f154134e = obj;
                    this.f154135i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f154132d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f154135i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f154135i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f154134e;
                Object objG = ch.c.g();
                int i15 = aVar.f154135i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f154132d;
                    if (((t60.r) obj) != t60.r.RUNNING) {
                        aVar.f154133d = dh.j.a(obj);
                        aVar.f154136v = dh.j.a(aVar);
                        aVar.f154137w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f154135i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public d(Flow flow) {
            this.f154126d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f154128e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f154128e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f154127d;
            Object objG = ch.c.g();
            int i15 = aVar.f154128e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f154126d;
                b bVar = new b(flowCollector);
                aVar.f154130v = dh.j.a(flowCollector);
                aVar.f154131w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f154128e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f154138d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f154139e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f154140i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f154142w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f154140i = obj;
            this.f154142w |= Integer.MIN_VALUE;
            Object objE = l.this.e(this);
            return objE == ch.c.g() ? objE : s9.e.a(objE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f154143d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f154144e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f154146v;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f154144e = obj;
            this.f154146v |= Integer.MIN_VALUE;
            return l.this.f(null, this);
        }
    }

    public l(PregnancyWidgetStateRepository pregnancyWidgetStateRepository, ListenEstimationsUpdateStateUseCase listenEstimationsUpdateStateUseCase) {
        pregnancyWidgetStateRepository.getClass();
        listenEstimationsUpdateStateUseCase.getClass();
        this.f154116a = pregnancyWidgetStateRepository;
        this.f154117b = listenEstimationsUpdateStateUseCase;
    }

    public final Object c(String str) {
        return s9.f.a(new qv.e(new IOException(str)));
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c0, code lost:
    
        if (f(r2, r0) == r1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d8, code lost:
    
        if (f(r2, r0) == r1) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: us2.l.d(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a0, code lost:
    
        if (r3.a(false, r0) == r1) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.coroutines.Continuation r11) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: us2.l.e(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0062, code lost:
    
        if (r5.a(false, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(ws2.b r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof us2.l.f
            if (r0 == 0) goto L13
            r0 = r7
            us2.l$f r0 = (us2.l.f) r0
            int r1 = r0.f154146v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f154146v = r1
            goto L18
        L13:
            us2.l$f r0 = new us2.l$f
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f154144e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f154146v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.f154143d
            ws2.b r5 = (ws2.b) r5
            xg.r.b(r7)
            goto L65
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L37:
            java.lang.Object r6 = r0.f154143d
            ws2.b r6 = (ws2.b) r6
            xg.r.b(r7)
            goto L53
        L3f:
            xg.r.b(r7)
            org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetStateRepository r7 = r5.f154116a
            java.lang.Object r2 = dh.j.a(r6)
            r0.f154143d = r2
            r0.f154146v = r4
            java.lang.Object r7 = r7.b(r6, r0)
            if (r7 != r1) goto L53
            goto L64
        L53:
            org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetStateRepository r5 = r5.f154116a
            java.lang.Object r6 = dh.j.a(r6)
            r0.f154143d = r6
            r0.f154146v = r3
            r6 = 0
            java.lang.Object r5 = r5.a(r6, r0)
            if (r5 != r1) goto L65
        L64:
            return r1
        L65:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: us2.l.f(ws2.b, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object g(String str) {
        return s9.f.a(new qv.m(new RuntimeException(str)));
    }
}
