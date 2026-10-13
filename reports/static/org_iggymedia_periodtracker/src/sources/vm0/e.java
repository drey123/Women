package vm0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.preferences.domain.PreferencesRepository;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.IsPreferencesSyncedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements IsPreferencesSyncedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferencesRepository f158457a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f158458d;

        /* JADX INFO: renamed from: vm0.e$a$a, reason: collision with other inner class name */
        public static final class C5122a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f158459d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f158460e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f158462v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f158463w;

            public C5122a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f158459d = obj;
                this.f158460e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f158464d;

            /* JADX INFO: renamed from: vm0.e$a$b$a, reason: collision with other inner class name */
            public static final class C5123a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f158465d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f158466e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f158467i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f158468v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f158469w;

                public C5123a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f158466e = obj;
                    this.f158467i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f158464d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5123a c5123a;
                if (continuation instanceof C5123a) {
                    c5123a = (C5123a) continuation;
                    int i14 = c5123a.f158467i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5123a.f158467i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5123a = new C5123a(continuation);
                    }
                } else {
                    c5123a = new C5123a(continuation);
                }
                Object obj2 = c5123a.f158466e;
                Object objG = ch.c.g();
                int i15 = c5123a.f158467i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f158464d;
                    wm0.a aVar = (wm0.a) obj;
                    Boolean boolA = dh.b.a((aVar != null ? aVar.l() : null) == aw.a.OK);
                    c5123a.f158465d = dh.j.a(obj);
                    c5123a.f158468v = dh.j.a(c5123a);
                    c5123a.f158469w = dh.j.a(obj);
                    c5123a.E = dh.j.a(flowCollector);
                    c5123a.f158467i = 1;
                    if (flowCollector.emit(boolA, c5123a) == objG) {
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
            this.f158458d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5122a c5122a;
            if (continuation instanceof C5122a) {
                c5122a = (C5122a) continuation;
                int i14 = c5122a.f158460e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5122a.f158460e = i14 - Integer.MIN_VALUE;
                } else {
                    c5122a = new C5122a(continuation);
                }
            } else {
                c5122a = new C5122a(continuation);
            }
            Object obj = c5122a.f158459d;
            Object objG = ch.c.g();
            int i15 = c5122a.f158460e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f158458d;
                b bVar = new b(flowCollector);
                c5122a.f158462v = dh.j.a(flowCollector);
                c5122a.f158463w = dh.j.a(c5122a);
                c5122a.E = dh.j.a(flowCollector);
                c5122a.f158460e = 1;
                if (flow.collect(bVar, c5122a) == objG) {
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

    public e(PreferencesRepository preferencesRepository) {
        preferencesRepository.getClass();
        this.f158457a = preferencesRepository;
    }

    @Override // org.iggymedia.periodtracker.core.preferences.domain.interactor.IsPreferencesSyncedUseCase
    public Flow a() {
        return new a(this.f158457a.f());
    }
}
