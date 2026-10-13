package tr;

import bp3.i;
import dh.d;
import dh.j;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.application.lifecycle.observer.SetGlobalObserversInitStrategyTypeUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.jetbrains.annotations.NotNull;
import r70.l0;
import re0.f;
import s70.y0;
import sr.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C4843a Companion = new C4843a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f149415d = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f149416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f149417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SetGlobalObserversInitStrategyTypeUseCase f149418c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f149419d;

        /* JADX INFO: renamed from: tr.a$b$a, reason: collision with other inner class name */
        public static final class C4844a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f149420d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f149421e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f149423v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f149424w;

            public C4844a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f149420d = obj;
                this.f149421e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: tr.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4845b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f149425d;

            /* JADX INFO: renamed from: tr.a$b$b$a, reason: collision with other inner class name */
            public static final class C4846a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f149426d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f149427e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f149428i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f149429v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f149430w;

                public C4846a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f149427e = obj;
                    this.f149428i |= Integer.MIN_VALUE;
                    return C4845b.this.emit(null, this);
                }
            }

            public C4845b(FlowCollector flowCollector) {
                this.f149425d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4846a c4846a;
                if (continuation instanceof C4846a) {
                    c4846a = (C4846a) continuation;
                    int i14 = c4846a.f149428i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4846a.f149428i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4846a = new C4846a(continuation);
                    }
                } else {
                    c4846a = new C4846a(continuation);
                }
                Object obj2 = c4846a.f149427e;
                Object objG = ch.c.g();
                int i15 = c4846a.f149428i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f149425d;
                    l lVarA = l.Companion.a(((l0) obj).u());
                    c4846a.f149426d = j.a(obj);
                    c4846a.f149429v = j.a(c4846a);
                    c4846a.f149430w = j.a(obj);
                    c4846a.E = j.a(flowCollector);
                    c4846a.f149428i = 1;
                    if (flowCollector.emit(lVarA, c4846a) == objG) {
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
            this.f149419d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4844a c4844a;
            if (continuation instanceof C4844a) {
                c4844a = (C4844a) continuation;
                int i14 = c4844a.f149421e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4844a.f149421e = i14 - Integer.MIN_VALUE;
                } else {
                    c4844a = new C4844a(continuation);
                }
            } else {
                c4844a = new C4844a(continuation);
            }
            Object obj = c4844a.f149420d;
            Object objG = ch.c.g();
            int i15 = c4844a.f149421e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f149419d;
                C4845b c4845b = new C4845b(flowCollector);
                c4844a.f149423v = j.a(flowCollector);
                c4844a.f149424w = j.a(c4844a);
                c4844a.E = j.a(flowCollector);
                c4844a.f149421e = 1;
                if (flow.collect(c4845b, c4844a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(l lVar, Continuation continuation) {
            f.i(vr.a.a(re0.d.f138190b), "set " + lVar.name() + " GlobalObservers Init Strategy by Feature Config", null, 2, null);
            a.this.f149418c.a(lVar);
            return Unit.f73266a;
        }
    }

    public a(CoroutineScope coroutineScope, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, SetGlobalObserversInitStrategyTypeUseCase setGlobalObserversInitStrategyTypeUseCase) {
        coroutineScope.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        setGlobalObserversInitStrategyTypeUseCase.getClass();
        this.f149416a = coroutineScope;
        this.f149417b = observeFeatureConfigChangesUseCase;
        this.f149418c = setGlobalObserversInitStrategyTypeUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.g(g.w(new b(this.f149417b.c(y0.f143153a))), this.f149416a, new c());
    }

    /* JADX INFO: renamed from: tr.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4843a {
        public /* synthetic */ C4843a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f149415d;
        }

        public C4843a() {
        }
    }
}
