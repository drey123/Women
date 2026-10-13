package to1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import re0.d;
import re0.f;
import re0.j;
import re0.l;
import s9.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ow.a f149117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f149118b;

    static {
        ow.a aVar = ow.a.VIRTUAL_ASSISTANT;
        f149117a = aVar;
        f149118b = d.f138190b.q(aVar);
    }

    public static Unit a(j jVar) {
        jVar.getClass();
        return Unit.f73266a;
    }

    public static final f b(d dVar) {
        dVar.getClass();
        return f149118b;
    }

    public static final ow.a c() {
        return f149117a;
    }

    public static final Object d(Object obj, String str, Function1 function1) {
        str.getClass();
        function1.getClass();
        if (e.i(obj)) {
            Failure failure = (Failure) e.f(obj);
            if (!(failure instanceof qv.e)) {
                f fVarB = b(d.f138190b);
                Throwable thA = failure.a();
                l lVar = l.WARN;
                if (fVarB.j(lVar)) {
                    j jVar = new j();
                    function1.invoke(jVar);
                    fVarB.l(lVar, str, thA, jVar.e());
                }
            }
        }
        return obj;
    }

    public static /* synthetic */ Object e(Object obj, String str, Function1 function1, int i14, Object obj2) {
        if ((i14 & 2) != 0) {
            function1 = new Function1() { // from class: to1.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return b.a((j) obj3);
                }
            };
        }
        return d(obj, str, function1);
    }
}
