package q51;

import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import m51.u;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventValueChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.ApplyValueChangesResult;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight;
import org.joda.time.LocalDateTime;
import qk.h;
import r70.n2;
import s70.z3;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ApplyPointEventValueChangesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f132100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetFeatureConfigUseCase f132101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SyncManager f132102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f132103d;

    /* JADX INFO: renamed from: q51.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4447a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f132104d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f132105e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f132106i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f132107v;

        public C4447a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f132107v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.a(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f132109d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f132109d;
            if (i14 == 0) {
                r.b(obj);
                j jVarB = a.this.f132102c.b(true);
                this.f132109d = 1;
                if (h.c(jVarB, this) == objG) {
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

    public a(u uVar, GetFeatureConfigUseCase getFeatureConfigUseCase, SyncManager syncManager, CoroutineScope coroutineScope) {
        uVar.getClass();
        getFeatureConfigUseCase.getClass();
        syncManager.getClass();
        coroutineScope.getClass();
        this.f132100a = uVar;
        this.f132101b = getFeatureConfigUseCase;
        this.f132102c = syncManager;
        this.f132103d = coroutineScope;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventValueChangesUseCase
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Object a(Weight weight, LocalDateTime localDateTime, Continuation continuation) {
        C4447a c4447a;
        ApplyValueChangesResult applyValueChangesResult;
        n2 n2Var;
        if (continuation instanceof C4447a) {
            c4447a = (C4447a) continuation;
            int i14 = c4447a.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4447a.E = i14 - Integer.MIN_VALUE;
            } else {
                c4447a = new C4447a(continuation);
            }
        } else {
            c4447a = new C4447a(continuation);
        }
        Object objA = c4447a.f132107v;
        Object objG = ch.c.g();
        int i15 = c4447a.E;
        if (i15 == 0) {
            r.b(objA);
            u uVar = this.f132100a;
            c4447a.f132104d = dh.j.a(weight);
            c4447a.f132105e = dh.j.a(localDateTime);
            c4447a.E = 1;
            objA = uVar.a(weight, localDateTime, c4447a);
            if (objA != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            localDateTime = (LocalDateTime) c4447a.f132105e;
            weight = (Weight) c4447a.f132104d;
            r.b(objA);
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            applyValueChangesResult = (ApplyValueChangesResult) c4447a.f132106i;
            r.b(objA);
        }
        n2Var = (n2) objA;
        if (n2Var.a() || !n2Var.w()) {
            this.f132102c.a();
            return applyValueChangesResult;
        }
        d();
        return applyValueChangesResult;
        ApplyValueChangesResult applyValueChangesResult2 = (ApplyValueChangesResult) objA;
        if (Intrinsics.d(applyValueChangesResult2, ApplyValueChangesResult.c.f98487a)) {
            return applyValueChangesResult2;
        }
        GetFeatureConfigUseCase getFeatureConfigUseCase = this.f132101b;
        z3 z3Var = z3.f143167a;
        c4447a.f132104d = dh.j.a(weight);
        c4447a.f132105e = dh.j.a(localDateTime);
        c4447a.f132106i = applyValueChangesResult2;
        c4447a.E = 2;
        Object objA2 = getFeatureConfigUseCase.a(z3Var, c4447a);
        if (objA2 != objG) {
            objA = objA2;
            applyValueChangesResult = applyValueChangesResult2;
            n2Var = (n2) objA;
            if (n2Var.a()) {
            }
            this.f132102c.a();
            return applyValueChangesResult;
        }
        return objG;
    }

    public final void d() {
        hk.j.d(this.f132103d, null, null, new b(null), 3, null);
    }
}
