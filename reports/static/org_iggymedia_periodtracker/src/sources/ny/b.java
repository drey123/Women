package ny;

import bp3.i;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUpdateTrigger;
import org.iggymedia.periodtracker.core.base.domain.interactor.WaitForOnlineUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.ListenPurchaseMadeUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;
import qk.h;
import re0.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppVisibleUpdateTrigger f84769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenPurchaseMadeUseCase f84770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenSyncedUserIdUseCase f84771c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WaitForOnlineUseCase f84772d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f84773d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((a) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new a(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f84773d;
            if (i14 == 0) {
                r.b(obj);
                b bVar = b.this;
                this.f84773d = 1;
                if (bVar.f(this) == objG) {
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

    /* JADX INFO: renamed from: ny.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2025b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f84775d;

        public C2025b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((C2025b) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new C2025b(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f84775d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            f.i(py.a.a(re0.d.f138190b), "Trigger products update because user has authorized.", null, 2, null);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f84776d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((c) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f84776d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            f.i(py.a.a(re0.d.f138190b), "Trigger products update because application has moved to foreground.", null, 2, null);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f84777d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((d) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f84777d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            f.i(py.a.a(re0.d.f138190b), "Trigger products update because purchase has been made.", null, 2, null);
            return Unit.f73266a;
        }
    }

    public b(AppVisibleUpdateTrigger appVisibleUpdateTrigger, ListenPurchaseMadeUseCase listenPurchaseMadeUseCase, ListenSyncedUserIdUseCase listenSyncedUserIdUseCase, WaitForOnlineUseCase waitForOnlineUseCase) {
        appVisibleUpdateTrigger.getClass();
        listenPurchaseMadeUseCase.getClass();
        listenSyncedUserIdUseCase.getClass();
        waitForOnlineUseCase.getClass();
        this.f84769a = appVisibleUpdateTrigger;
        this.f84770b = listenPurchaseMadeUseCase;
        this.f84771c = listenSyncedUserIdUseCase;
        this.f84772d = waitForOnlineUseCase;
    }

    public final Flow b() {
        return g.X(g.Z(d(), e(), c()), new a(null));
    }

    public final Flow c() {
        return g.b0(i.u(g.w(g.G(g.z(this.f84771c.b(), 1)))), new C2025b(null));
    }

    public final Flow d() {
        return g.b0(this.f84769a.b(), new c(null));
    }

    public final Flow e() {
        return g.b0(this.f84770b.a(), new d(null));
    }

    public final Object f(Continuation continuation) {
        Object objB = h.b(this.f84772d.a(), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
