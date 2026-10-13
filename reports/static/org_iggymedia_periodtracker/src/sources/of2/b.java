package of2;

import ch.c;
import dh.d;
import dh.j;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.domain.RegistrationBannerVersionUseCase;
import r70.b1;
import s70.r1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements RegistrationBannerVersionUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f86496a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f86497d;

        /* JADX INFO: renamed from: of2.b$a$a, reason: collision with other inner class name */
        public static final class C2079a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f86498d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f86499e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f86501v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f86502w;

            public C2079a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f86498d = obj;
                this.f86499e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: of2.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2080b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f86503d;

            /* JADX INFO: renamed from: of2.b$a$b$a, reason: collision with other inner class name */
            public static final class C2081a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f86504d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f86505e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f86506i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f86507v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f86508w;

                public C2081a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f86505e = obj;
                    this.f86506i |= Integer.MIN_VALUE;
                    return C2080b.this.emit(null, this);
                }
            }

            public C2080b(FlowCollector flowCollector) {
                this.f86503d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C2081a c2081a;
                if (continuation instanceof C2081a) {
                    c2081a = (C2081a) continuation;
                    int i14 = c2081a.f86506i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2081a.f86506i = i14 - Integer.MIN_VALUE;
                    } else {
                        c2081a = new C2081a(continuation);
                    }
                } else {
                    c2081a = new C2081a(continuation);
                }
                Object obj2 = c2081a.f86505e;
                Object objG = c.g();
                int i15 = c2081a.f86506i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f86503d;
                    Integer numD = dh.b.d(((b1) obj).z());
                    c2081a.f86504d = j.a(obj);
                    c2081a.f86507v = j.a(c2081a);
                    c2081a.f86508w = j.a(obj);
                    c2081a.E = j.a(flowCollector);
                    c2081a.f86506i = 1;
                    if (flowCollector.emit(numD, c2081a) == objG) {
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
            this.f86497d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C2079a c2079a;
            if (continuation instanceof C2079a) {
                c2079a = (C2079a) continuation;
                int i14 = c2079a.f86499e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2079a.f86499e = i14 - Integer.MIN_VALUE;
                } else {
                    c2079a = new C2079a(continuation);
                }
            } else {
                c2079a = new C2079a(continuation);
            }
            Object obj = c2079a.f86498d;
            Object objG = c.g();
            int i15 = c2079a.f86499e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f86497d;
                C2080b c2080b = new C2080b(flowCollector);
                c2079a.f86501v = j.a(flowCollector);
                c2079a.f86502w = j.a(c2079a);
                c2079a.E = j.a(flowCollector);
                c2079a.f86499e = 1;
                if (flow.collect(c2080b, c2079a) == objG) {
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

    /* JADX INFO: renamed from: of2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2082b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f86509d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f86510e;

        /* JADX INFO: renamed from: of2.b$b$a */
        public static final class a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f86511d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f86512e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f86514v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f86515w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f86511d = obj;
                this.f86512e |= Integer.MIN_VALUE;
                return C2082b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: of2.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2083b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f86516d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f86517e;

            /* JADX INFO: renamed from: of2.b$b$b$a */
            public static final class a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f86518d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f86519e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f86520i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f86521v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f86522w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f86519e = obj;
                    this.f86520i |= Integer.MIN_VALUE;
                    return C2083b.this.emit(null, this);
                }
            }

            public C2083b(FlowCollector flowCollector, b bVar) {
                this.f86516d = flowCollector;
                this.f86517e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f86520i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f86520i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f86519e;
                Object objG = c.g();
                int i15 = aVar.f86520i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f86516d;
                    of2.a aVarC = this.f86517e.c(((Number) obj).intValue());
                    aVar.f86518d = j.a(obj);
                    aVar.f86521v = j.a(aVar);
                    aVar.f86522w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f86520i = 1;
                    if (flowCollector.emit(aVarC, aVar) == objG) {
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

        public C2082b(Flow flow, b bVar) {
            this.f86509d = flow;
            this.f86510e = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f86512e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f86512e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f86511d;
            Object objG = c.g();
            int i15 = aVar.f86512e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f86509d;
                C2083b c2083b = new C2083b(flowCollector, this.f86510e);
                aVar.f86514v = j.a(flowCollector);
                aVar.f86515w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f86512e = 1;
                if (flow.collect(c2083b, aVar) == objG) {
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

    public b(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        this.f86496a = observeFeatureConfigChangesUseCase;
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.domain.RegistrationBannerVersionUseCase
    public Flow a() {
        return g.w(new C2082b(new a(this.f86496a.c(r1.f143086a)), this));
    }

    public final of2.a c(int i14) {
        if (i14 != 0) {
            return i14 != 1 ? of2.a.ORIGINAL : of2.a.VERSION2;
        }
        return of2.a.ORIGINAL;
    }
}
