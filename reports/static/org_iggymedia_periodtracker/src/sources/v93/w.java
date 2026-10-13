package v93;

import java.util.Date;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenProfileWaterSettingsUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.water.WaterMeasuresConverter;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class w {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f157178e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomPanelMultiDayStateRepository f157179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenProfileWaterSettingsUseCase f157180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenMeasurementSystemUseCase f157181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WaterMeasuresConverter f157182d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f157183d;

        /* JADX INFO: renamed from: v93.w$a$a, reason: collision with other inner class name */
        public static final class C5078a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f157184d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f157185e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f157187v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f157188w;

            public C5078a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f157184d = obj;
                this.f157185e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f157189d;

            /* JADX INFO: renamed from: v93.w$a$b$a, reason: collision with other inner class name */
            public static final class C5079a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f157190d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f157191e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f157192i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f157193v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f157194w;

                public C5079a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f157191e = obj;
                    this.f157192i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f157189d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5079a c5079a;
                if (continuation instanceof C5079a) {
                    c5079a = (C5079a) continuation;
                    int i14 = c5079a.f157192i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5079a.f157192i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5079a = new C5079a(continuation);
                    }
                } else {
                    c5079a = new C5079a(continuation);
                }
                Object obj2 = c5079a.f157191e;
                Object objG = ch.c.g();
                int i15 = c5079a.f157192i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f157189d;
                    u93.i iVarD = ((r93.a) obj).d();
                    c5079a.f157190d = dh.j.a(obj);
                    c5079a.f157193v = dh.j.a(c5079a);
                    c5079a.f157194w = dh.j.a(obj);
                    c5079a.E = dh.j.a(flowCollector);
                    c5079a.f157192i = 1;
                    if (flowCollector.emit(iVarD, c5079a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow) {
            this.f157183d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5078a c5078a;
            if (continuation instanceof C5078a) {
                c5078a = (C5078a) continuation;
                int i14 = c5078a.f157185e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5078a.f157185e = i14 - Integer.MIN_VALUE;
                } else {
                    c5078a = new C5078a(continuation);
                }
            } else {
                c5078a = new C5078a(continuation);
            }
            Object obj = c5078a.f157184d;
            Object objG = ch.c.g();
            int i15 = c5078a.f157185e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f157183d;
                b bVar = new b(flowCollector);
                c5078a.f157187v = dh.j.a(flowCollector);
                c5078a.f157188w = dh.j.a(c5078a);
                c5078a.E = dh.j.a(flowCollector);
                c5078a.f157185e = 1;
                if (flow.collect(bVar, c5078a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f157195d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f157196e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f157197i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f157198v;

        public b(Continuation continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object F(u93.i iVar, fo0.j jVar, uv.a aVar, Continuation continuation) {
            b bVar = w.this.new b(continuation);
            bVar.f157196e = iVar;
            bVar.f157197i = jVar;
            bVar.f157198v = aVar;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            u93.i iVar = (u93.i) this.f157196e;
            fo0.j jVar = (fo0.j) this.f157197i;
            uv.a aVar = (uv.a) this.f157198v;
            ch.c.g();
            if (this.f157195d == 0) {
                xg.r.b(obj);
                return new u93.j(iVar.c(), iVar.d(), jVar.b(), w.this.f157182d.c(jVar.a(), aVar));
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public w(SymptomPanelMultiDayStateRepository symptomPanelMultiDayStateRepository, ListenProfileWaterSettingsUseCase listenProfileWaterSettingsUseCase, ListenMeasurementSystemUseCase listenMeasurementSystemUseCase, WaterMeasuresConverter waterMeasuresConverter) {
        symptomPanelMultiDayStateRepository.getClass();
        listenProfileWaterSettingsUseCase.getClass();
        listenMeasurementSystemUseCase.getClass();
        waterMeasuresConverter.getClass();
        this.f157179a = symptomPanelMultiDayStateRepository;
        this.f157180b = listenProfileWaterSettingsUseCase;
        this.f157181c = listenMeasurementSystemUseCase;
        this.f157182d = waterMeasuresConverter;
    }

    public final Flow b(Date date) {
        date.getClass();
        return kk.g.m(new a(this.f157179a.h(date)), this.f157180b.a(), this.f157181c.a(), new b(null));
    }
}
