package qv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.ConnectionFailure;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {
    public static Unit a(re0.j jVar) {
        jVar.getClass();
        return Unit.f73266a;
    }

    public static Unit b(re0.j jVar) {
        jVar.getClass();
        return Unit.f73266a;
    }

    public static final void c(re0.f fVar, Throwable th4, ThrowableToFailureMapper throwableToFailureMapper, String str, Function1 function1) {
        fVar.getClass();
        throwableToFailureMapper.getClass();
        str.getClass();
        function1.getClass();
        d(fVar, th4 != null ? throwableToFailureMapper.a(th4) : null, str, function1);
    }

    public static final void d(re0.f fVar, Failure failure, String str, Function1 function1) {
        fVar.getClass();
        str.getClass();
        function1.getClass();
        if (failure instanceof ConnectionFailure) {
            Throwable thA = ((ConnectionFailure) failure).a();
            re0.l lVar = re0.l.INFO;
            if (fVar.j(lVar)) {
                re0.j jVar = new re0.j();
                function1.invoke(jVar);
                fVar.l(lVar, str, thA, jVar.e());
                return;
            }
            return;
        }
        Throwable thA2 = failure != null ? failure.a() : null;
        re0.l lVar2 = re0.l.WARN;
        if (fVar.j(lVar2)) {
            re0.j jVar2 = new re0.j();
            function1.invoke(jVar2);
            fVar.l(lVar2, str, thA2, jVar2.e());
        }
    }

    public static /* synthetic */ void e(re0.f fVar, Throwable th4, ThrowableToFailureMapper throwableToFailureMapper, String str, Function1 function1, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            throwableToFailureMapper = pv.a.f131099a;
        }
        if ((i14 & 8) != 0) {
            function1 = new Function1() { // from class: qv.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return d.a((re0.j) obj2);
                }
            };
        }
        c(fVar, th4, throwableToFailureMapper, str, function1);
    }

    public static /* synthetic */ void f(re0.f fVar, Failure failure, String str, Function1 function1, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            function1 = new Function1() { // from class: qv.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return d.b((re0.j) obj2);
                }
            };
        }
        d(fVar, failure, str, function1);
    }

    public static final void g(re0.f fVar, Throwable th4, String str) {
        fVar.getClass();
        th4.getClass();
        str.getClass();
        if ((th4 instanceof se0.d) || (th4 instanceof com.google.gson.j) || (th4 instanceof vk.j)) {
            fVar.b(str, th4);
        }
    }
}
