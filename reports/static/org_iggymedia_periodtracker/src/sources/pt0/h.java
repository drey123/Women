package pt0;

import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.net.ConnectException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.session.data.remote.ServerSessionRemote;
import org.iggymedia.periodtracker.core.session.data.store.ServerSessionStore;
import org.iggymedia.periodtracker.core.session.domain.ServerSessionRepository;
import retrofit2.i;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements ServerSessionRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ServerSessionStore f131079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ServerSessionRemote f131080b;

    public h(ServerSessionStore serverSessionStore, ServerSessionRemote serverSessionRemote) {
        serverSessionStore.getClass();
        serverSessionRemote.getClass();
        this.f131079a = serverSessionStore;
        this.f131080b = serverSessionRemote;
    }

    public static Unit e(Throwable th4) {
        if (!(th4 instanceof ConnectException)) {
            ut0.a.a(re0.d.f138190b).n("Session is not deleted from the server.", th4);
        }
        return Unit.f73266a;
    }

    public static tt0.b f(tt0.a aVar) {
        aVar.getClass();
        return tt0.b.VALID;
    }

    public static Unit g(tt0.a aVar, tt0.a aVar2) {
        re0.f.i(ut0.a.a(re0.d.f138190b), "Save server session with token " + aVar.a(), null, 2, null);
        return Unit.f73266a;
    }

    public static void h(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void i(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static tt0.b j(Function1 function1, Object obj) {
        obj.getClass();
        return (tt0.b) function1.invoke(obj);
    }

    public static tt0.b k(Throwable th4) {
        th4.getClass();
        return ((th4 instanceof i) && ((i) th4).a() == 410) ? tt0.b.NOT_VALID : tt0.b.ERROR;
    }

    @Override // org.iggymedia.periodtracker.core.session.domain.ServerSessionRepository
    public uf.b a(tt0.a aVar) {
        aVar.getClass();
        uf.b bVarD = l(aVar).D();
        bVarD.getClass();
        return bVarD;
    }

    @Override // org.iggymedia.periodtracker.core.session.domain.ServerSessionRepository
    public j b(String str) {
        str.getClass();
        return this.f131080b.b(str);
    }

    @Override // org.iggymedia.periodtracker.core.session.domain.ServerSessionRepository
    public j c() {
        uf.b bVarC = this.f131080b.c();
        final Function1 function1 = new Function1() { // from class: pt0.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.e((Throwable) obj);
            }
        };
        uf.b bVarB = bVarC.B(new Consumer() { // from class: pt0.g
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                h.h(function1, obj);
            }
        });
        bVarB.getClass();
        return rv.a.K0(bVarB);
    }

    @Override // org.iggymedia.periodtracker.core.session.domain.ServerSessionRepository
    public j d(String str, String str2) {
        str.getClass();
        str2.getClass();
        j jVarD = this.f131080b.d(str, str2);
        final Function1 function1 = new Function1() { // from class: pt0.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.f((tt0.a) obj);
            }
        };
        j jVarL = jVarD.F(new Function() { // from class: pt0.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h.j(function1, obj);
            }
        }).L(new Function() { // from class: pt0.e
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h.k((Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }

    public final j l(final tt0.a aVar) {
        j jVarJ = this.f131079a.a(aVar).j(j.E(aVar));
        final Function1 function1 = new Function1() { // from class: pt0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.g(aVar, (tt0.a) obj);
            }
        };
        j jVarS = jVarJ.s(new Consumer() { // from class: pt0.b
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                h.i(function1, obj);
            }
        });
        jVarS.getClass();
        return jVarS;
    }

    @Override // org.iggymedia.periodtracker.core.session.domain.ServerSessionRepository
    public uf.b remove() {
        return this.f131079a.b();
    }
}
