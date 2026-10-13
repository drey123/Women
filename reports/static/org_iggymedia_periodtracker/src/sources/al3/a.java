package al3;

import dh3.v0;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.domain.feature.period.ApplyPeriodDaysChangesUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f2688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SyncManager f2689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f2690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ApplyPeriodDaysChangesUseCase f2691d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetFeatureConfigUseCase f2692e;

    /* JADX INFO: renamed from: al3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0064a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f2693d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f2694e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f2695i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f2696v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f2697w;

        public C0064a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f2697w = obj;
            this.F |= Integer.MIN_VALUE;
            return a.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f2698d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ HashMap f2700i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(HashMap map, Continuation continuation) {
            super(2, continuation);
            this.f2700i = map;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(this.f2700i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f2698d == 0) {
                xg.r.b(obj);
                return dh.b.a(a.this.f2688a.L(this.f2700i));
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public a(v0 v0Var, SyncManager syncManager, DispatcherProvider dispatcherProvider, ApplyPeriodDaysChangesUseCase applyPeriodDaysChangesUseCase, GetFeatureConfigUseCase getFeatureConfigUseCase) {
        v0Var.getClass();
        syncManager.getClass();
        dispatcherProvider.getClass();
        applyPeriodDaysChangesUseCase.getClass();
        getFeatureConfigUseCase.getClass();
        this.f2688a = v0Var;
        this.f2689b = syncManager;
        this.f2690c = dispatcherProvider;
        this.f2691d = applyPeriodDaysChangesUseCase;
        this.f2692e = getFeatureConfigUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008d, code lost:
    
        if (hk.h.j(r1, r3, r5) == r0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f9, code lost:
    
        if (r10 == r0) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.util.HashMap r9, kotlin.coroutines.Continuation r10) {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: al3.a.b(java.util.HashMap, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
