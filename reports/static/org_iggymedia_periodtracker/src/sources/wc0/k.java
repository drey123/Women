package wc0;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.installation.data.InstallationCache;
import org.iggymedia.periodtracker.core.installation.data.mapper.InstallationMapper;
import org.iggymedia.periodtracker.core.installation.domain.InstallationRepository;
import org.iggymedia.periodtracker.core.installation.remote.InstallationRemote;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements InstallationRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InstallationCache f161609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InstallationMapper f161610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InstallationRemote f161611c;

    public k(InstallationCache installationCache, InstallationMapper installationMapper, InstallationRemote installationRemote) {
        installationCache.getClass();
        installationMapper.getClass();
        installationRemote.getClass();
        this.f161609a = installationCache;
        this.f161610b = installationMapper;
        this.f161611c = installationRemote;
    }

    public static CompletableSource f(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static void g(dd0.f fVar) {
        re0.d dVar = re0.d.f138190b;
        re0.l lVar = re0.l.INFO;
        if (dVar.j(lVar)) {
            dVar.l(lVar, "[Growth] Installation saved to DB: " + fVar, null, re0.k.a());
        }
    }

    public static CompletableSource h(k kVar, vc0.b bVar) {
        bVar.getClass();
        return kVar.f161609a.d(bVar);
    }

    public static vc0.b i(k kVar, dd0.f fVar) {
        return (vc0.b) kVar.f161610b.a(fVar);
    }

    public static CompletableSource j(k kVar, vc0.b bVar) {
        bVar.getClass();
        return kVar.f161609a.c(bVar);
    }

    public static t9.b k(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static CompletableSource l(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static t9.b m(k kVar, t9.b bVar) {
        bVar.getClass();
        InstallationMapper installationMapper = kVar.f161610b;
        Object objB = bVar.b();
        if (objB == null) {
            return t9.a.f147707b;
        }
        dd0.f fVar = (dd0.f) installationMapper.b((vc0.b) objB);
        return fVar != null ? new t9.d(fVar) : t9.a.f147707b;
    }

    public static vc0.b n(k kVar, dd0.f fVar) {
        return (vc0.b) kVar.f161610b.a(fVar);
    }

    public static void o(dd0.f fVar) {
        re0.d dVar = re0.d.f138190b;
        re0.l lVar = re0.l.DEBUG;
        if (dVar.j(lVar)) {
            dVar.l(lVar, "[Growth] Installation updated: " + fVar, null, re0.k.a());
        }
    }

    @Override // org.iggymedia.periodtracker.core.installation.domain.InstallationRepository
    public uf.e a() {
        uf.e eVarA = this.f161609a.a();
        final Function1 function1 = new Function1() { // from class: wc0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.m(this.f161597d, (t9.b) obj);
            }
        };
        uf.e eVarE0 = eVarA.e0(new Function() { // from class: wc0.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.k(function1, obj);
            }
        });
        eVarE0.getClass();
        return eVarE0;
    }

    @Override // org.iggymedia.periodtracker.core.installation.domain.InstallationRepository
    public uf.b b() {
        return this.f161609a.b();
    }

    @Override // org.iggymedia.periodtracker.core.installation.domain.InstallationRepository
    public uf.j c(dd0.f fVar, dd0.h hVar) {
        fVar.getClass();
        hVar.getClass();
        return this.f161611c.c(fVar, hVar);
    }

    @Override // org.iggymedia.periodtracker.core.installation.domain.InstallationRepository
    public uf.b d(final dd0.f fVar) {
        fVar.getClass();
        uf.j jVarB = uf.j.B(new Callable() { // from class: wc0.g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return k.n(this.f161604d, fVar);
            }
        });
        final Function1 function1 = new Function1() { // from class: wc0.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.h(this.f161606d, (vc0.b) obj);
            }
        };
        uf.b bVarZ = jVarB.x(new Function() { // from class: wc0.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.f(function1, obj);
            }
        }).z(new Action() { // from class: wc0.j
            @Override // io.reactivex.functions.Action
            public final void run() {
                k.g(fVar);
            }
        });
        bVarZ.getClass();
        return bVarZ;
    }

    @Override // org.iggymedia.periodtracker.core.installation.domain.InstallationRepository
    public uf.b e(final dd0.f fVar) {
        fVar.getClass();
        uf.j jVarB = uf.j.B(new Callable() { // from class: wc0.c
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return k.i(this.f161599d, fVar);
            }
        });
        final Function1 function1 = new Function1() { // from class: wc0.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.j(this.f161601d, (vc0.b) obj);
            }
        };
        uf.b bVarZ = jVarB.x(new Function() { // from class: wc0.e
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.l(function1, obj);
            }
        }).z(new Action() { // from class: wc0.f
            @Override // io.reactivex.functions.Action
            public final void run() {
                k.o(fVar);
            }
        });
        bVarZ.getClass();
        return bVarZ;
    }

    @Override // org.iggymedia.periodtracker.core.installation.domain.InstallationRepository
    public uf.j get() {
        uf.j jVarL = u9.a.c(a()).L();
        jVarL.getClass();
        return jVarL;
    }
}
