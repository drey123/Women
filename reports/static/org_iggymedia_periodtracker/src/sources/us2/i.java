package us2;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetManager;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f154079c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyWidgetManager f154080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableSharedFlow f154081b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f154082d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ i f154083e;

        /* JADX INFO: renamed from: us2.i$a$a, reason: collision with other inner class name */
        public static final class C5004a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f154084d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f154085e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f154087v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f154088w;

            public C5004a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f154084d = obj;
                this.f154085e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f154089d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ i f154090e;

            /* JADX INFO: renamed from: us2.i$a$b$a, reason: collision with other inner class name */
            public static final class C5005a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f154091d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f154092e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f154093i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f154094v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f154095w;

                public C5005a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f154092e = obj;
                    this.f154093i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, i iVar) {
                this.f154089d = flowCollector;
                this.f154090e = iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00c2, code lost:
            
                if (r8.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r9, kotlin.coroutines.Continuation r10) {
                /*
                    r8 = this;
                    boolean r0 = r10 instanceof us2.i.a.b.C5005a
                    if (r0 == 0) goto L13
                    r0 = r10
                    us2.i$a$b$a r0 = (us2.i.a.b.C5005a) r0
                    int r1 = r0.f154093i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f154093i = r1
                    goto L18
                L13:
                    us2.i$a$b$a r0 = new us2.i$a$b$a
                    r0.<init>(r10)
                L18:
                    java.lang.Object r10 = r0.f154092e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f154093i
                    r3 = 2
                    r4 = 1
                    r5 = 0
                    if (r2 == 0) goto L5d
                    if (r2 == r4) goto L3c
                    if (r2 != r3) goto L36
                    java.lang.Object r8 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                    java.lang.Object r8 = r0.f154094v
                    us2.i$a$b$a r8 = (us2.i.a.b.C5005a) r8
                    xg.r.b(r10)
                    goto Lc5
                L36:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r8)
                    return r5
                L3c:
                    java.lang.Object r8 = r0.I
                    kotlin.Unit r8 = (kotlin.Unit) r8
                    java.lang.Object r8 = r0.H
                    kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
                    java.lang.Object r8 = r0.F
                    kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                    java.lang.Object r9 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r9 = (kotlinx.coroutines.flow.FlowCollector) r9
                    java.lang.Object r2 = r0.f154095w
                    java.lang.Object r4 = r0.f154094v
                    us2.i$a$b$a r4 = (us2.i.a.b.C5005a) r4
                    java.lang.Object r6 = r0.f154091d
                    xg.r.b(r10)
                    r7 = r10
                    r10 = r9
                    r9 = r6
                    r6 = r4
                    r4 = r7
                    goto L9e
                L5d:
                    xg.r.b(r10)
                    kotlinx.coroutines.flow.FlowCollector r10 = r8.f154089d
                    r2 = r9
                    kotlin.Unit r2 = (kotlin.Unit) r2
                    us2.i r8 = r8.f154090e
                    org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetManager r8 = us2.i.a(r8)
                    java.lang.Object r6 = dh.j.a(r9)
                    r0.f154091d = r6
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.f154094v = r6
                    java.lang.Object r6 = dh.j.a(r9)
                    r0.f154095w = r6
                    java.lang.Object r6 = dh.j.a(r10)
                    r0.E = r6
                    r0.F = r10
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.H = r6
                    java.lang.Object r2 = dh.j.a(r2)
                    r0.I = r2
                    r0.f154093i = r4
                    java.lang.Object r8 = r8.a(r0)
                    if (r8 != r1) goto L9a
                    goto Lc4
                L9a:
                    r4 = r8
                    r2 = r9
                    r8 = r10
                    r6 = r0
                L9e:
                    java.lang.Object r9 = dh.j.a(r9)
                    r0.f154091d = r9
                    java.lang.Object r9 = dh.j.a(r6)
                    r0.f154094v = r9
                    java.lang.Object r9 = dh.j.a(r2)
                    r0.f154095w = r9
                    java.lang.Object r9 = dh.j.a(r10)
                    r0.E = r9
                    r0.F = r5
                    r0.H = r5
                    r0.I = r5
                    r0.f154093i = r3
                    java.lang.Object r8 = r8.emit(r4, r0)
                    if (r8 != r1) goto Lc5
                Lc4:
                    return r1
                Lc5:
                    kotlin.Unit r8 = kotlin.Unit.f73266a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: us2.i.a.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public a(Flow flow, i iVar) {
            this.f154082d = flow;
            this.f154083e = iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5004a c5004a;
            if (continuation instanceof C5004a) {
                c5004a = (C5004a) continuation;
                int i14 = c5004a.f154085e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5004a.f154085e = i14 - Integer.MIN_VALUE;
                } else {
                    c5004a = new C5004a(continuation);
                }
            } else {
                c5004a = new C5004a(continuation);
            }
            Object obj = c5004a.f154084d;
            Object objG = ch.c.g();
            int i15 = c5004a.f154085e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f154082d;
                b bVar = new b(flowCollector, this.f154083e);
                c5004a.f154087v = dh.j.a(flowCollector);
                c5004a.f154088w = dh.j.a(c5004a);
                c5004a.E = dh.j.a(flowCollector);
                c5004a.f154085e = 1;
                if (flow.collect(bVar, c5004a) == objG) {
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
        public final /* synthetic */ Flow f154096d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f154097d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f154098e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f154100v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f154101w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f154097d = obj;
                this.f154098e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: us2.i$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5006b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f154102d;

            /* JADX INFO: renamed from: us2.i$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f154103d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f154104e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f154105i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f154106v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f154107w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f154104e = obj;
                    this.f154105i |= Integer.MIN_VALUE;
                    return C5006b.this.emit(null, this);
                }
            }

            public C5006b(FlowCollector flowCollector) {
                this.f154102d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f154105i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f154105i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f154104e;
                Object objG = ch.c.g();
                int i15 = aVar.f154105i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f154102d;
                    Boolean boolA = dh.b.a(!((List) obj).isEmpty());
                    aVar.f154103d = dh.j.a(obj);
                    aVar.f154106v = dh.j.a(aVar);
                    aVar.f154107w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f154105i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
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

        public b(Flow flow) {
            this.f154096d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f154098e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f154098e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f154097d;
            Object objG = ch.c.g();
            int i15 = aVar.f154098e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f154096d;
                C5006b c5006b = new C5006b(flowCollector);
                aVar.f154100v = dh.j.a(flowCollector);
                aVar.f154101w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f154098e = 1;
                if (flow.collect(c5006b, aVar) == objG) {
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

    public i(PregnancyWidgetManager pregnancyWidgetManager) {
        pregnancyWidgetManager.getClass();
        this.f154080a = pregnancyWidgetManager;
        this.f154081b = bp3.j.b(0, 0, 3, null);
    }

    public final Flow b() {
        return kk.g.w(new a(bp3.i.j(this.f154081b, Unit.f73266a), this));
    }

    public final Flow c() {
        return new b(b());
    }

    public final void d() {
        bp3.j.h(this.f154081b);
    }
}
