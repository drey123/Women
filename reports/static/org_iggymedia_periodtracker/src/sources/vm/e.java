package vm;

import io.reactivex.functions.Function;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.activitylogs.domain.interceptor.ActivityLogInterceptor;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements ActivityLogInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SessionProvider f158437a;

    public e(SessionProvider sessionProvider) {
        sessionProvider.getClass();
        this.f158437a = sessionProvider;
    }

    public static wm.a b(Function1 function1, Object obj) {
        obj.getClass();
        return (wm.a) function1.invoke(obj);
    }

    public static wm.a c(wm.a aVar, String str) {
        str.getClass();
        return wm.a.b(aVar, null, 0, null, null, null, null, s0.s(aVar.c(), v.a("session_id", str)), 63, null);
    }

    public static String d(Function1 function1, Object obj) {
        obj.getClass();
        return (String) function1.invoke(obj);
    }

    public static String e(kx.c cVar) {
        cVar.getClass();
        return cVar.a();
    }

    @Override // org.iggymedia.periodtracker.activitylogs.domain.interceptor.ActivityLogInterceptor
    public uf.j a(final wm.a aVar) {
        aVar.getClass();
        uf.j jVarL = this.f158437a.c().L();
        jVarL.getClass();
        uf.f fVarE = u9.a.e(jVarL);
        final Function1 function1 = new Function1() { // from class: vm.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.e((kx.c) obj);
            }
        };
        uf.f fVarA = fVarE.A(new Function() { // from class: vm.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return e.d(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: vm.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.c(aVar, (String) obj);
            }
        };
        uf.j jVarV = fVarA.A(new Function() { // from class: vm.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return e.b(function2, obj);
            }
        }).V(aVar);
        jVarV.getClass();
        return jVarV;
    }
}
