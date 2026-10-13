package w50;

import dh.d;
import dh.j;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.day.insights.presentation.ListenSymptomCardDOUseCase;
import org.iggymedia.periodtracker.core.tracker.events.legacy.presentation.LegacyEventSubCategoryMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenHealthEventsStateUseCase;
import org.joda.time.LocalDate;
import qk.p;
import vl.j0;
import xg.r;
import z51.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements ListenSymptomCardDOUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenHealthEventsStateUseCase f161068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LegacyEventSubCategoryMapper f161069b;

    /* JADX INFO: renamed from: w50.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5185a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f161070d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LegacyEventSubCategoryMapper f161071e;

        /* JADX INFO: renamed from: w50.a$a$a, reason: collision with other inner class name */
        public static final class C5186a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f161072d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f161073e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f161075v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f161076w;

            public C5186a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f161072d = obj;
                this.f161073e |= Integer.MIN_VALUE;
                return C5185a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: w50.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f161077d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ LegacyEventSubCategoryMapper f161078e;

            /* JADX INFO: renamed from: w50.a$a$b$a, reason: collision with other inner class name */
            public static final class C5187a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f161079d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f161080e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f161081i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f161082v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f161083w;

                public C5187a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f161080e = obj;
                    this.f161081i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, LegacyEventSubCategoryMapper legacyEventSubCategoryMapper) {
                this.f161077d = flowCollector;
                this.f161078e = legacyEventSubCategoryMapper;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5187a c5187a;
                if (continuation instanceof C5187a) {
                    c5187a = (C5187a) continuation;
                    int i14 = c5187a.f161081i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5187a.f161081i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5187a = new C5187a(continuation);
                    }
                } else {
                    c5187a = new C5187a(continuation);
                }
                Object obj2 = c5187a.f161080e;
                Object objG = ch.c.g();
                int i15 = c5187a.f161081i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f161077d;
                    List listB = this.f161078e.b((p41.a) obj);
                    c5187a.f161079d = j.a(obj);
                    c5187a.f161082v = j.a(c5187a);
                    c5187a.f161083w = j.a(obj);
                    c5187a.E = j.a(flowCollector);
                    c5187a.f161081i = 1;
                    if (flowCollector.emit(listB, c5187a) == objG) {
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

        public C5185a(Flow flow, LegacyEventSubCategoryMapper legacyEventSubCategoryMapper) {
            this.f161070d = flow;
            this.f161071e = legacyEventSubCategoryMapper;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5186a c5186a;
            if (continuation instanceof C5186a) {
                c5186a = (C5186a) continuation;
                int i14 = c5186a.f161073e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5186a.f161073e = i14 - Integer.MIN_VALUE;
                } else {
                    c5186a = new C5186a(continuation);
                }
            } else {
                c5186a = new C5186a(continuation);
            }
            Object obj = c5186a.f161072d;
            Object objG = ch.c.g();
            int i15 = c5186a.f161073e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f161070d;
                b bVar = new b(flowCollector, this.f161071e);
                c5186a.f161075v = j.a(flowCollector);
                c5186a.f161076w = j.a(c5186a);
                c5186a.E = j.a(flowCollector);
                c5186a.f161073e = 1;
                if (flow.collect(bVar, c5186a) == objG) {
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
        public final /* synthetic */ Flow f161084d;

        /* JADX INFO: renamed from: w50.a$b$a, reason: collision with other inner class name */
        public static final class C5188a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f161085d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f161086e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f161088v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f161089w;

            public C5188a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f161085d = obj;
                this.f161086e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: w50.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5189b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f161090d;

            /* JADX INFO: renamed from: w50.a$b$b$a, reason: collision with other inner class name */
            public static final class C5190a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f161091d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f161092e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f161093i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f161094v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f161095w;

                public C5190a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f161092e = obj;
                    this.f161093i |= Integer.MIN_VALUE;
                    return C5189b.this.emit(null, this);
                }
            }

            public C5189b(FlowCollector flowCollector) {
                this.f161090d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5190a c5190a;
                if (continuation instanceof C5190a) {
                    c5190a = (C5190a) continuation;
                    int i14 = c5190a.f161093i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5190a.f161093i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5190a = new C5190a(continuation);
                    }
                } else {
                    c5190a = new C5190a(continuation);
                }
                Object obj2 = c5190a.f161092e;
                Object objG = ch.c.g();
                int i15 = c5190a.f161093i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f161090d;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : (List) obj) {
                        if (k.a((org.iggymedia.periodtracker.core.tracker.events.ui.model.a) obj3)) {
                            arrayList.add(obj3);
                        }
                    }
                    c5190a.f161091d = j.a(obj);
                    c5190a.f161094v = j.a(c5190a);
                    c5190a.f161095w = j.a(obj);
                    c5190a.E = j.a(flowCollector);
                    c5190a.f161093i = 1;
                    if (flowCollector.emit(arrayList, c5190a) == objG) {
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

        public b(Flow flow) {
            this.f161084d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5188a c5188a;
            if (continuation instanceof C5188a) {
                c5188a = (C5188a) continuation;
                int i14 = c5188a.f161086e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5188a.f161086e = i14 - Integer.MIN_VALUE;
                } else {
                    c5188a = new C5188a(continuation);
                }
            } else {
                c5188a = new C5188a(continuation);
            }
            Object obj = c5188a.f161085d;
            Object objG = ch.c.g();
            int i15 = c5188a.f161086e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f161084d;
                C5189b c5189b = new C5189b(flowCollector);
                c5188a.f161088v = j.a(flowCollector);
                c5188a.f161089w = j.a(c5188a);
                c5188a.E = j.a(flowCollector);
                c5188a.f161086e = 1;
                if (flow.collect(c5189b, c5188a) == objG) {
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
        public final /* synthetic */ Flow f161096d;

        /* JADX INFO: renamed from: w50.a$c$a, reason: collision with other inner class name */
        public static final class C5191a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f161097d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f161098e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f161100v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f161101w;

            public C5191a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f161097d = obj;
                this.f161098e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f161102d;

            /* JADX INFO: renamed from: w50.a$c$b$a, reason: collision with other inner class name */
            public static final class C5192a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f161103d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f161104e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f161105i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f161106v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f161107w;

                public C5192a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f161104e = obj;
                    this.f161105i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f161102d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5192a c5192a;
                if (continuation instanceof C5192a) {
                    c5192a = (C5192a) continuation;
                    int i14 = c5192a.f161105i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5192a.f161105i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5192a = new C5192a(continuation);
                    }
                } else {
                    c5192a = new C5192a(continuation);
                }
                Object obj2 = c5192a.f161104e;
                Object objG = ch.c.g();
                int i15 = c5192a.f161105i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f161102d;
                    w50.b bVar = new w50.b((List) obj);
                    c5192a.f161103d = j.a(obj);
                    c5192a.f161106v = j.a(c5192a);
                    c5192a.f161107w = j.a(obj);
                    c5192a.E = j.a(flowCollector);
                    c5192a.f161105i = 1;
                    if (flowCollector.emit(bVar, c5192a) == objG) {
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
            this.f161096d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5191a c5191a;
            if (continuation instanceof C5191a) {
                c5191a = (C5191a) continuation;
                int i14 = c5191a.f161098e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5191a.f161098e = i14 - Integer.MIN_VALUE;
                } else {
                    c5191a = new C5191a(continuation);
                }
            } else {
                c5191a = new C5191a(continuation);
            }
            Object obj = c5191a.f161097d;
            Object objG = ch.c.g();
            int i15 = c5191a.f161098e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f161096d;
                b bVar = new b(flowCollector);
                c5191a.f161100v = j.a(flowCollector);
                c5191a.f161101w = j.a(c5191a);
                c5191a.E = j.a(flowCollector);
                c5191a.f161098e = 1;
                if (flow.collect(bVar, c5191a) == objG) {
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
        this.f161068a = listenHealthEventsStateUseCase;
        this.f161069b = legacyEventSubCategoryMapper;
    }

    @Override // org.iggymedia.periodtracker.core.day.insights.presentation.ListenSymptomCardDOUseCase
    public Flow a(LocalDate localDate) {
        localDate.getClass();
        return new c(new b(new C5185a(p.b(this.f161068a.a(localDate)), this.f161069b)));
    }
}
