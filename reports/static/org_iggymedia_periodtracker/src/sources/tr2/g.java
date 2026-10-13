package tr2;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetActivePregnancyWeekUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyWeekUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f149475d = fr2.b.f49870d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fr2.b f149476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetActivePregnancyWeekUseCase f149477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetPregnancyWeekUseCase f149478c;

    public g(fr2.b bVar, GetActivePregnancyWeekUseCase getActivePregnancyWeekUseCase, GetPregnancyWeekUseCase getPregnancyWeekUseCase) {
        bVar.getClass();
        getActivePregnancyWeekUseCase.getClass();
        getPregnancyWeekUseCase.getClass();
        this.f149476a = bVar;
        this.f149477b = getActivePregnancyWeekUseCase;
        this.f149478c = getPregnancyWeekUseCase;
    }

    public static fr2.a a(Function1 function1, Object obj) {
        obj.getClass();
        return (fr2.a) function1.invoke(obj);
    }

    public static fr2.a b(g gVar, int i14) {
        Boolean boolB = gVar.f149476a.b();
        return new fr2.a(i14, boolB != null ? boolB.booleanValue() : false);
    }

    public final uf.j c() {
        uf.j jVarD = d();
        final Function1 function1 = new Function1() { // from class: tr2.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.b(this.f149471d, ((Integer) obj).intValue());
            }
        };
        uf.j jVarF = jVarD.F(new Function() { // from class: tr2.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.a(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    public final uf.j d() {
        Integer numC = this.f149476a.c();
        fr2.b bVar = this.f149476a;
        if (numC != null) {
            uf.j jVarE = uf.j.E(bVar.c());
            jVarE.getClass();
            return jVarE;
        }
        if (bVar.a() != null) {
            uf.j jVarV = this.f149478c.a(this.f149476a.a()).V(1);
            jVarV.getClass();
            return jVarV;
        }
        uf.j jVarV2 = this.f149477b.a().V(1);
        jVarV2.getClass();
        return jVarV2;
    }
}
