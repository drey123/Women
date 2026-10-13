package fv0;

import dh.j;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.model.SymptomsPanelLifecycleEvent;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fv0.e f50084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fv0.c f50085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fv0.b f50086c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalendarUtil f50087d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Flow f50088e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f50089d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ g f50090e;

        /* JADX INFO: renamed from: fv0.g$a$a, reason: collision with other inner class name */
        public static final class C1029a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f50091d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f50092e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f50094v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f50095w;

            public C1029a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f50091d = obj;
                this.f50092e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f50096d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ g f50097e;

            /* JADX INFO: renamed from: fv0.g$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes6.dex */
            public static final class C1030a extends dh.d {
                public Object E;
                public Object G;
                public Object H;
                public boolean I;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f50098d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f50099e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f50100i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f50101v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f50102w;

                public C1030a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f50099e = obj;
                    this.f50100i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, g gVar) {
                this.f50096d = flowCollector;
                this.f50097e = gVar;
            }

            /* JADX WARN: Code duplicated, block: B:27:0x00ea  */
            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x010c, code lost:
            
                if (r13.emit(r2, r0) == r1) goto L29;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r13, kotlin.coroutines.Continuation r14) {
                /*
                    Method dump skipped, instruction units count: 274
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: fv0.g.a.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public a(Flow flow, g gVar) {
            this.f50089d = flow;
            this.f50090e = gVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1029a c1029a;
            if (continuation instanceof C1029a) {
                c1029a = (C1029a) continuation;
                int i14 = c1029a.f50092e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1029a.f50092e = i14 - Integer.MIN_VALUE;
                } else {
                    c1029a = new C1029a(continuation);
                }
            } else {
                c1029a = new C1029a(continuation);
            }
            Object obj = c1029a.f50091d;
            Object objG = ch.c.g();
            int i15 = c1029a.f50092e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f50089d;
                b bVar = new b(flowCollector, this.f50090e);
                c1029a.f50094v = j.a(flowCollector);
                c1029a.f50095w = j.a(c1029a);
                c1029a.E = j.a(flowCollector);
                c1029a.f50092e = 1;
                if (flow.collect(bVar, c1029a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f50103d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f50104d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f50105e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f50107v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f50108w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f50104d = obj;
                this.f50105e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: fv0.g$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1031b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f50109d;

            /* JADX INFO: renamed from: fv0.g$b$b$a */
            /* JADX INFO: loaded from: classes6.dex */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f50110d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f50111e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f50112i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f50113v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f50114w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f50111e = obj;
                    this.f50112i |= Integer.MIN_VALUE;
                    return C1031b.this.emit(null, this);
                }
            }

            public C1031b(FlowCollector flowCollector) {
                this.f50109d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f50112i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f50112i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f50111e;
                Object objG = ch.c.g();
                int i15 = aVar.f50112i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f50109d;
                    if (!((List) obj).isEmpty()) {
                        aVar.f50110d = j.a(obj);
                        aVar.f50113v = j.a(aVar);
                        aVar.f50114w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.f50112i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow) {
            this.f50103d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f50105e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f50105e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f50104d;
            Object objG = ch.c.g();
            int i15 = aVar.f50105e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f50103d;
                C1031b c1031b = new C1031b(flowCollector);
                aVar.f50107v = j.a(flowCollector);
                aVar.f50108w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f50105e = 1;
                if (flow.collect(c1031b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f50115d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f50116d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f50117e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f50119v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f50120w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f50116d = obj;
                this.f50117e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f50121d;

            /* JADX INFO: loaded from: classes6.dex */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f50122d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f50123e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f50124i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f50125v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f50126w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f50123e = obj;
                    this.f50124i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f50121d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f50124i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f50124i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f50123e;
                Object objG = ch.c.g();
                int i15 = aVar.f50124i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f50121d;
                    List listA = ((o11.a) obj).a().e().a();
                    aVar.f50122d = j.a(obj);
                    aVar.f50125v = j.a(aVar);
                    aVar.f50126w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f50124i = 1;
                    if (flowCollector.emit(listA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public c(Flow flow) {
            this.f50115d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f50117e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f50117e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f50116d;
            Object objG = ch.c.g();
            int i15 = aVar.f50117e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f50115d;
                b bVar = new b(flowCollector);
                aVar.f50119v = j.a(flowCollector);
                aVar.f50120w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f50117e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f50127d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f50128d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f50129e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f50131v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f50132w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f50128d = obj;
                this.f50129e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f50133d;

            /* JADX INFO: loaded from: classes6.dex */
            public static final class a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f50134d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f50135e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f50136i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f50137v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f50138w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f50135e = obj;
                    this.f50136i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f50133d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f50136i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f50136i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f50135e;
                Object objG = ch.c.g();
                int i15 = aVar.f50136i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f50133d;
                    SymptomsPanelLifecycleEvent symptomsPanelLifecycleEvent = (SymptomsPanelLifecycleEvent) obj;
                    SymptomsPanelLifecycleEvent.a aVar2 = symptomsPanelLifecycleEvent instanceof SymptomsPanelLifecycleEvent.a ? (SymptomsPanelLifecycleEvent.a) symptomsPanelLifecycleEvent : null;
                    if (aVar2 != null) {
                        aVar.f50134d = j.a(obj);
                        aVar.f50137v = j.a(aVar);
                        aVar.f50138w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.F = j.a(aVar2);
                        aVar.f50136i = 1;
                        if (flowCollector.emit(aVar2, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public d(Flow flow) {
            this.f50127d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f50129e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f50129e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f50128d;
            Object objG = ch.c.g();
            int i15 = aVar.f50129e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f50127d;
                b bVar = new b(flowCollector);
                aVar.f50131v = j.a(flowCollector);
                aVar.f50132w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f50129e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f50139d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ g f50140e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f50141d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f50142e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f50144v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f50145w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f50141d = obj;
                this.f50142e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f50146d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ g f50147e;

            /* JADX INFO: loaded from: classes6.dex */
            public static final class a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f50148d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f50149e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f50150i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f50151v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f50152w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f50149e = obj;
                    this.f50150i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, g gVar) {
                this.f50146d = flowCollector;
                this.f50147e = gVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f50150i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f50150i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f50149e;
                Object objG = ch.c.g();
                int i15 = aVar.f50150i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f50146d;
                    o11.a aVarD = this.f50147e.d(((SymptomsPanelLifecycleEvent.a) obj).a());
                    if (aVarD != null) {
                        aVar.f50148d = j.a(obj);
                        aVar.f50151v = j.a(aVar);
                        aVar.f50152w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.F = j.a(aVarD);
                        aVar.f50150i = 1;
                        if (flowCollector.emit(aVarD, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public e(Flow flow, g gVar) {
            this.f50139d = flow;
            this.f50140e = gVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f50142e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f50142e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f50141d;
            Object objG = ch.c.g();
            int i15 = aVar.f50142e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f50139d;
                b bVar = new b(flowCollector, this.f50140e);
                aVar.f50144v = j.a(flowCollector);
                aVar.f50145w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f50142e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f50153d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ fv0.b f50154e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f50155d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f50156e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f50158v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f50159w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f50155d = obj;
                this.f50156e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f50160d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ fv0.b f50161e;

            /* JADX INFO: loaded from: classes6.dex */
            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object H;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f50162d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f50163e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f50164i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f50165v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f50166w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f50163e = obj;
                    this.f50164i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, fv0.b bVar) {
                this.f50160d = flowCollector;
                this.f50161e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x00b8, code lost:
            
                if (r8.emit(r2, r0) == r1) goto L23;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r9, kotlin.coroutines.Continuation r10) {
                /*
                    r8 = this;
                    boolean r0 = r10 instanceof fv0.g.f.b.a
                    if (r0 == 0) goto L13
                    r0 = r10
                    fv0.g$f$b$a r0 = (fv0.g.f.b.a) r0
                    int r1 = r0.f50164i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f50164i = r1
                    goto L18
                L13:
                    fv0.g$f$b$a r0 = new fv0.g$f$b$a
                    r0.<init>(r10)
                L18:
                    java.lang.Object r10 = r0.f50163e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f50164i
                    r3 = 0
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L59
                    if (r2 == r5) goto L3c
                    if (r2 != r4) goto L36
                    java.lang.Object r8 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                    java.lang.Object r8 = r0.f50165v
                    fv0.g$f$b$a r8 = (fv0.g.f.b.a) r8
                    xg.r.b(r10)
                    goto Lbb
                L36:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r8)
                    return r3
                L3c:
                    java.lang.Object r8 = r0.H
                    java.util.List r8 = (java.util.List) r8
                    java.lang.Object r8 = r0.F
                    kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
                    java.lang.Object r8 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                    java.lang.Object r9 = r0.f50166w
                    java.lang.Object r2 = r0.f50165v
                    fv0.g$f$b$a r2 = (fv0.g.f.b.a) r2
                    java.lang.Object r5 = r0.f50162d
                    xg.r.b(r10)
                    r7 = r10
                    r10 = r9
                    r9 = r5
                    r5 = r2
                    r2 = r7
                    goto L90
                L59:
                    xg.r.b(r10)
                    kotlinx.coroutines.flow.FlowCollector r10 = r8.f50160d
                    r2 = r9
                    java.util.List r2 = (java.util.List) r2
                    fv0.b r8 = r8.f50161e
                    java.lang.Object r6 = dh.j.a(r9)
                    r0.f50162d = r6
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.f50165v = r6
                    java.lang.Object r6 = dh.j.a(r9)
                    r0.f50166w = r6
                    r0.E = r10
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.F = r6
                    java.lang.Object r6 = dh.j.a(r2)
                    r0.H = r6
                    r0.f50164i = r5
                    java.lang.Object r8 = r8.a(r2, r0)
                    if (r8 != r1) goto L8c
                    goto Lba
                L8c:
                    r2 = r8
                    r8 = r10
                    r5 = r0
                    r10 = r9
                L90:
                    if (r2 == 0) goto Lbb
                    java.lang.Object r9 = dh.j.a(r9)
                    r0.f50162d = r9
                    java.lang.Object r9 = dh.j.a(r5)
                    r0.f50165v = r9
                    java.lang.Object r9 = dh.j.a(r10)
                    r0.f50166w = r9
                    java.lang.Object r9 = dh.j.a(r8)
                    r0.E = r9
                    java.lang.Object r9 = dh.j.a(r2)
                    r0.F = r9
                    r0.H = r3
                    r0.f50164i = r4
                    java.lang.Object r8 = r8.emit(r2, r0)
                    if (r8 != r1) goto Lbb
                Lba:
                    return r1
                Lbb:
                    kotlin.Unit r8 = kotlin.Unit.f73266a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: fv0.g.f.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public f(Flow flow, fv0.b bVar) {
            this.f50153d = flow;
            this.f50154e = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f50156e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f50156e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f50155d;
            Object objG = ch.c.g();
            int i15 = aVar.f50156e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f50153d;
                b bVar = new b(flowCollector, this.f50154e);
                aVar.f50158v = j.a(flowCollector);
                aVar.f50159w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f50156e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public g(fv0.f fVar, fv0.e eVar, fv0.c cVar, fv0.b bVar, CalendarUtil calendarUtil) {
        fVar.getClass();
        eVar.getClass();
        cVar.getClass();
        bVar.getClass();
        calendarUtil.getClass();
        this.f50084a = eVar;
        this.f50085b = cVar;
        this.f50086c = bVar;
        this.f50087d = calendarUtil;
        this.f50088e = new f(new b(new c(new e(new a(new d(fVar.c()), this), this))), bVar);
    }

    public final o11.a d(List list) {
        Object next;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (this.f50087d.h(((o11.a) next).b().getTime())) {
                return (o11.a) next;
            }
        }
        next = null;
        return (o11.a) next;
    }

    public final Flow e() {
        return this.f50088e;
    }
}
