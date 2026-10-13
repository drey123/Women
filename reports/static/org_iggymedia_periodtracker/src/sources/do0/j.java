package do0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenProfileWaterSettingsUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class j implements ListenProfileWaterSettingsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetProfileUseCase f41143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final eo0.c f41144b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f41145d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ j f41146e;

        /* JADX INFO: renamed from: do0.j$a$a, reason: collision with other inner class name */
        public static final class C0791a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f41147d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f41148e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f41150v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f41151w;

            public C0791a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f41147d = obj;
                this.f41148e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f41152d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ j f41153e;

            /* JADX INFO: renamed from: do0.j$a$b$a, reason: collision with other inner class name */
            public static final class C0792a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f41154d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f41155e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f41156i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f41157v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f41158w;

                public C0792a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f41155e = obj;
                    this.f41156i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, j jVar) {
                this.f41152d = flowCollector;
                this.f41153e = jVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0792a c0792a;
                if (continuation instanceof C0792a) {
                    c0792a = (C0792a) continuation;
                    int i14 = c0792a.f41156i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0792a.f41156i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0792a = new C0792a(continuation);
                    }
                } else {
                    c0792a = new C0792a(continuation);
                }
                Object obj2 = c0792a.f41155e;
                Object objG = ch.c.g();
                int i15 = c0792a.f41156i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f41152d;
                    fo0.j jVarA = this.f41153e.f41144b.a(((fo0.c) obj).c());
                    c0792a.f41154d = dh.j.a(obj);
                    c0792a.f41157v = dh.j.a(c0792a);
                    c0792a.f41158w = dh.j.a(obj);
                    c0792a.E = dh.j.a(flowCollector);
                    c0792a.f41156i = 1;
                    if (flowCollector.emit(jVarA, c0792a) == objG) {
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

        public a(Flow flow, j jVar) {
            this.f41145d = flow;
            this.f41146e = jVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0791a c0791a;
            if (continuation instanceof C0791a) {
                c0791a = (C0791a) continuation;
                int i14 = c0791a.f41148e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0791a.f41148e = i14 - Integer.MIN_VALUE;
                } else {
                    c0791a = new C0791a(continuation);
                }
            } else {
                c0791a = new C0791a(continuation);
            }
            Object obj = c0791a.f41147d;
            Object objG = ch.c.g();
            int i15 = c0791a.f41148e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f41145d;
                b bVar = new b(flowCollector, this.f41146e);
                c0791a.f41150v = dh.j.a(flowCollector);
                c0791a.f41151w = dh.j.a(c0791a);
                c0791a.E = dh.j.a(flowCollector);
                c0791a.f41148e = 1;
                if (flow.collect(bVar, c0791a) == objG) {
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

    public j(GetProfileUseCase getProfileUseCase, eo0.c cVar) {
        getProfileUseCase.getClass();
        cVar.getClass();
        this.f41143a = getProfileUseCase;
        this.f41144b = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.profile.domain.interactor.ListenProfileWaterSettingsUseCase
    public Flow a() {
        return kk.g.w(new a(pk.f.a(u9.a.c((uf.e) this.f41143a.a(UseCase.a.f89395a))), this));
    }
}
