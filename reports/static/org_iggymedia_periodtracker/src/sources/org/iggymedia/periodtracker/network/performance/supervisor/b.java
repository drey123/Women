package org.iggymedia.periodtracker.network.performance.supervisor;

import dh.j;
import dh.k;
import java.util.Set;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.network.performance.domain.SetNetworkPerformanceConfigUseCase;
import org.jetbrains.annotations.NotNull;
import r70.a1;
import r70.c1;
import s70.o1;
import s70.t1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f124757e = hi3.a.f58056c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f124758f = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f124759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SetNetworkPerformanceConfigUseCase f124760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hi3.a f124761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f124762d;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.network.performance.supervisor.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4175b extends k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f124763d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f124764e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f124765i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f124766v;

        public C4175b(Continuation continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object F(c1 c1Var, a1 a1Var, vo3.a aVar, Continuation continuation) {
            C4175b c4175b = new C4175b(continuation);
            c4175b.f124764e = c1Var;
            c4175b.f124765i = a1Var;
            c4175b.f124766v = aVar;
            return c4175b.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            c1 c1Var = (c1) this.f124764e;
            a1 a1Var = (a1) this.f124765i;
            vo3.a aVar = (vo3.a) this.f124766v;
            ch.c.g();
            if (this.f124763d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            boolean zY = c1Var.y();
            Set setV = c1Var.v();
            Set setW = c1Var.w();
            zh3.c.a aVar2 = new zh3.c.a(a1Var.w(), a1Var.u(), dh.b.d(a1Var.x()), a1Var.y());
            Integer numU = c1Var.u();
            return new zh3.c(zY, setV, setW, aVar2, aVar, numU != null ? numU.intValue() : 5);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f124767d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f124768e;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(zh3.c cVar, Continuation continuation) {
            return ((c) create(cVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = b.this.new c(continuation);
            cVar.f124768e = obj;
            return cVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            zh3.c cVar = (zh3.c) this.f124768e;
            Object objG = ch.c.g();
            int i14 = this.f124767d;
            if (i14 == 0) {
                r.b(obj);
                SetNetworkPerformanceConfigUseCase setNetworkPerformanceConfigUseCase = b.this.f124760b;
                this.f124768e = j.a(cVar);
                this.f124767d = 1;
                if (setNetworkPerformanceConfigUseCase.a(cVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public b(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, SetNetworkPerformanceConfigUseCase setNetworkPerformanceConfigUseCase, hi3.a aVar, CoroutineScope coroutineScope) {
        observeFeatureConfigChangesUseCase.getClass();
        setNetworkPerformanceConfigUseCase.getClass();
        aVar.getClass();
        coroutineScope.getClass();
        this.f124759a = observeFeatureConfigChangesUseCase;
        this.f124760b = setNetworkPerformanceConfigUseCase;
        this.f124761c = aVar;
        this.f124762d = coroutineScope;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        g.W(g.b0(g.w(g.m(this.f124759a.c(t1.f143108a), this.f124759a.c(o1.f143054a), this.f124761c.b(), new C4175b(null))), new c(null)), this.f124762d);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return b.f124758f;
        }

        public a() {
        }
    }
}
