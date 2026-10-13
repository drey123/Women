package ov;

import io.reactivex.functions.Predicate;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static boolean a(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static boolean b(Boolean bool) {
        bool.getClass();
        return bool.booleanValue();
    }

    public static final uf.h c(uf.h hVar, SchedulerProvider schedulerProvider) {
        hVar.getClass();
        schedulerProvider.getClass();
        final Function1 function1 = new Function1() { // from class: ov.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(d.b((Boolean) obj));
            }
        };
        uf.h hVarA1 = hVar.d0(new Predicate() { // from class: ov.c
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return d.a(function1, obj);
            }
        }).A1(60L, TimeUnit.SECONDS, schedulerProvider.b());
        hVarA1.getClass();
        return fp3.a.n(hVarA1);
    }
}
