package zc0;

import io.reactivex.CompletableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.core.gdpr.domain.GetGdprConsentStatusUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.model.GdprConsentStatus;
import org.iggymedia.periodtracker.core.installation.domain.InstallationRepository;
import org.iggymedia.periodtracker.core.installation.domain.interactor.InstallationInfoProvider;
import org.iggymedia.periodtracker.core.installation.domain.interactor.SyncInstallationUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e1 implements SyncInstallationUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InstallationInfoProvider f173730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InstallationRepository f173731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetGdprConsentStatusUseCase f173732c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final cd0.c f173733d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final cd0.a f173734e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, InstallationRepository.class, "update", "update(Lorg/iggymedia/periodtracker/core/installation/domain/model/Installation;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(dd0.f fVar) {
            fVar.getClass();
            return ((InstallationRepository) this.receiver).e(fVar);
        }
    }

    public e1(InstallationInfoProvider installationInfoProvider, InstallationRepository installationRepository, GetGdprConsentStatusUseCase getGdprConsentStatusUseCase, cd0.c cVar, cd0.a aVar) {
        installationInfoProvider.getClass();
        installationRepository.getClass();
        getGdprConsentStatusUseCase.getClass();
        cVar.getClass();
        aVar.getClass();
        this.f173730a = installationInfoProvider;
        this.f173731b = installationRepository;
        this.f173732c = getGdprConsentStatusUseCase;
        this.f173733d = cVar;
        this.f173734e = aVar;
    }

    public static SingleSource c(final e1 e1Var, xg.u uVar) {
        uVar.getClass();
        Object objA = uVar.a();
        objA.getClass();
        Object objB = uVar.b();
        objB.getClass();
        Object objC = uVar.c();
        objC.getClass();
        GdprConsentStatus gdprConsentStatus = (GdprConsentStatus) objC;
        uf.j jVarC = e1Var.f173731b.c(e1Var.f173733d.a((dd0.f) objA, gdprConsentStatus), e1Var.f173734e.a((dd0.h) objB, gdprConsentStatus));
        final Function1 function1 = new Function1() { // from class: zc0.z0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e1.k(this.f173794d, (qv.h) obj);
            }
        };
        return jVarC.w(new Function() { // from class: zc0.a1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return e1.l(function1, obj);
            }
        });
    }

    public static SingleSource d(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static xg.u e(Function3 function3, Object obj, Object obj2, Object obj3) {
        obj.getClass();
        obj2.getClass();
        obj3.getClass();
        return (xg.u) function3.invoke(obj, obj2, obj3);
    }

    public static dd0.f f(Function1 function1, Object obj) {
        obj.getClass();
        return (dd0.f) function1.invoke(obj);
    }

    public static dd0.f g(dd0.f fVar) {
        fVar.getClass();
        return dd0.f.b(fVar, null, aw.a.OK, null, null, 13, null);
    }

    public static CompletableSource h(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static xg.u j(dd0.f fVar, dd0.h hVar, GdprConsentStatus gdprConsentStatus) {
        fVar.getClass();
        hVar.getClass();
        gdprConsentStatus.getClass();
        return new xg.u(fVar, hVar, gdprConsentStatus);
    }

    public static final SingleSource k(e1 e1Var, qv.h hVar) {
        uf.b bVarN;
        hVar.getClass();
        if (hVar instanceof qv.h.b) {
            bVarN = e1Var.m();
        } else {
            if (!(hVar instanceof qv.h.a)) {
                app.rive.c.a();
                return null;
            }
            bVarN = uf.b.n();
            bVarN.getClass();
        }
        return bVarN.j(uf.j.E(hVar));
    }

    public static final SingleSource l(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.installation.domain.interactor.SyncInstallationUseCase
    public uf.j a() {
        uf.j jVar = this.f173731b.get();
        uf.j jVarA = this.f173730a.a();
        uf.j jVar2 = this.f173732c.get();
        final Function3 function3 = new Function3() { // from class: zc0.v0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return e1.j((dd0.f) obj, (dd0.h) obj2, (GdprConsentStatus) obj3);
            }
        };
        uf.j jVarE0 = uf.j.e0(jVar, jVarA, jVar2, new io.reactivex.functions.Function3() { // from class: zc0.w0
            @Override // io.reactivex.functions.Function3
            public final Object a(Object obj, Object obj2, Object obj3) {
                return e1.e(function3, obj, obj2, obj3);
            }
        });
        final Function1 function1 = new Function1() { // from class: zc0.x0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e1.c(this.f173788d, (xg.u) obj);
            }
        };
        uf.j jVarW = jVarE0.w(new Function() { // from class: zc0.y0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return e1.d(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }

    public final uf.b m() {
        uf.j jVar = this.f173731b.get();
        final Function1 function1 = new Function1() { // from class: zc0.b1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e1.g((dd0.f) obj);
            }
        };
        uf.j jVarF = jVar.F(new Function() { // from class: zc0.c1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return e1.f(function1, obj);
            }
        });
        final a aVar = new a(this.f173731b);
        uf.b bVarX = jVarF.x(new Function() { // from class: zc0.d1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return e1.h(aVar, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }
}
