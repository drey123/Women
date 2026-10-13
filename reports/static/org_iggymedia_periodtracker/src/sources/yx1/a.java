package yx1;

import ch.c;
import dh.j;
import dh.k;
import flo.i18n.uistrings.R;
import fp3.d0;
import kk.c0;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f171897f = rw1.a.f140509c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f171898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Router f171899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final rw1.a f171900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StateFlow f171901d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableSharedFlow f171902e;

    /* JADX INFO: renamed from: yx1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5488a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f171903d;

        public C5488a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C5488a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C5488a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f171903d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.f171899b;
                RouterAction.a aVar = new RouterAction.a(false, null, 3, null);
                this.f171903d = 1;
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
        public Object f171905d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f171906e;

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
            Object objG = c.g();
            int i14 = this.f171906e;
            if (i14 == 0) {
                r.b(obj);
                Text textK = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.user_profile_manage_data_user_id_label, new Object[0]);
                a.this.f171900c.a(textK, (String) a.this.c().getValue());
                MutableSharedFlow mutableSharedFlowD = a.this.d();
                Unit unit = Unit.f73266a;
                this.f171905d = j.a(textK);
                this.f171906e = 1;
                if (mutableSharedFlowD.emit(unit, this) == objG) {
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

    public a(GetUserIdUseCase getUserIdUseCase, CoroutineScope coroutineScope, Router router, rw1.a aVar) {
        getUserIdUseCase.getClass();
        coroutineScope.getClass();
        router.getClass();
        aVar.getClass();
        this.f171898a = coroutineScope;
        this.f171899b = router;
        this.f171900c = aVar;
        this.f171901d = g.n0(d0.g(getUserIdUseCase.b()), coroutineScope, SharingStarted.INSTANCE.c(), "");
        this.f171902e = c0.b(0, 0, null, 7, null);
    }

    public final StateFlow c() {
        return this.f171901d;
    }

    public final MutableSharedFlow d() {
        return this.f171902e;
    }

    public final void e() {
        hk.j.d(this.f171898a, null, null, new C5488a(null), 3, null);
    }

    public final void f() {
        hk.j.d(this.f171898a, null, null, new b(null), 3, null);
    }
}
