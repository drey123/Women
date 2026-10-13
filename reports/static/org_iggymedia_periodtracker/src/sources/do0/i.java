package do0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserProfileSyncedUseCase;
import org.reactivestreams.Publisher;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements IsUserProfileSyncedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetProfileUseCase f41130a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f41131d;

        /* JADX INFO: renamed from: do0.i$a$a, reason: collision with other inner class name */
        public static final class C0789a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f41132d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f41133e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f41135v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f41136w;

            public C0789a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f41132d = obj;
                this.f41133e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f41137d;

            /* JADX INFO: renamed from: do0.i$a$b$a, reason: collision with other inner class name */
            public static final class C0790a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f41138d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f41139e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f41140i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f41141v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f41142w;

                public C0790a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f41139e = obj;
                    this.f41140i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f41137d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0790a c0790a;
                if (continuation instanceof C0790a) {
                    c0790a = (C0790a) continuation;
                    int i14 = c0790a.f41140i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0790a.f41140i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0790a = new C0790a(continuation);
                    }
                } else {
                    c0790a = new C0790a(continuation);
                }
                Object obj2 = c0790a.f41139e;
                Object objG = ch.c.g();
                int i15 = c0790a.f41140i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f41137d;
                    fo0.c cVar = (fo0.c) ((t9.b) obj).b();
                    Boolean boolA = dh.b.a((cVar != null ? cVar.k() : null) == aw.a.OK);
                    c0790a.f41138d = dh.j.a(obj);
                    c0790a.f41141v = dh.j.a(c0790a);
                    c0790a.f41142w = dh.j.a(obj);
                    c0790a.E = dh.j.a(flowCollector);
                    c0790a.f41140i = 1;
                    if (flowCollector.emit(boolA, c0790a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow) {
            this.f41131d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0789a c0789a;
            if (continuation instanceof C0789a) {
                c0789a = (C0789a) continuation;
                int i14 = c0789a.f41133e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0789a.f41133e = i14 - Integer.MIN_VALUE;
                } else {
                    c0789a = new C0789a(continuation);
                }
            } else {
                c0789a = new C0789a(continuation);
            }
            Object obj = c0789a.f41132d;
            Object objG = ch.c.g();
            int i15 = c0789a.f41133e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f41131d;
                b bVar = new b(flowCollector);
                c0789a.f41135v = dh.j.a(flowCollector);
                c0789a.f41136w = dh.j.a(c0789a);
                c0789a.E = dh.j.a(flowCollector);
                c0789a.f41133e = 1;
                if (flow.collect(bVar, c0789a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public i(GetProfileUseCase getProfileUseCase) {
        getProfileUseCase.getClass();
        this.f41130a = getProfileUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserProfileSyncedUseCase
    public Flow a() {
        return new a(pk.f.a((Publisher) this.f41130a.execute(UseCase.a.f89395a)));
    }
}
