package yb2;

import ch.c;
import dh.d;
import dh.j;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.text.u;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import r70.g;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f170105a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f170106d;

        /* JADX INFO: renamed from: yb2.b$a$a, reason: collision with other inner class name */
        public static final class C5421a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f170107d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f170108e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f170110v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f170111w;

            public C5421a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f170107d = obj;
                this.f170108e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: yb2.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5422b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f170112d;

            /* JADX INFO: renamed from: yb2.b$a$b$a, reason: collision with other inner class name */
            public static final class C5423a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f170113d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f170114e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f170115i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f170116v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f170117w;

                public C5423a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f170114e = obj;
                    this.f170115i |= Integer.MIN_VALUE;
                    return C5422b.this.emit(null, this);
                }
            }

            public C5422b(FlowCollector flowCollector) {
                this.f170112d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5423a c5423a;
                if (continuation instanceof C5423a) {
                    c5423a = (C5423a) continuation;
                    int i14 = c5423a.f170115i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5423a.f170115i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5423a = new C5423a(continuation);
                    }
                } else {
                    c5423a = new C5423a(continuation);
                }
                Object obj2 = c5423a.f170114e;
                Object objG = c.g();
                int i15 = c5423a.f170115i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f170112d;
                    g gVar = (g) obj;
                    String strU = gVar.a() ? gVar.u() : null;
                    c5423a.f170113d = j.a(obj);
                    c5423a.f170116v = j.a(c5423a);
                    c5423a.f170117w = j.a(obj);
                    c5423a.E = j.a(flowCollector);
                    c5423a.f170115i = 1;
                    if (flowCollector.emit(strU, c5423a) == objG) {
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

        public a(Flow flow) {
            this.f170106d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5421a c5421a;
            if (continuation instanceof C5421a) {
                c5421a = (C5421a) continuation;
                int i14 = c5421a.f170108e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5421a.f170108e = i14 - Integer.MIN_VALUE;
                } else {
                    c5421a = new C5421a(continuation);
                }
            } else {
                c5421a = new C5421a(continuation);
            }
            Object obj = c5421a.f170107d;
            Object objG = c.g();
            int i15 = c5421a.f170108e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f170106d;
                C5422b c5422b = new C5422b(flowCollector);
                c5421a.f170110v = j.a(flowCollector);
                c5421a.f170111w = j.a(c5421a);
                c5421a.E = j.a(flowCollector);
                c5421a.f170108e = 1;
                if (flow.collect(c5422b, c5421a) == objG) {
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

    /* JADX INFO: renamed from: yb2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class C5424b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f170118d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f170119e;

        /* JADX INFO: renamed from: yb2.b$b$a */
        public static final class a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f170120d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f170121e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f170123v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f170124w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f170120d = obj;
                this.f170121e |= Integer.MIN_VALUE;
                return C5424b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: yb2.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5425b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f170125d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f170126e;

            /* JADX INFO: renamed from: yb2.b$b$b$a */
            public static final class a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f170127d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f170128e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f170129i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f170130v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f170131w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f170128e = obj;
                    this.f170129i |= Integer.MIN_VALUE;
                    return C5425b.this.emit(null, this);
                }
            }

            public C5425b(FlowCollector flowCollector, b bVar) {
                this.f170125d = flowCollector;
                this.f170126e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f170129i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f170129i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f170128e;
                Object objG = c.g();
                int i15 = aVar.f170129i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f170125d;
                    String str = (String) obj;
                    zb2.a aVarC = str != null ? this.f170126e.c(str) : null;
                    aVar.f170127d = j.a(obj);
                    aVar.f170130v = j.a(aVar);
                    aVar.f170131w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f170129i = 1;
                    if (flowCollector.emit(aVarC, aVar) == objG) {
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

        public C5424b(Flow flow, b bVar) {
            this.f170118d = flow;
            this.f170119e = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f170121e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f170121e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f170120d;
            Object objG = c.g();
            int i15 = aVar.f170121e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f170118d;
                C5425b c5425b = new C5425b(flowCollector, this.f170119e);
                aVar.f170123v = j.a(flowCollector);
                aVar.f170124w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f170121e = 1;
                if (flow.collect(c5425b, aVar) == objG) {
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

    public b(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        this.f170105a = observeFeatureConfigChangesUseCase;
    }

    public final Flow b() {
        return new C5424b(new a(this.f170105a.c(s70.j.f142993a)), this);
    }

    public final zb2.a c(String str) {
        Object next;
        Iterator<E> it = zb2.a.e().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!u.F(((zb2.a) next).name(), str, true));
        String str2 = str + " icon type not found";
        re0.d dVar = re0.d.f138190b;
        if (next == null) {
            AssertionError assertionError = new AssertionError("[Assert] ".concat(str2), null);
            l lVar = l.ERROR;
            if (dVar.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("icon_type", str);
                Unit unit = Unit.f73266a;
                dVar.l(lVar, str2, assertionError, jVar.e());
            }
        }
        return (zb2.a) next;
    }
}
