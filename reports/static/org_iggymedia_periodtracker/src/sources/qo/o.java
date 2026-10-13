package qo;

import android.app.Activity;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.accessCode.domain.IsAuthenticationRequiredUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.SetAuthenticationPassedUseCase;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f134218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RxApplication f134219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsAuthenticationRequiredUseCase f134220c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f134221d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LegacyIntentBuilder f134222e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SetAuthenticationPassedUseCase f134223f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y f134224g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f134225d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ p f134226e;

        /* JADX INFO: renamed from: qo.o$a$a, reason: collision with other inner class name */
        public static final class C4507a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f134227d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f134228e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f134230v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f134231w;

            public C4507a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f134227d = obj;
                this.f134228e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f134232d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ p f134233e;

            /* JADX INFO: renamed from: qo.o$a$b$a, reason: collision with other inner class name */
            public static final class C4508a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f134234d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f134235e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f134236i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f134237v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f134238w;

                public C4508a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f134235e = obj;
                    this.f134236i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, p pVar) {
                this.f134232d = flowCollector;
                this.f134233e = pVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4508a c4508a;
                if (continuation instanceof C4508a) {
                    c4508a = (C4508a) continuation;
                    int i14 = c4508a.f134236i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4508a.f134236i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4508a = new C4508a(continuation);
                    }
                } else {
                    c4508a = new C4508a(continuation);
                }
                Object obj2 = c4508a.f134235e;
                Object objG = ch.c.g();
                int i15 = c4508a.f134236i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f134232d;
                    if (this.f134233e.a((Activity) obj)) {
                        c4508a.f134234d = dh.j.a(obj);
                        c4508a.f134237v = dh.j.a(c4508a);
                        c4508a.f134238w = dh.j.a(obj);
                        c4508a.E = dh.j.a(flowCollector);
                        c4508a.f134236i = 1;
                        if (flowCollector.emit(obj, c4508a) == objG) {
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

        public a(Flow flow, p pVar) {
            this.f134225d = flow;
            this.f134226e = pVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4507a c4507a;
            if (continuation instanceof C4507a) {
                c4507a = (C4507a) continuation;
                int i14 = c4507a.f134228e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4507a.f134228e = i14 - Integer.MIN_VALUE;
                } else {
                    c4507a = new C4507a(continuation);
                }
            } else {
                c4507a = new C4507a(continuation);
            }
            Object obj = c4507a.f134227d;
            Object objG = ch.c.g();
            int i15 = c4507a.f134228e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f134225d;
                b bVar = new b(flowCollector, this.f134226e);
                c4507a.f134230v = dh.j.a(flowCollector);
                c4507a.f134231w = dh.j.a(c4507a);
                c4507a.E = dh.j.a(flowCollector);
                c4507a.f134228e = 1;
                if (flow.collect(bVar, c4507a) == objG) {
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
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f134239d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ o f134240e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f134241d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f134242e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f134244v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f134245w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f134241d = obj;
                this.f134242e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: qo.o$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4509b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f134246d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ o f134247e;

            /* JADX INFO: renamed from: qo.o$b$b$a */
            public static final class a extends dh.d {
                public Object E;
                public Object G;
                public Object H;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f134248d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f134249e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f134250i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f134251v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f134252w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f134249e = obj;
                    this.f134250i |= Integer.MIN_VALUE;
                    return C4509b.this.emit(null, this);
                }
            }

            public C4509b(FlowCollector flowCollector, o oVar) {
                this.f134246d = flowCollector;
                this.f134247e = oVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x00b6, code lost:
            
                if (r7.emit(r8, r0) == r1) goto L24;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof qo.o.b.C4509b.a
                    if (r0 == 0) goto L13
                    r0 = r9
                    qo.o$b$b$a r0 = (qo.o.b.C4509b.a) r0
                    int r1 = r0.f134250i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f134250i = r1
                    goto L18
                L13:
                    qo.o$b$b$a r0 = new qo.o$b$b$a
                    r0.<init>(r9)
                L18:
                    java.lang.Object r9 = r0.f134249e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f134250i
                    r3 = 0
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L54
                    if (r2 == r5) goto L3c
                    if (r2 != r4) goto L36
                    java.lang.Object r7 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                    java.lang.Object r7 = r0.f134251v
                    qo.o$b$b$a r7 = (qo.o.b.C4509b.a) r7
                    xg.r.b(r9)
                    goto Lb9
                L36:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r7)
                    return r3
                L3c:
                    java.lang.Object r7 = r0.H
                    android.app.Activity r7 = (android.app.Activity) r7
                    java.lang.Object r7 = r0.G
                    kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                    java.lang.Object r7 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                    java.lang.Object r8 = r0.f134252w
                    java.lang.Object r2 = r0.f134251v
                    qo.o$b$b$a r2 = (qo.o.b.C4509b.a) r2
                    java.lang.Object r5 = r0.f134248d
                    xg.r.b(r9)
                    goto L8c
                L54:
                    xg.r.b(r9)
                    kotlinx.coroutines.flow.FlowCollector r9 = r7.f134246d
                    r2 = r8
                    android.app.Activity r2 = (android.app.Activity) r2
                    qo.o r7 = r7.f134247e
                    org.iggymedia.periodtracker.core.accessCode.domain.IsAuthenticationRequiredUseCase r7 = qo.o.d(r7)
                    java.lang.Object r6 = dh.j.a(r8)
                    r0.f134248d = r6
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.f134251v = r6
                    r0.f134252w = r8
                    r0.E = r9
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.G = r6
                    java.lang.Object r2 = dh.j.a(r2)
                    r0.H = r2
                    r0.f134250i = r5
                    java.lang.Object r7 = r7.c(r0)
                    if (r7 != r1) goto L87
                    goto Lb8
                L87:
                    r2 = r9
                    r9 = r7
                    r7 = r2
                    r5 = r8
                    r2 = r0
                L8c:
                    java.lang.Boolean r9 = (java.lang.Boolean) r9
                    boolean r9 = r9.booleanValue()
                    if (r9 == 0) goto Lb9
                    java.lang.Object r9 = dh.j.a(r5)
                    r0.f134248d = r9
                    java.lang.Object r9 = dh.j.a(r2)
                    r0.f134251v = r9
                    java.lang.Object r9 = dh.j.a(r8)
                    r0.f134252w = r9
                    java.lang.Object r9 = dh.j.a(r7)
                    r0.E = r9
                    r0.G = r3
                    r0.H = r3
                    r0.f134250i = r4
                    java.lang.Object r7 = r7.emit(r8, r0)
                    if (r7 != r1) goto Lb9
                Lb8:
                    return r1
                Lb9:
                    kotlin.Unit r7 = kotlin.Unit.f73266a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: qo.o.b.C4509b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public b(Flow flow, o oVar) {
            this.f134239d = flow;
            this.f134240e = oVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f134242e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f134242e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f134241d;
            Object objG = ch.c.g();
            int i15 = aVar.f134242e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f134239d;
                C4509b c4509b = new C4509b(flowCollector, this.f134240e);
                aVar.f134244v = dh.j.a(flowCollector);
                aVar.f134245w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f134242e = 1;
                if (flow.collect(c4509b, aVar) == objG) {
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
    public static final class c implements FlowCollector {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f134254d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f134255e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f134256i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f134258w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f134256i = obj;
                this.f134258w |= Integer.MIN_VALUE;
                return c.this.emit(null, this);
            }
        }

        public c() {
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x006f, code lost:
        
            if (r5.a(true, r0) == r1) goto L23;
         */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(android.app.Activity r6, kotlin.coroutines.Continuation r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof qo.o.c.a
                if (r0 == 0) goto L13
                r0 = r7
                qo.o$c$a r0 = (qo.o.c.a) r0
                int r1 = r0.f134258w
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f134258w = r1
                goto L18
            L13:
                qo.o$c$a r0 = new qo.o$c$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f134256i
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.f134258w
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L37
                if (r2 != r3) goto L30
                java.lang.Object r5 = r0.f134254d
                android.app.Activity r5 = (android.app.Activity) r5
                xg.r.b(r7)
                goto L72
            L30:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L37:
                java.lang.Object r6 = r0.f134254d
                android.app.Activity r6 = (android.app.Activity) r6
                xg.r.b(r7)
                goto L53
            L3f:
                xg.r.b(r7)
                qo.o r7 = qo.o.this
                qo.y r7 = qo.o.c(r7)
                r0.f134254d = r6
                r0.f134258w = r4
                java.lang.Object r7 = r7.a(r0)
                if (r7 != r1) goto L53
                goto L71
            L53:
                java.lang.Boolean r7 = (java.lang.Boolean) r7
                boolean r7 = r7.booleanValue()
                qo.o r5 = qo.o.this
                if (r7 == 0) goto L75
                org.iggymedia.periodtracker.core.accessCode.domain.SetAuthenticationPassedUseCase r5 = qo.o.b(r5)
                java.lang.Object r6 = dh.j.a(r6)
                r0.f134254d = r6
                r0.f134255e = r7
                r0.f134258w = r3
                java.lang.Object r5 = r5.a(r4, r0)
                if (r5 != r1) goto L72
            L71:
                return r1
            L72:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            L75:
                org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder r5 = qo.o.a(r5)
                r6.getClass()
                android.content.Intent r5 = r5.e(r6)
                r6.startActivity(r5)
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: qo.o.c.emit(android.app.Activity, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    public o(CoroutineScope coroutineScope, RxApplication rxApplication, IsAuthenticationRequiredUseCase isAuthenticationRequiredUseCase, p pVar, LegacyIntentBuilder legacyIntentBuilder, SetAuthenticationPassedUseCase setAuthenticationPassedUseCase, y yVar) {
        coroutineScope.getClass();
        rxApplication.getClass();
        isAuthenticationRequiredUseCase.getClass();
        pVar.getClass();
        legacyIntentBuilder.getClass();
        setAuthenticationPassedUseCase.getClass();
        yVar.getClass();
        this.f134218a = coroutineScope;
        this.f134219b = rxApplication;
        this.f134220c = isAuthenticationRequiredUseCase;
        this.f134221d = pVar;
        this.f134222e = legacyIntentBuilder;
        this.f134223f = setAuthenticationPassedUseCase;
        this.f134224g = yVar;
    }

    public final void e() {
        bp3.i.g(new b(new a(qk.p.b(this.f134219b.a()), this.f134221d), this), this.f134218a, new c());
    }
}
