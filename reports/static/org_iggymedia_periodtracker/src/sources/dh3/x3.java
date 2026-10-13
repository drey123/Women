package dh3;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.LegacyUserDataLoader;
import org.iggymedia.periodtracker.core.base.data.PhasedLegacyUserDataLoader;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class x3 implements LegacyUserDataLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SchedulerProvider f40432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PhasedLegacyUserDataLoader f40433b;

    public x3(SchedulerProvider schedulerProvider, PhasedLegacyUserDataLoader phasedLegacyUserDataLoader) {
        schedulerProvider.getClass();
        phasedLegacyUserDataLoader.getClass();
        this.f40432a = schedulerProvider;
        this.f40433b = phasedLegacyUserDataLoader;
    }

    public static CompletableSource b(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static CompletableSource c(qv.g gVar) {
        gVar.getClass();
        if (gVar instanceof qv.g.b) {
            return uf.b.F(((qv.g.b) gVar).a());
        }
        if (gVar instanceof qv.g.c) {
            return ((PhasedLegacyUserDataLoader.ApplyUserDataTask) ((qv.g.c) gVar).a()).a();
        }
        app.rive.c.a();
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.LegacyUserDataLoader
    public uf.b a(boolean z14) {
        uf.j jVarB = PhasedLegacyUserDataLoader.b(this.f40433b, z14, null, 2, null);
        final Function1 function1 = new Function1() { // from class: dh3.v3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x3.c((qv.g) obj);
            }
        };
        uf.b bVarN = jVarB.x(new Function() { // from class: dh3.w3
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return x3.b(function1, obj);
            }
        }).N(this.f40432a.a());
        bVarN.getClass();
        return bVarN;
    }
}
