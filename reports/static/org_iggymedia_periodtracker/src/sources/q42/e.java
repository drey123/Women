package q42;

import dh.j;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer;
import r70.m2;
import s70.h1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements HomeComponentItemsProducer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f132001a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f132002d;

        /* JADX INFO: renamed from: q42.e$a$a, reason: collision with other inner class name */
        public static final class C4437a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f132003d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f132004e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f132006v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f132007w;

            public C4437a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f132003d = obj;
                this.f132004e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f132008d;

            /* JADX INFO: renamed from: q42.e$a$b$a, reason: collision with other inner class name */
            public static final class C4438a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f132009d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f132010e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f132011i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f132012v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f132013w;

                public C4438a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f132010e = obj;
                    this.f132011i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f132008d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4438a c4438a;
                if (continuation instanceof C4438a) {
                    c4438a = (C4438a) continuation;
                    int i14 = c4438a.f132011i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4438a.f132011i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4438a = new C4438a(continuation);
                    }
                } else {
                    c4438a = new C4438a(continuation);
                }
                Object obj2 = c4438a.f132010e;
                Object objG = ch.c.g();
                int i15 = c4438a.f132011i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f132008d;
                    List listO = ((m2) obj).a() ? w.o() : v.e(l42.a.f75674a);
                    c4438a.f132009d = j.a(obj);
                    c4438a.f132012v = j.a(c4438a);
                    c4438a.f132013w = j.a(obj);
                    c4438a.E = j.a(flowCollector);
                    c4438a.f132011i = 1;
                    if (flowCollector.emit(listO, c4438a) == objG) {
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
            this.f132002d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4437a c4437a;
            if (continuation instanceof C4437a) {
                c4437a = (C4437a) continuation;
                int i14 = c4437a.f132004e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4437a.f132004e = i14 - Integer.MIN_VALUE;
                } else {
                    c4437a = new C4437a(continuation);
                }
            } else {
                c4437a = new C4437a(continuation);
            }
            Object obj = c4437a.f132003d;
            Object objG = ch.c.g();
            int i15 = c4437a.f132004e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f132002d;
                b bVar = new b(flowCollector);
                c4437a.f132006v = j.a(flowCollector);
                c4437a.f132007w = j.a(c4437a);
                c4437a.E = j.a(flowCollector);
                c4437a.f132004e = 1;
                if (flow.collect(bVar, c4437a) == objG) {
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

    public e(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        this.f132001a = observeFeatureConfigChangesUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer
    public Flow a() {
        return new a(this.f132001a.c(h1.f142974a));
    }
}
