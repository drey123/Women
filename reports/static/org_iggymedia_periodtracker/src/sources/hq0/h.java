package hq0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.repeatable.events.domain.PillsConfigurationRepository;
import org.iggymedia.periodtracker.core.repeatable.events.domain.PillsEventsRepository;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenEnrichedGeneralPillsEventsForDateUseCase;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h implements ListenEnrichedGeneralPillsEventsForDateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PillsEventsRepository f59266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PillsConfigurationRepository f59267b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f59268d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ h f59269e;

        /* JADX INFO: renamed from: hq0.h$a$a, reason: collision with other inner class name */
        public static final class C1274a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f59270d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f59271e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f59273v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f59274w;

            public C1274a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f59270d = obj;
                this.f59271e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f59275d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ h f59276e;

            /* JADX INFO: renamed from: hq0.h$a$b$a, reason: collision with other inner class name */
            public static final class C1275a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;
                public Object J;
                public Object K;
                public Object L;
                public Object M;
                public Object N;
                public Object O;
                public Object P;
                public Object Q;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f59277d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f59278e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f59279i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f59280v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f59281w;

                public C1275a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f59278e = obj;
                    this.f59279i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, h hVar) {
                this.f59275d = flowCollector;
                this.f59276e = hVar;
            }

            /* JADX WARN: Code duplicated, block: B:19:0x00a9  */
            /* JADX WARN: Code duplicated, block: B:22:0x0115  */
            /* JADX WARN: Code duplicated, block: B:25:0x0121  */
            /* JADX WARN: Code duplicated, block: B:27:0x0125  */
            /* JADX WARN: Code duplicated, block: B:29:0x0129  */
            /* JADX WARN: Code duplicated, block: B:31:0x012c  */
            /* JADX WARN: Code duplicated, block: B:32:0x013d  */
            /* JADX WARN: Code duplicated, block: B:34:0x0146  */
            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0115 -> B:23:0x011d). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final java.lang.Object emit(java.lang.Object r19, kotlin.coroutines.Continuation r20) {
                /*
                    Method dump skipped, instruction units count: 407
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: hq0.h.a.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public a(Flow flow, h hVar) {
            this.f59268d = flow;
            this.f59269e = hVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1274a c1274a;
            if (continuation instanceof C1274a) {
                c1274a = (C1274a) continuation;
                int i14 = c1274a.f59271e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1274a.f59271e = i14 - Integer.MIN_VALUE;
                } else {
                    c1274a = new C1274a(continuation);
                }
            } else {
                c1274a = new C1274a(continuation);
            }
            Object obj = c1274a.f59270d;
            Object objG = ch.c.g();
            int i15 = c1274a.f59271e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f59268d;
                b bVar = new b(flowCollector, this.f59269e);
                c1274a.f59273v = dh.j.a(flowCollector);
                c1274a.f59274w = dh.j.a(c1274a);
                c1274a.E = dh.j.a(flowCollector);
                c1274a.f59271e = 1;
                if (flow.collect(bVar, c1274a) == objG) {
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

    public h(PillsEventsRepository pillsEventsRepository, PillsConfigurationRepository pillsConfigurationRepository) {
        pillsEventsRepository.getClass();
        pillsConfigurationRepository.getClass();
        this.f59266a = pillsEventsRepository;
        this.f59267b = pillsConfigurationRepository;
    }

    @Override // org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenEnrichedGeneralPillsEventsForDateUseCase
    public Flow a(LocalDate localDate) {
        localDate.getClass();
        return new a(this.f59266a.a(localDate), this);
    }
}
