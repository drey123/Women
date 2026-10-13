package c40;

import io.reactivex.functions.Function;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.cardfeedback.domain.interactor.CardFeedbackEventInterceptor;
import uf.j;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements CardFeedbackEventInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SessionProvider f26583a;

    public c(SessionProvider sessionProvider) {
        sessionProvider.getClass();
        this.f26583a = sessionProvider;
    }

    public static d40.b b(Function1 function1, Object obj) {
        obj.getClass();
        return (d40.b) function1.invoke(obj);
    }

    public static d40.b c(d40.b bVar, kx.c cVar) {
        cVar.getClass();
        return d40.b.b(bVar, null, 0, null, s0.s(bVar.e(), v.a("session_id", cVar.a())), 7, null);
    }

    @Override // org.iggymedia.periodtracker.core.cardfeedback.domain.interactor.CardFeedbackEventInterceptor
    public j a(final d40.b bVar) {
        bVar.getClass();
        j jVarL = this.f26583a.c().L();
        jVarL.getClass();
        uf.f fVarE = u9.a.e(jVarL);
        final Function1 function1 = new Function1() { // from class: c40.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.c(bVar, (kx.c) obj);
            }
        };
        j jVarV = fVarE.A(new Function() { // from class: c40.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.b(function1, obj);
            }
        }).V(bVar);
        jVarV.getClass();
        return jVarV;
    }
}
