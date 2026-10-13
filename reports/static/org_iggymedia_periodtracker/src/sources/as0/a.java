package as0;

import ch.c;
import dh.d;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.search.query.domain.SearchQueryRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements SearchQueryRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStore f20737a;

    /* JADX INFO: renamed from: as0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0371a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f20738d;

        /* JADX INFO: renamed from: as0.a$a$a, reason: collision with other inner class name */
        public static final class C0372a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f20739d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f20740e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f20742v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f20743w;

            public C0372a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f20739d = obj;
                this.f20740e |= Integer.MIN_VALUE;
                return C0371a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: as0.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f20744d;

            /* JADX INFO: renamed from: as0.a$a$b$a, reason: collision with other inner class name */
            public static final class C0373a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f20745d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f20746e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f20747i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f20748v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f20749w;

                public C0373a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f20746e = obj;
                    this.f20747i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f20744d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0373a c0373a;
                if (continuation instanceof C0373a) {
                    c0373a = (C0373a) continuation;
                    int i14 = c0373a.f20747i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0373a.f20747i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0373a = new C0373a(continuation);
                    }
                } else {
                    c0373a = new C0373a(continuation);
                }
                Object obj2 = c0373a.f20746e;
                Object objG = c.g();
                int i15 = c0373a.f20747i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f20744d;
                    ds0.a aVarA = (ds0.a) obj;
                    if (aVarA == null) {
                        aVarA = ds0.a.Companion.a();
                    }
                    c0373a.f20745d = j.a(obj);
                    c0373a.f20748v = j.a(c0373a);
                    c0373a.f20749w = j.a(obj);
                    c0373a.E = j.a(flowCollector);
                    c0373a.f20747i = 1;
                    if (flowCollector.emit(aVarA, c0373a) == objG) {
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

        public C0371a(Flow flow) {
            this.f20738d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0372a c0372a;
            if (continuation instanceof C0372a) {
                c0372a = (C0372a) continuation;
                int i14 = c0372a.f20740e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0372a.f20740e = i14 - Integer.MIN_VALUE;
                } else {
                    c0372a = new C0372a(continuation);
                }
            } else {
                c0372a = new C0372a(continuation);
            }
            Object obj = c0372a.f20739d;
            Object objG = c.g();
            int i15 = c0372a.f20740e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f20738d;
                b bVar = new b(flowCollector);
                c0372a.f20742v = j.a(flowCollector);
                c0372a.f20743w = j.a(c0372a);
                c0372a.E = j.a(flowCollector);
                c0372a.f20740e = 1;
                if (flow.collect(bVar, c0372a) == objG) {
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

    public a(ItemStore itemStore) {
        itemStore.getClass();
        this.f20737a = itemStore;
    }

    @Override // org.iggymedia.periodtracker.core.search.query.domain.SearchQueryRepository
    public Object a(ds0.a aVar, Continuation continuation) {
        Object objE = this.f20737a.e(aVar, continuation);
        return objE == c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.search.query.domain.SearchQueryRepository
    public Flow getChanges() {
        return new C0371a(this.f20737a.a());
    }
}
