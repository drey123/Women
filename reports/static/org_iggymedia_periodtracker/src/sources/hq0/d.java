package hq0;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.repeatable.events.domain.PillsConfigurationRepository;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetGeneralPillsConfigurationForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillConfiguration;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements GetGeneralPillsConfigurationForDateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PillsConfigurationRepository f59235a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f59236d;

        /* JADX INFO: renamed from: hq0.d$a$a, reason: collision with other inner class name */
        public static final class C1270a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f59237d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f59238e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f59240v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f59241w;

            public C1270a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f59237d = obj;
                this.f59238e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f59242d;

            /* JADX INFO: renamed from: hq0.d$a$b$a, reason: collision with other inner class name */
            public static final class C1271a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f59243d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f59244e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f59245i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f59246v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f59247w;

                public C1271a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f59244e = obj;
                    this.f59245i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f59242d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1271a c1271a;
                if (continuation instanceof C1271a) {
                    c1271a = (C1271a) continuation;
                    int i14 = c1271a.f59245i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1271a.f59245i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1271a = new C1271a(continuation);
                    }
                } else {
                    c1271a = new C1271a(continuation);
                }
                Object obj2 = c1271a.f59244e;
                Object objG = ch.c.g();
                int i15 = c1271a.f59245i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f59242d;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : (List) obj) {
                        if (obj3 instanceof PillConfiguration.a) {
                            arrayList.add(obj3);
                        }
                    }
                    c1271a.f59243d = dh.j.a(obj);
                    c1271a.f59246v = dh.j.a(c1271a);
                    c1271a.f59247w = dh.j.a(obj);
                    c1271a.E = dh.j.a(flowCollector);
                    c1271a.f59245i = 1;
                    if (flowCollector.emit(arrayList, c1271a) == objG) {
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
            this.f59236d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1270a c1270a;
            if (continuation instanceof C1270a) {
                c1270a = (C1270a) continuation;
                int i14 = c1270a.f59238e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1270a.f59238e = i14 - Integer.MIN_VALUE;
                } else {
                    c1270a = new C1270a(continuation);
                }
            } else {
                c1270a = new C1270a(continuation);
            }
            Object obj = c1270a.f59237d;
            Object objG = ch.c.g();
            int i15 = c1270a.f59238e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f59236d;
                b bVar = new b(flowCollector);
                c1270a.f59240v = dh.j.a(flowCollector);
                c1270a.f59241w = dh.j.a(c1270a);
                c1270a.E = dh.j.a(flowCollector);
                c1270a.f59238e = 1;
                if (flow.collect(bVar, c1270a) == objG) {
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

    public d(PillsConfigurationRepository pillsConfigurationRepository) {
        pillsConfigurationRepository.getClass();
        this.f59235a = pillsConfigurationRepository;
    }

    @Override // org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetGeneralPillsConfigurationForDateUseCase
    public Flow a(Date date) {
        date.getClass();
        return new a(this.f59235a.c(date));
    }
}
