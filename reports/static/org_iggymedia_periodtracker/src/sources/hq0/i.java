package hq0;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.repeatable.events.domain.PillsConfigurationRepository;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenGeneralPillsConfigurationsUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillConfiguration;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i implements ListenGeneralPillsConfigurationsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PillsConfigurationRepository f59282a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f59283d;

        /* JADX INFO: renamed from: hq0.i$a$a, reason: collision with other inner class name */
        public static final class C1276a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f59284d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f59285e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f59287v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f59288w;

            public C1276a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f59284d = obj;
                this.f59285e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f59289d;

            /* JADX INFO: renamed from: hq0.i$a$b$a, reason: collision with other inner class name */
            public static final class C1277a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f59290d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f59291e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f59292i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f59293v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f59294w;

                public C1277a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f59291e = obj;
                    this.f59292i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f59289d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1277a c1277a;
                if (continuation instanceof C1277a) {
                    c1277a = (C1277a) continuation;
                    int i14 = c1277a.f59292i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1277a.f59292i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1277a = new C1277a(continuation);
                    }
                } else {
                    c1277a = new C1277a(continuation);
                }
                Object obj2 = c1277a.f59291e;
                Object objG = ch.c.g();
                int i15 = c1277a.f59292i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f59289d;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : (List) obj) {
                        if (obj3 instanceof PillConfiguration.a) {
                            arrayList.add(obj3);
                        }
                    }
                    c1277a.f59290d = dh.j.a(obj);
                    c1277a.f59293v = dh.j.a(c1277a);
                    c1277a.f59294w = dh.j.a(obj);
                    c1277a.E = dh.j.a(flowCollector);
                    c1277a.f59292i = 1;
                    if (flowCollector.emit(arrayList, c1277a) == objG) {
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
            this.f59283d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1276a c1276a;
            if (continuation instanceof C1276a) {
                c1276a = (C1276a) continuation;
                int i14 = c1276a.f59285e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1276a.f59285e = i14 - Integer.MIN_VALUE;
                } else {
                    c1276a = new C1276a(continuation);
                }
            } else {
                c1276a = new C1276a(continuation);
            }
            Object obj = c1276a.f59284d;
            Object objG = ch.c.g();
            int i15 = c1276a.f59285e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f59283d;
                b bVar = new b(flowCollector);
                c1276a.f59287v = dh.j.a(flowCollector);
                c1276a.f59288w = dh.j.a(c1276a);
                c1276a.E = dh.j.a(flowCollector);
                c1276a.f59285e = 1;
                if (flow.collect(bVar, c1276a) == objG) {
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

    public i(PillsConfigurationRepository pillsConfigurationRepository) {
        pillsConfigurationRepository.getClass();
        this.f59282a = pillsConfigurationRepository;
    }

    @Override // org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenGeneralPillsConfigurationsUseCase
    public Flow a() {
        return new a(this.f59282a.a());
    }
}
