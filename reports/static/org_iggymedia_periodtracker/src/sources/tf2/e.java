package tf2;

import dh.j;
import fo0.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenUsageModeUseCase f148191a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f148192a;

        static {
            int[] iArr = new int[k.values().length];
            try {
                iArr[k.TRACK_CYCLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k.PERIMENOPAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[k.GET_PREGNANT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[k.TRACK_PREGNANCY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f148192a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f148193d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f148194d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f148195e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f148197v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f148198w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f148194d = obj;
                this.f148195e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: tf2.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4809b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f148199d;

            /* JADX INFO: renamed from: tf2.e$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f148200d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f148201e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f148202i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f148203v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f148204w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f148201e = obj;
                    this.f148202i |= Integer.MIN_VALUE;
                    return C4809b.this.emit(null, this);
                }
            }

            public C4809b(FlowCollector flowCollector) {
                this.f148199d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                uf2.b bVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f148202i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f148202i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f148201e;
                Object objG = ch.c.g();
                int i15 = aVar.f148202i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f148199d;
                    int i16 = a.f148192a[((k) obj).ordinal()];
                    if (i16 == 1) {
                        bVar = uf2.b.TRACK_CYCLE;
                    } else if (i16 == 2) {
                        bVar = uf2.b.PERIMENOPAUSE;
                    } else if (i16 == 3) {
                        bVar = uf2.b.GET_PREGNANT;
                    } else {
                        if (i16 != 4) {
                            app.rive.c.a();
                            return null;
                        }
                        bVar = uf2.b.TRACK_PREGNANCY;
                    }
                    aVar.f148200d = j.a(obj);
                    aVar.f148203v = j.a(aVar);
                    aVar.f148204w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f148202i = 1;
                    if (flowCollector.emit(bVar, aVar) == objG) {
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

        public b(Flow flow) {
            this.f148193d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f148195e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f148195e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f148194d;
            Object objG = ch.c.g();
            int i15 = aVar.f148195e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f148193d;
                C4809b c4809b = new C4809b(flowCollector);
                aVar.f148197v = j.a(flowCollector);
                aVar.f148198w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f148195e = 1;
                if (flow.collect(c4809b, aVar) == objG) {
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

    public e(ListenUsageModeUseCase listenUsageModeUseCase) {
        listenUsageModeUseCase.getClass();
        this.f148191a = listenUsageModeUseCase;
    }

    public final Flow a() {
        return new b(this.f148191a.a());
    }
}
