package im1;

import io.reactivex.functions.Function;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkManagerQueue f62348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f62349b;

    public c(WorkManagerQueue workManagerQueue, u uVar) {
        workManagerQueue.getClass();
        uVar.getClass();
        this.f62348a = workManagerQueue;
        this.f62349b = uVar;
    }

    public static Boolean a(List list) {
        list.getClass();
        return Boolean.valueOf(list.isEmpty());
    }

    public static Boolean b(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public final uf.j c() {
        uf.j jVarI = this.f62348a.i(this.f62349b.a());
        final Function1 function1 = new Function1() { // from class: im1.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.a((List) obj);
            }
        };
        uf.j jVarF = jVarI.F(new Function() { // from class: im1.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.b(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }
}
