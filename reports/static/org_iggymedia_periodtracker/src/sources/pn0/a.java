package pn0;

import bp3.i;
import dh.j;
import kk.g;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ValidatePremiumUseCase;
import org.iggymedia.periodtracker.core.premium.domain.model.PremiumValidationResult;
import org.jetbrains.annotations.NotNull;
import qk.p;
import qn0.l;
import re0.f;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C4417a Companion = new C4417a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f130546d = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f130547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f130548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ValidatePremiumUseCase f130549c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function2, SuspendFunction {
        public b(Object obj) {
            super(2, obj, a.class, "validatePremiumByTrigger", "validatePremiumByTrigger(Lorg/iggymedia/periodtracker/core/premium/supervisor/domain/model/PremiumValidationTrigger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(rn0.a aVar, Continuation continuation) {
            return ((a) this.receiver).k(aVar, continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public c(Object obj) {
            super(2, obj, a.class, "handleSyncResult", "handleSyncResult(Lkotlin/Pair;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Pair pair, Continuation continuation) {
            ((a) this.f73337d).j(pair);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f130550d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f130551e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f130552i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f130554w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f130552i = obj;
            this.f130554w |= Integer.MIN_VALUE;
            return a.this.k(null, this);
        }
    }

    public a(CoroutineScope coroutineScope, l lVar, ValidatePremiumUseCase validatePremiumUseCase) {
        coroutineScope.getClass();
        lVar.getClass();
        validatePremiumUseCase.getClass();
        this.f130547a = coroutineScope;
        this.f130548b = lVar;
        this.f130549c = validatePremiumUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.d(g.X(p.b(this.f130548b.m()), new b(this)), this.f130547a, new c(this));
    }

    public final void j(Pair pair) {
        rn0.a aVar = (rn0.a) pair.getFirst();
        PremiumValidationResult premiumValidationResult = (PremiumValidationResult) pair.getSecond();
        if (aVar == rn0.a.LOCAL_PREMIUM_ACTIVATED && (premiumValidationResult instanceof PremiumValidationResult.b) && ((PremiumValidationResult.b) premiumValidationResult).a().isEmpty()) {
            f.c(sn0.a.a(re0.d.f138190b), "No premium features after local premium activation sync", null, 2, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(rn0.a aVar, Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f130554w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f130554w = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object objA = dVar.f130552i;
        Object objG = ch.c.g();
        int i15 = dVar.f130554w;
        if (i15 == 0) {
            r.b(objA);
            ValidatePremiumUseCase validatePremiumUseCase = this.f130549c;
            dVar.f130550d = j.a(aVar);
            dVar.f130551e = aVar;
            dVar.f130554w = 1;
            objA = validatePremiumUseCase.a(dVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = (rn0.a) dVar.f130551e;
            r.b(objA);
        }
        return v.a(aVar, objA);
    }

    /* JADX INFO: renamed from: pn0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4417a {
        public /* synthetic */ C4417a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f130546d;
        }

        public C4417a() {
        }
    }
}
