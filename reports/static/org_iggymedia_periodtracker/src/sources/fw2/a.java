package fw2;

import flo.i18n.uistrings.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.n;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenGeneralPillsConfigurationsUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillConfiguration;
import org.iggymedia.periodtracker.feature.reminders.list.presentation.model.ActionDO;
import org.iggymedia.periodtracker.feature.reminders.list.presentation.model.RemindersScreenItemDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f50225d = iw2.a.f66433d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyIntentBuilder f50226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenGeneralPillsConfigurationsUseCase f50227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final iw2.a f50228c;

    /* JADX INFO: renamed from: fw2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1035a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f50229d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f50230e;

        /* JADX INFO: renamed from: fw2.a$a$a, reason: collision with other inner class name */
        public static final class C1036a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f50231d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f50232e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f50234v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f50235w;

            public C1036a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f50231d = obj;
                this.f50232e |= Integer.MIN_VALUE;
                return C1035a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: fw2.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f50236d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f50237e;

            /* JADX INFO: renamed from: fw2.a$a$b$a, reason: collision with other inner class name */
            public static final class C1037a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f50238d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f50239e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f50240i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f50241v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f50242w;

                public C1037a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f50239e = obj;
                    this.f50240i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f50236d = flowCollector;
                this.f50237e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1037a c1037a;
                if (continuation instanceof C1037a) {
                    c1037a = (C1037a) continuation;
                    int i14 = c1037a.f50240i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1037a.f50240i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1037a = new C1037a(continuation);
                    }
                } else {
                    c1037a = new C1037a(continuation);
                }
                Object obj2 = c1037a.f50239e;
                Object objG = ch.c.g();
                int i15 = c1037a.f50240i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f50236d;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : (List) obj) {
                        if (!((PillConfiguration.a) obj3).a()) {
                            arrayList.add(obj3);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
                    int i16 = 0;
                    for (Object obj4 : arrayList) {
                        int i17 = i16 + 1;
                        if (i16 < 0) {
                            w.y();
                        }
                        arrayList2.add(this.f50237e.f50228c.a(i16, (PillConfiguration.a) obj4));
                        i16 = i17;
                    }
                    List listW0 = CollectionsKt.W0(arrayList2, new RemindersScreenItemDO.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.notifications_screen_add_medication, new Object[0]), new ActionDO.a(new n(this.f50237e.f50226a)), "add_pill", "add_pill_reminder"));
                    c1037a.f50238d = dh.j.a(obj);
                    c1037a.f50241v = dh.j.a(c1037a);
                    c1037a.f50242w = dh.j.a(obj);
                    c1037a.E = dh.j.a(flowCollector);
                    c1037a.f50240i = 1;
                    if (flowCollector.emit(listW0, c1037a) == objG) {
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

        public C1035a(Flow flow, a aVar) {
            this.f50229d = flow;
            this.f50230e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1036a c1036a;
            if (continuation instanceof C1036a) {
                c1036a = (C1036a) continuation;
                int i14 = c1036a.f50232e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1036a.f50232e = i14 - Integer.MIN_VALUE;
                } else {
                    c1036a = new C1036a(continuation);
                }
            } else {
                c1036a = new C1036a(continuation);
            }
            Object obj = c1036a.f50231d;
            Object objG = ch.c.g();
            int i15 = c1036a.f50232e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f50229d;
                b bVar = new b(flowCollector, this.f50230e);
                c1036a.f50234v = dh.j.a(flowCollector);
                c1036a.f50235w = dh.j.a(c1036a);
                c1036a.E = dh.j.a(flowCollector);
                c1036a.f50232e = 1;
                if (flow.collect(bVar, c1036a) == objG) {
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
        public final /* synthetic */ Flow f50243d;

        /* JADX INFO: renamed from: fw2.a$b$a, reason: collision with other inner class name */
        public static final class C1038a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f50244d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f50245e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f50247v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f50248w;

            public C1038a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f50244d = obj;
                this.f50245e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: fw2.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1039b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f50249d;

            /* JADX INFO: renamed from: fw2.a$b$b$a, reason: collision with other inner class name */
            public static final class C1040a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f50250d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f50251e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f50252i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f50253v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f50254w;

                public C1040a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f50251e = obj;
                    this.f50252i |= Integer.MIN_VALUE;
                    return C1039b.this.emit(null, this);
                }
            }

            public C1039b(FlowCollector flowCollector) {
                this.f50249d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1040a c1040a;
                if (continuation instanceof C1040a) {
                    c1040a = (C1040a) continuation;
                    int i14 = c1040a.f50252i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1040a.f50252i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1040a = new C1040a(continuation);
                    }
                } else {
                    c1040a = new C1040a(continuation);
                }
                Object obj2 = c1040a.f50251e;
                Object objG = ch.c.g();
                int i15 = c1040a.f50252i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f50249d;
                    jw2.c cVar = new jw2.c(g.f50299a.b(), (List) obj);
                    c1040a.f50250d = dh.j.a(obj);
                    c1040a.f50253v = dh.j.a(c1040a);
                    c1040a.f50254w = dh.j.a(obj);
                    c1040a.E = dh.j.a(flowCollector);
                    c1040a.f50252i = 1;
                    if (flowCollector.emit(cVar, c1040a) == objG) {
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
            this.f50243d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1038a c1038a;
            if (continuation instanceof C1038a) {
                c1038a = (C1038a) continuation;
                int i14 = c1038a.f50245e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1038a.f50245e = i14 - Integer.MIN_VALUE;
                } else {
                    c1038a = new C1038a(continuation);
                }
            } else {
                c1038a = new C1038a(continuation);
            }
            Object obj = c1038a.f50244d;
            Object objG = ch.c.g();
            int i15 = c1038a.f50245e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f50243d;
                C1039b c1039b = new C1039b(flowCollector);
                c1038a.f50247v = dh.j.a(flowCollector);
                c1038a.f50248w = dh.j.a(c1038a);
                c1038a.E = dh.j.a(flowCollector);
                c1038a.f50245e = 1;
                if (flow.collect(c1039b, c1038a) == objG) {
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

    public a(LegacyIntentBuilder legacyIntentBuilder, ListenGeneralPillsConfigurationsUseCase listenGeneralPillsConfigurationsUseCase, iw2.a aVar) {
        legacyIntentBuilder.getClass();
        listenGeneralPillsConfigurationsUseCase.getClass();
        aVar.getClass();
        this.f50226a = legacyIntentBuilder;
        this.f50227b = listenGeneralPillsConfigurationsUseCase;
        this.f50228c = aVar;
    }

    public final Flow c() {
        return new b(new C1035a(this.f50227b.a(), this));
    }
}
