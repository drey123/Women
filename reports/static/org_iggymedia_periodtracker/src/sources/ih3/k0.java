package ih3;

import dh3.d5;
import dh3.v0;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.installation.domain.interactor.GetAtLeastOnceSyncedInstallationUseCase;
import org.iggymedia.periodtracker.model.BooleanResultBlock;
import org.iggymedia.periodtracker.model.user.LogoutUseCase;
import org.iggymedia.periodtracker.model.user.UserLoginUseCase;
import org.iggymedia.periodtracker.newmodel.INPersistModelObject;
import org.iggymedia.periodtracker.newmodel.NPreferences;
import org.iggymedia.periodtracker.newmodel.NProfile;
import org.iggymedia.periodtracker.newmodel.NUser;
import org.iggymedia.periodtracker.serverconnector.ServerAPI;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k0 implements UserLoginUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f61837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ServerAPI f61838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SchedulerProvider f61839c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetAtLeastOnceSyncedInstallationUseCase f61840d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final jh3.c f61841e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final jh3.a f61842f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LogoutUseCase f61843g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d5 f61844h;

    public k0(v0 v0Var, ServerAPI serverAPI, SchedulerProvider schedulerProvider, GetAtLeastOnceSyncedInstallationUseCase getAtLeastOnceSyncedInstallationUseCase, jh3.c cVar, jh3.a aVar, LogoutUseCase logoutUseCase, d5 d5Var) {
        v0Var.getClass();
        serverAPI.getClass();
        schedulerProvider.getClass();
        getAtLeastOnceSyncedInstallationUseCase.getClass();
        cVar.getClass();
        aVar.getClass();
        logoutUseCase.getClass();
        d5Var.getClass();
        this.f61837a = v0Var;
        this.f61838b = serverAPI;
        this.f61839c = schedulerProvider;
        this.f61840d = getAtLeastOnceSyncedInstallationUseCase;
        this.f61841e = cVar;
        this.f61842f = aVar;
        this.f61843g = logoutUseCase;
        this.f61844h = d5Var;
    }

    public static void b(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void d(BooleanResultBlock booleanResultBlock, Exception exc) {
        booleanResultBlock.a(exc == null, exc);
    }

    public static void e(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit f(BooleanResultBlock booleanResultBlock, Throwable th4) {
        re0.d.f138190b.n("[Growth] Error getting synced installation", th4);
        booleanResultBlock.a(false, new RuntimeException("[Authentication] Error getting synced installation"));
        return Unit.f73266a;
    }

    public static void g(NUser nUser) {
        nUser.getClass();
        nUser.J(Boolean.TRUE);
    }

    public static void h(final k0 k0Var, final BooleanResultBlock booleanResultBlock, final uj3.j jVar, final INPersistModelObject iNPersistModelObject) {
        Disposable disposableU = uf.b.H(new Callable() { // from class: ih3.j0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return k0.p(jVar, iNPersistModelObject, k0Var, booleanResultBlock);
            }
        }).Y(k0Var.f61839c.c()).U();
        disposableU.getClass();
        rv.a.H0(disposableU);
    }

    public static Unit i(k0 k0Var, String str, String str2, BooleanResultBlock booleanResultBlock, dd0.f fVar) {
        fVar.getClass();
        k0Var.o(str, str2, fVar.e(), booleanResultBlock);
        return Unit.f73266a;
    }

    public static void j(k0 k0Var, BooleanResultBlock booleanResultBlock, boolean z14, Exception exc) {
        NUser nUserK = k0Var.k();
        if (exc != null || nUserK == null) {
            k0Var.l(exc, booleanResultBlock);
        } else {
            k0Var.m(nUserK, booleanResultBlock);
        }
    }

    public static final Unit p(uj3.j jVar, INPersistModelObject iNPersistModelObject, k0 k0Var, BooleanResultBlock booleanResultBlock) {
        if (jVar == null && iNPersistModelObject != null) {
            k0Var.n(iNPersistModelObject, booleanResultBlock);
        } else if (jVar != null) {
            re0.d.f138190b.n("[Authentication]: Can't login.", jVar);
            booleanResultBlock.a(false, jVar);
        }
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.model.user.UserLoginUseCase
    public void a(final String str, final String str2, final BooleanResultBlock booleanResultBlock) {
        str.getClass();
        str2.getClass();
        booleanResultBlock.getClass();
        uf.j jVarI = this.f61840d.a().S(this.f61839c.a()).I(this.f61839c.c());
        final Function1 function1 = new Function1() { // from class: ih3.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k0.i(this.f61811d, str, str2, booleanResultBlock, (dd0.f) obj);
            }
        };
        Consumer consumer = new Consumer() { // from class: ih3.f0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                k0.e(function1, obj);
            }
        };
        final Function1 function2 = new Function1() { // from class: ih3.g0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k0.f(booleanResultBlock, (Throwable) obj);
            }
        };
        Disposable disposableQ = jVarI.Q(consumer, new Consumer() { // from class: ih3.h0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                k0.b(function2, obj);
            }
        });
        disposableQ.getClass();
        rv.a.H0(disposableQ);
    }

    public final NUser k() {
        return this.f61837a.b1();
    }

    public final void l(final Exception exc, final BooleanResultBlock booleanResultBlock) {
        if (exc != null) {
            re0.d.f138190b.n("[Authentication]: Can't load user data.", exc);
        }
        Disposable disposableV = this.f61843g.b(true).O().N(this.f61839c.c()).V(new Action() { // from class: ih3.d0
            @Override // io.reactivex.functions.Action
            public final void run() {
                k0.d(booleanResultBlock, exc);
            }
        });
        disposableV.getClass();
        rv.a.H0(disposableV);
    }

    public final void m(NUser nUser, BooleanResultBlock booleanResultBlock) {
        if (this.f61837a.v0() == null) {
            re0.f.o(re0.d.f138190b, "[Authentication]: Profile not found - creating new empty profile", null, 2, null);
            NProfile nProfileN = NProfile.N();
            nProfileN.I(nUser.v());
            this.f61837a.G(nProfileN);
        }
        if (!this.f61837a.i2()) {
            re0.f.o(re0.d.f138190b, "[Authentication]: Preferences not found - creating new empty preferences", null, 2, null);
            NPreferences nPreferencesL = NPreferences.l();
            nPreferencesL.I(nUser.v());
            this.f61837a.G(nPreferencesL);
        }
        this.f61841e.b(nUser, new androidx.core.util.Consumer() { // from class: ih3.c0
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                k0.g((NUser) obj);
            }
        });
        this.f61844h.r(tv.a.USER_LOGIN);
        booleanResultBlock.a(true, null);
    }

    public final void n(INPersistModelObject iNPersistModelObject, final BooleanResultBlock booleanResultBlock) {
        re0.d dVar = re0.d.f138190b;
        re0.f.i(yt.a.a(dVar), "[Authentication]: User logged in: " + this.f61844h.f(), null, 2, null);
        iNPersistModelObject.r().v0(aw.a.OK);
        NUser nUserK = k();
        if (nUserK != null) {
            this.f61837a.a0(nUserK);
        }
        NUser nUser = (NUser) iNPersistModelObject;
        nUser.J(Boolean.FALSE);
        nUser.K(pw.a.EMAIL.getValue());
        this.f61837a.J(nUser);
        re0.f.f(dVar, "[Authentication] Logged in user updated.", null, 2, null);
        this.f61837a.v1(false, new BooleanResultBlock() { // from class: ih3.b0
            @Override // org.iggymedia.periodtracker.model.BooleanResultBlock
            public final void a(boolean z14, Exception exc) {
                k0.j(this.f61802a, booleanResultBlock, z14, exc);
            }
        });
    }

    public final void o(String str, String str2, String str3, final BooleanResultBlock booleanResultBlock) {
        String strA = this.f61842f.a(str);
        NUser nUserK = k();
        if (nUserK == null) {
            booleanResultBlock.a(false, new IllegalStateException("[Authentication] Current user is null"));
        } else {
            re0.f.f(re0.d.f138190b, "[Authentication] Login routine started.", null, 2, null);
            this.f61838b.D(strA, str2, str3, nUserK, new ServerAPI.QueryResultListener() { // from class: ih3.i0
                @Override // org.iggymedia.periodtracker.serverconnector.ServerAPI.QueryResultListener
                public final void a(uj3.j jVar, INPersistModelObject iNPersistModelObject) {
                    k0.h(this.f61825a, booleanResultBlock, jVar, iNPersistModelObject);
                }
            });
        }
    }
}
