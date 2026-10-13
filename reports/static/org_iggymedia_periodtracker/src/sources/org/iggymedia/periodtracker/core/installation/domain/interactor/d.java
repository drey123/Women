package org.iggymedia.periodtracker.core.installation.domain.interactor;

import io.reactivex.CompletableSource;
import io.reactivex.MaybeSource;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCaseRx;
import org.iggymedia.periodtracker.core.installation.domain.InstallationRepository;
import org.iggymedia.periodtracker.platform.googleplay.InstallReferrerProvider;
import so3.b2;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InstallationRepository f93422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InstallReferrerProvider f93423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UpdateInstallationUseCase f93424c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetAnonymousModeStatusUseCaseRx f93425d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f93426a;

        static {
            int[] iArr = new int[uu.a.values().length];
            try {
                iArr[uu.a.DISABLED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[uu.a.ENABLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f93426a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class b extends m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f93427d = new b();

        public b() {
            super(1, e.f.class, "<init>", "<init>(Ljava/lang/String;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final e.f invoke(String str) {
            return new e.f(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function1 {
        public c(Object obj) {
            super(1, obj, UpdateInstallationUseCase.class, "update", "update(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationAction;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(e eVar) {
            eVar.getClass();
            return ((UpdateInstallationUseCase) this.receiver).a(eVar);
        }
    }

    public d(InstallationRepository installationRepository, InstallReferrerProvider installReferrerProvider, UpdateInstallationUseCase updateInstallationUseCase, GetAnonymousModeStatusUseCaseRx getAnonymousModeStatusUseCaseRx) {
        installationRepository.getClass();
        installReferrerProvider.getClass();
        updateInstallationUseCase.getClass();
        getAnonymousModeStatusUseCaseRx.getClass();
        this.f93422a = installationRepository;
        this.f93423b = installReferrerProvider;
        this.f93424c = updateInstallationUseCase;
        this.f93425d = getAnonymousModeStatusUseCaseRx;
    }

    public static MaybeSource a(Function1 function1, Object obj) {
        obj.getClass();
        return (MaybeSource) function1.invoke(obj);
    }

    public static CompletableSource b(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static e.f c(Function1 function1, Object obj) {
        obj.getClass();
        return (e.f) function1.invoke(obj);
    }

    public static MaybeSource d(Function1 function1, Object obj) {
        obj.getClass();
        return (MaybeSource) function1.invoke(obj);
    }

    public static MaybeSource e(d dVar, dd0.f fVar) {
        fVar.getClass();
        return dVar.g(fVar.c().k());
    }

    public static MaybeSource f(d dVar, String str, uu.a aVar) {
        aVar.getClass();
        int i14 = a.f93426a[aVar.ordinal()];
        if (i14 == 1) {
            return dVar.i(str);
        }
        if (i14 == 2) {
            return dVar.h(str);
        }
        app.rive.c.a();
        return null;
    }

    public final uf.f g(final String str) {
        j jVar = this.f93425d.get();
        final Function1 function1 = new Function1() { // from class: zc0.j1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.installation.domain.interactor.d.f(this.f173750d, str, (uu.a) obj);
            }
        };
        uf.f fVarY = jVar.y(new Function() { // from class: zc0.k1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.installation.domain.interactor.d.a(function1, obj);
            }
        });
        fVarY.getClass();
        return fVarY;
    }

    public final uf.f h(String str) {
        if (str == null) {
            uf.f fVarP = uf.f.p();
            fVarP.getClass();
            return fVarP;
        }
        uf.f fVarZ = uf.f.z(new e.f(null));
        fVarZ.getClass();
        return fVarZ;
    }

    public final uf.f i(String str) {
        if (b2.f(str)) {
            uf.f fVarP = uf.f.p();
            fVarP.getClass();
            return fVarP;
        }
        uf.f fVarA = this.f93423b.a();
        final b bVar = b.f93427d;
        uf.f fVarA2 = fVarA.A(new Function() { // from class: zc0.l1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.installation.domain.interactor.d.c(bVar, obj);
            }
        });
        fVarA2.getClass();
        return fVarA2;
    }

    public final uf.b j() {
        j jVarL = u9.a.c(this.f93422a.a()).L();
        final Function1 function1 = new Function1() { // from class: zc0.g1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.installation.domain.interactor.d.e(this.f173743d, (dd0.f) obj);
            }
        };
        uf.f fVarY = jVarL.y(new Function() { // from class: zc0.h1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.installation.domain.interactor.d.d(function1, obj);
            }
        });
        final c cVar = new c(this.f93424c);
        uf.b bVarS = fVarY.s(new Function() { // from class: zc0.i1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.installation.domain.interactor.d.b(cVar, obj);
            }
        });
        bVarS.getClass();
        return bVarS;
    }
}
