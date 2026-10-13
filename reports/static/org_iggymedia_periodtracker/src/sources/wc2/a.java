package wc2;

import bp3.i;
import dh.d;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.interactor.IsOnBackgroundUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.localization.MutableLocalization;
import org.jetbrains.annotations.NotNull;
import r70.m2;
import s70.p1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C5207a Companion = new C5207a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f161618e = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f161619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetFeatureConfigUseCase f161620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableLocalization f161621c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IsOnBackgroundUseCase f161622d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            Object objI = a.this.i(continuation);
            return objI == ch.c.g() ? objI : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class c extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f161624d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f161626i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f161624d = obj;
            this.f161626i |= Integer.MIN_VALUE;
            return a.this.i(this);
        }
    }

    public a(CoroutineScope coroutineScope, GetFeatureConfigUseCase getFeatureConfigUseCase, MutableLocalization mutableLocalization, IsOnBackgroundUseCase isOnBackgroundUseCase) {
        coroutineScope.getClass();
        getFeatureConfigUseCase.getClass();
        mutableLocalization.getClass();
        isOnBackgroundUseCase.getClass();
        this.f161619a = coroutineScope;
        this.f161620b = getFeatureConfigUseCase;
        this.f161621c = mutableLocalization;
        this.f161622d = isOnBackgroundUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.g(this.f161622d.a(), this.f161619a, new b());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f161626i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f161626i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objA = cVar.f161624d;
        Object objG = ch.c.g();
        int i15 = cVar.f161626i;
        if (i15 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f161620b;
            p1 p1Var = p1.f143064a;
            cVar.f161626i = 1;
            objA = getFeatureConfigUseCase.a(p1Var, cVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        if (!((m2) objA).a() && !this.f161621c.h()) {
            this.f161621c.m();
        }
        return Unit.f73266a;
    }

    /* JADX INFO: renamed from: wc2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5207a {
        public /* synthetic */ C5207a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f161618e;
        }

        public C5207a() {
        }
    }
}
