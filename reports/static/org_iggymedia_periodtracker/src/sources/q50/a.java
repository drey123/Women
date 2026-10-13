package q50;

import dh.d;
import dh.j;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.cycle.week.domain.ListenWeekDaySymptomsUseCase;
import org.iggymedia.periodtracker.core.tracker.events.legacy.presentation.LegacyEventSubCategoryMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenHealthEventsStateUseCase;
import org.joda.time.LocalDate;
import qk.p;
import vl.j0;
import xg.r;
import z51.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements ListenWeekDaySymptomsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenHealthEventsStateUseCase f132059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LegacyEventSubCategoryMapper f132060b;

    /* JADX INFO: renamed from: q50.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4439a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f132061d;

        /* JADX INFO: renamed from: q50.a$a$a, reason: collision with other inner class name */
        public static final class C4440a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f132062d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f132063e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f132065v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f132066w;

            public C4440a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f132062d = obj;
                this.f132063e |= Integer.MIN_VALUE;
                return C4439a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: q50.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f132067d;

            /* JADX INFO: renamed from: q50.a$a$b$a, reason: collision with other inner class name */
            public static final class C4441a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f132068d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f132069e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f132070i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f132071v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f132072w;

                public C4441a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f132069e = obj;
                    this.f132070i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f132067d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4441a c4441a;
                if (continuation instanceof C4441a) {
                    c4441a = (C4441a) continuation;
                    int i14 = c4441a.f132070i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4441a.f132070i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4441a = new C4441a(continuation);
                    }
                } else {
                    c4441a = new C4441a(continuation);
                }
                Object obj2 = c4441a.f132069e;
                Object objG = ch.c.g();
                int i15 = c4441a.f132070i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f132067d;
                    p41.a aVar = (p41.a) obj;
                    aVar.getClass();
                    p41.a aVarB = p41.a.b(aVar, CollectionsKt.e1(aVar.g(), q50.b.f132099d), null, null, null, null, 30, null);
                    c4441a.f132068d = j.a(obj);
                    c4441a.f132071v = j.a(c4441a);
                    c4441a.f132072w = j.a(obj);
                    c4441a.E = j.a(flowCollector);
                    c4441a.f132070i = 1;
                    if (flowCollector.emit(aVarB, c4441a) == objG) {
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

        public C4439a(Flow flow) {
            this.f132061d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4440a c4440a;
            if (continuation instanceof C4440a) {
                c4440a = (C4440a) continuation;
                int i14 = c4440a.f132063e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4440a.f132063e = i14 - Integer.MIN_VALUE;
                } else {
                    c4440a = new C4440a(continuation);
                }
            } else {
                c4440a = new C4440a(continuation);
            }
            Object obj = c4440a.f132062d;
            Object objG = ch.c.g();
            int i15 = c4440a.f132063e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f132061d;
                b bVar = new b(flowCollector);
                c4440a.f132065v = j.a(flowCollector);
                c4440a.f132066w = j.a(c4440a);
                c4440a.E = j.a(flowCollector);
                c4440a.f132063e = 1;
                if (flow.collect(bVar, c4440a) == objG) {
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
        public final /* synthetic */ Flow f132073d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LegacyEventSubCategoryMapper f132074e;

        /* JADX INFO: renamed from: q50.a$b$a, reason: collision with other inner class name */
        public static final class C4442a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f132075d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f132076e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f132078v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f132079w;

            public C4442a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f132075d = obj;
                this.f132076e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: q50.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4443b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f132080d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ LegacyEventSubCategoryMapper f132081e;

            /* JADX INFO: renamed from: q50.a$b$b$a, reason: collision with other inner class name */
            public static final class C4444a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f132082d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f132083e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f132084i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f132085v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f132086w;

                public C4444a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f132083e = obj;
                    this.f132084i |= Integer.MIN_VALUE;
                    return C4443b.this.emit(null, this);
                }
            }

            public C4443b(FlowCollector flowCollector, LegacyEventSubCategoryMapper legacyEventSubCategoryMapper) {
                this.f132080d = flowCollector;
                this.f132081e = legacyEventSubCategoryMapper;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4444a c4444a;
                if (continuation instanceof C4444a) {
                    c4444a = (C4444a) continuation;
                    int i14 = c4444a.f132084i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4444a.f132084i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4444a = new C4444a(continuation);
                    }
                } else {
                    c4444a = new C4444a(continuation);
                }
                Object obj2 = c4444a.f132083e;
                Object objG = ch.c.g();
                int i15 = c4444a.f132084i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f132080d;
                    List listB = this.f132081e.b((p41.a) obj);
                    c4444a.f132082d = j.a(obj);
                    c4444a.f132085v = j.a(c4444a);
                    c4444a.f132086w = j.a(obj);
                    c4444a.E = j.a(flowCollector);
                    c4444a.f132084i = 1;
                    if (flowCollector.emit(listB, c4444a) == objG) {
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

        public b(Flow flow, LegacyEventSubCategoryMapper legacyEventSubCategoryMapper) {
            this.f132073d = flow;
            this.f132074e = legacyEventSubCategoryMapper;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4442a c4442a;
            if (continuation instanceof C4442a) {
                c4442a = (C4442a) continuation;
                int i14 = c4442a.f132076e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4442a.f132076e = i14 - Integer.MIN_VALUE;
                } else {
                    c4442a = new C4442a(continuation);
                }
            } else {
                c4442a = new C4442a(continuation);
            }
            Object obj = c4442a.f132075d;
            Object objG = ch.c.g();
            int i15 = c4442a.f132076e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f132073d;
                C4443b c4443b = new C4443b(flowCollector, this.f132074e);
                c4442a.f132078v = j.a(flowCollector);
                c4442a.f132079w = j.a(c4442a);
                c4442a.E = j.a(flowCollector);
                c4442a.f132076e = 1;
                if (flow.collect(c4443b, c4442a) == objG) {
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
        public final /* synthetic */ Flow f132087d;

        /* JADX INFO: renamed from: q50.a$c$a, reason: collision with other inner class name */
        public static final class C4445a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f132088d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f132089e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f132091v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f132092w;

            public C4445a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f132088d = obj;
                this.f132089e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f132093d;

            /* JADX INFO: renamed from: q50.a$c$b$a, reason: collision with other inner class name */
            public static final class C4446a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f132094d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f132095e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f132096i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f132097v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f132098w;

                public C4446a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f132095e = obj;
                    this.f132096i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f132093d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4446a c4446a;
                if (continuation instanceof C4446a) {
                    c4446a = (C4446a) continuation;
                    int i14 = c4446a.f132096i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4446a.f132096i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4446a = new C4446a(continuation);
                    }
                } else {
                    c4446a = new C4446a(continuation);
                }
                Object obj2 = c4446a.f132095e;
                Object objG = ch.c.g();
                int i15 = c4446a.f132096i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f132093d;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : (List) obj) {
                        if (k.a((org.iggymedia.periodtracker.core.tracker.events.ui.model.a) obj3)) {
                            arrayList.add(obj3);
                        }
                    }
                    c4446a.f132094d = j.a(obj);
                    c4446a.f132097v = j.a(c4446a);
                    c4446a.f132098w = j.a(obj);
                    c4446a.E = j.a(flowCollector);
                    c4446a.f132096i = 1;
                    if (flowCollector.emit(arrayList, c4446a) == objG) {
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
            this.f132087d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4445a c4445a;
            if (continuation instanceof C4445a) {
                c4445a = (C4445a) continuation;
                int i14 = c4445a.f132089e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4445a.f132089e = i14 - Integer.MIN_VALUE;
                } else {
                    c4445a = new C4445a(continuation);
                }
            } else {
                c4445a = new C4445a(continuation);
            }
            Object obj = c4445a.f132088d;
            Object objG = ch.c.g();
            int i15 = c4445a.f132089e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f132087d;
                b bVar = new b(flowCollector);
                c4445a.f132091v = j.a(flowCollector);
                c4445a.f132092w = j.a(c4445a);
                c4445a.E = j.a(flowCollector);
                c4445a.f132089e = 1;
                if (flow.collect(bVar, c4445a) == objG) {
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

    public a(ListenHealthEventsStateUseCase listenHealthEventsStateUseCase, LegacyEventSubCategoryMapper legacyEventSubCategoryMapper) {
        listenHealthEventsStateUseCase.getClass();
        legacyEventSubCategoryMapper.getClass();
        this.f132059a = listenHealthEventsStateUseCase;
        this.f132060b = legacyEventSubCategoryMapper;
    }

    @Override // org.iggymedia.periodtracker.core.cycle.week.domain.ListenWeekDaySymptomsUseCase
    public Flow a(LocalDate localDate) {
        localDate.getClass();
        return new c(new b(new C4439a(p.b(this.f132059a.a(localDate))), this.f132060b));
    }
}
