package jt0;

import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.selectors.domain.SelectorsRepository;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.ObserveAllSelectorsChangesUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements ObserveAllSelectorsChangesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SelectorsRepository f70419a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f70420d;

        /* JADX INFO: renamed from: jt0.e$a$a, reason: collision with other inner class name */
        public static final class C1545a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f70421d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f70422e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f70424v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f70425w;

            public C1545a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f70421d = obj;
                this.f70422e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f70426d;

            /* JADX INFO: renamed from: jt0.e$a$b$a, reason: collision with other inner class name */
            public static final class C1546a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f70427d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f70428e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f70429i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f70430v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f70431w;

                public C1546a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f70428e = obj;
                    this.f70429i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f70426d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1546a c1546a;
                if (continuation instanceof C1546a) {
                    c1546a = (C1546a) continuation;
                    int i14 = c1546a.f70429i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1546a.f70429i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1546a = new C1546a(continuation);
                    }
                } else {
                    c1546a = new C1546a(continuation);
                }
                Object obj2 = c1546a.f70428e;
                Object objG = ch.c.g();
                int i15 = c1546a.f70429i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f70426d;
                    Set set = (Set) obj;
                    LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(set, 10)), 16));
                    for (Object obj3 : set) {
                        linkedHashMap.put(((kt0.a) obj3).getId(), obj3);
                    }
                    c1546a.f70427d = dh.j.a(obj);
                    c1546a.f70430v = dh.j.a(c1546a);
                    c1546a.f70431w = dh.j.a(obj);
                    c1546a.E = dh.j.a(flowCollector);
                    c1546a.f70429i = 1;
                    if (flowCollector.emit(linkedHashMap, c1546a) == objG) {
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
            this.f70420d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1545a c1545a;
            if (continuation instanceof C1545a) {
                c1545a = (C1545a) continuation;
                int i14 = c1545a.f70422e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1545a.f70422e = i14 - Integer.MIN_VALUE;
                } else {
                    c1545a = new C1545a(continuation);
                }
            } else {
                c1545a = new C1545a(continuation);
            }
            Object obj = c1545a.f70421d;
            Object objG = ch.c.g();
            int i15 = c1545a.f70422e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f70420d;
                b bVar = new b(flowCollector);
                c1545a.f70424v = dh.j.a(flowCollector);
                c1545a.f70425w = dh.j.a(c1545a);
                c1545a.E = dh.j.a(flowCollector);
                c1545a.f70422e = 1;
                if (flow.collect(bVar, c1545a) == objG) {
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

    public e(SelectorsRepository selectorsRepository) {
        selectorsRepository.getClass();
        this.f70419a = selectorsRepository;
    }

    @Override // org.iggymedia.periodtracker.core.selectors.domain.interactor.ObserveAllSelectorsChangesUseCase
    public Flow a() {
        return new a(this.f70419a.c());
    }
}
