package ov2;

import dh.k;
import hk.j;
import kk.g;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.GetReferralCodeJourneyRouter;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.GetReferralCodeScreenViewModel;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements GetReferralCodeScreenViewModel, GetReferralCodeJourneyRouter, RouterActionsSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Router f128186d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CoroutineScope f128187e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableStateFlow f128188i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final StateFlow f128189v;

    /* JADX INFO: renamed from: ov2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4353a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f128190d;

        public C4353a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C4353a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C4353a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f128190d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.f128186d;
                RouterAction.a aVar = new RouterAction.a(false, null, 3, null);
                this.f128190d = 1;
                if (router.V5(aVar, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f128192d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ c f128194i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(c cVar, Continuation continuation) {
            super(2, continuation);
            this.f128194i = cVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(this.f128194i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f128192d;
            if (i14 == 0) {
                r.b(obj);
                MutableStateFlow mutableStateFlow = a.this.f128188i;
                c cVar = this.f128194i;
                this.f128192d = 1;
                if (mutableStateFlow.emit(cVar, this) == objG) {
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

    public a(org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.a aVar, Router router, CoroutineScope coroutineScope) {
        aVar.getClass();
        router.getClass();
        coroutineScope.getClass();
        this.f128186d = router;
        this.f128187e = coroutineScope;
        MutableStateFlow mutableStateFlowA = l0.a(aVar.a());
        this.f128188i = mutableStateFlowA;
        this.f128189v = g.c(mutableStateFlowA);
    }

    @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.GetReferralCodeScreenViewModel
    public StateFlow N() {
        return this.f128189v;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f128186d.R3();
    }

    @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.GetReferralCodeJourneyRouter
    public void b(c cVar) {
        cVar.getClass();
        j.d(this.f128187e, null, null, new b(cVar, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.GetReferralCodeScreenViewModel
    public void u() {
        j.d(this.f128187e, null, null, new C4353a(null), 3, null);
    }
}
