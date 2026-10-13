package e93;

import b93.n;
import bp3.i;
import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.ConditionIntentPageBottomSheetDO;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.viewmodel.ConditionIntentPageViewModel;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements ConditionIntentPageViewModel, RouterActionsSource {
    public static final int G = ((e93.c.f43659q | a93.e.f1890b) | e.f43707e) | k93.a.f71524e;
    public final e93.c E;
    public final StateFlow F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k93.a f43731d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CoroutineScope f43732e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f43733i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a93.e f43734v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Router f43735w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            g.this.f43733i.c();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43737d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f43738e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f43739i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f43740v;

        public b(Continuation continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object F(ContentLoadingState contentLoadingState, ContentLoadingState contentLoadingState2, ConditionIntentPageBottomSheetDO conditionIntentPageBottomSheetDO, Continuation continuation) {
            b bVar = g.this.new b(continuation);
            bVar.f43738e = contentLoadingState;
            bVar.f43739i = contentLoadingState2;
            bVar.f43740v = conditionIntentPageBottomSheetDO;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ContentLoadingState contentLoadingState = (ContentLoadingState) this.f43738e;
            ContentLoadingState contentLoadingState2 = (ContentLoadingState) this.f43739i;
            ConditionIntentPageBottomSheetDO conditionIntentPageBottomSheetDO = (ConditionIntentPageBottomSheetDO) this.f43740v;
            ch.c.g();
            if (this.f43737d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            g gVar = g.this;
            if (contentLoadingState instanceof ContentLoadingState.a) {
                return new ContentLoadingState.a(gVar.f43734v.a((n) ((ContentLoadingState.a) contentLoadingState).a(), conditionIntentPageBottomSheetDO, contentLoadingState2));
            }
            if (contentLoadingState instanceof ContentLoadingState.b) {
                return new ContentLoadingState.b(((ContentLoadingState.b) contentLoadingState).a());
            }
            ContentLoadingState.c cVar = ContentLoadingState.c.f93591a;
            if (Intrinsics.d(contentLoadingState, cVar)) {
                return cVar;
            }
            ContentLoadingState.d dVar = ContentLoadingState.d.f93592a;
            if (Intrinsics.d(contentLoadingState, dVar)) {
                return dVar;
            }
            app.rive.c.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43742d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ IntentPageActionDO f43743e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ g f43744i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(IntentPageActionDO intentPageActionDO, g gVar, Continuation continuation) {
            super(2, continuation);
            this.f43743e = intentPageActionDO;
            this.f43744i = gVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f43743e, this.f43744i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f43742d;
            if (i14 == 0) {
                r.b(obj);
                IntentPageActionDO intentPageActionDO = this.f43743e;
                if (intentPageActionDO instanceof IntentPageActionDO.ConditionCheckerActionDO) {
                    this.f43744i.E.w((IntentPageActionDO.ConditionCheckerActionDO) this.f43743e);
                } else if (intentPageActionDO instanceof IntentPageActionDO.a) {
                    g gVar = this.f43744i;
                    this.f43742d = 1;
                    if (gVar.l(this) == objG) {
                        return objG;
                    }
                } else {
                    if (!Intrinsics.d(intentPageActionDO, IntentPageActionDO.b.f122513a)) {
                        app.rive.c.a();
                        return null;
                    }
                    this.f43744i.o();
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

    public g(u83.e eVar, k93.a aVar, CoroutineScope coroutineScope, e eVar2, a93.e eVar3, Router router, e93.c cVar) {
        eVar.getClass();
        aVar.getClass();
        coroutineScope.getClass();
        eVar2.getClass();
        eVar3.getClass();
        router.getClass();
        cVar.getClass();
        this.f43731d = aVar;
        this.f43732e = coroutineScope;
        this.f43733i = eVar2;
        this.f43734v = eVar3;
        this.f43735w = router;
        this.E = cVar;
        i.g(eVar.a(aVar.b()), coroutineScope, new a());
        this.F = kk.g.n0(kk.g.m(eVar2.b(), cVar.o(), cVar.n(), new b(null)), coroutineScope, SharingStarted.INSTANCE.c(), ContentLoadingState.d.f93592a);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f43735w.R3();
    }

    @Override // org.iggymedia.periodtracker.feature.symptomchecker.presentation.viewmodel.ConditionIntentPageViewModel
    public StateFlow X2() {
        return this.F;
    }

    @Override // org.iggymedia.periodtracker.feature.symptomchecker.presentation.viewmodel.ConditionIntentPageViewModel
    public ApplicationScreen k0() {
        return new y83.b(this.f43731d.b());
    }

    public final Object l(Continuation continuation) {
        Object objV5 = this.f43735w.V5(new RouterAction.a(false, null, 3, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }

    public final void o() {
        this.f43733i.d();
    }

    @Override // org.iggymedia.periodtracker.feature.symptomchecker.presentation.viewmodel.ConditionIntentPageViewModel
    public void o1(IntentPageActionDO intentPageActionDO) {
        intentPageActionDO.getClass();
        j.d(this.f43732e, null, null, new c(intentPageActionDO, this, null), 3, null);
    }
}
