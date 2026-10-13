package vm0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.preferences.domain.PreferencesRepository;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenFloriHiddenUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements ListenFloriHiddenUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferencesRepository f158476a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f158477d;

        /* JADX INFO: renamed from: vm0.i$a$a, reason: collision with other inner class name */
        public static final class C5124a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f158478d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f158479e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f158481v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f158482w;

            public C5124a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f158478d = obj;
                this.f158479e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f158483d;

            /* JADX INFO: renamed from: vm0.i$a$b$a, reason: collision with other inner class name */
            public static final class C5125a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f158484d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f158485e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f158486i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f158487v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f158488w;

                public C5125a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f158485e = obj;
                    this.f158486i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f158483d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5125a c5125a;
                if (continuation instanceof C5125a) {
                    c5125a = (C5125a) continuation;
                    int i14 = c5125a.f158486i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5125a.f158486i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5125a = new C5125a(continuation);
                    }
                } else {
                    c5125a = new C5125a(continuation);
                }
                Object obj2 = c5125a.f158485e;
                Object objG = ch.c.g();
                int i15 = c5125a.f158486i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f158483d;
                    wm0.a aVar = (wm0.a) obj;
                    Boolean boolH = aVar != null ? aVar.h() : null;
                    c5125a.f158484d = dh.j.a(obj);
                    c5125a.f158487v = dh.j.a(c5125a);
                    c5125a.f158488w = dh.j.a(obj);
                    c5125a.E = dh.j.a(flowCollector);
                    c5125a.f158486i = 1;
                    if (flowCollector.emit(boolH, c5125a) == objG) {
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
            this.f158477d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5124a c5124a;
            if (continuation instanceof C5124a) {
                c5124a = (C5124a) continuation;
                int i14 = c5124a.f158479e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5124a.f158479e = i14 - Integer.MIN_VALUE;
                } else {
                    c5124a = new C5124a(continuation);
                }
            } else {
                c5124a = new C5124a(continuation);
            }
            Object obj = c5124a.f158478d;
            Object objG = ch.c.g();
            int i15 = c5124a.f158479e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f158477d;
                b bVar = new b(flowCollector);
                c5124a.f158481v = dh.j.a(flowCollector);
                c5124a.f158482w = dh.j.a(c5124a);
                c5124a.E = dh.j.a(flowCollector);
                c5124a.f158479e = 1;
                if (flow.collect(bVar, c5124a) == objG) {
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

    public i(PreferencesRepository preferencesRepository) {
        preferencesRepository.getClass();
        this.f158476a = preferencesRepository;
    }

    @Override // org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenFloriHiddenUseCase
    public Flow a() {
        return new a(this.f158476a.f());
    }
}
