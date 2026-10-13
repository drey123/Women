package e70;

import java.math.BigDecimal;
import java.math.RoundingMode;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment;
import org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperimentGroup;
import ph.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {
    public static final BigDecimal b(double d14) {
        BigDecimal scale = new BigDecimal(d14).setScale(4, RoundingMode.HALF_EVEN);
        scale.getClass();
        return scale;
    }

    public static final LocalExperimentGroup c(LocalExperiment localExperiment, double d14) {
        localExperiment.getClass();
        BigDecimal bigDecimalB = b(0.0d);
        for (LocalExperimentGroup localExperimentGroup : localExperiment.a()) {
            BigDecimal bigDecimalAdd = bigDecimalB.add(b(localExperimentGroup.a()));
            bigDecimalAdd.getClass();
            if (f.e(bigDecimalB, bigDecimalAdd).a(b(d14))) {
                return localExperimentGroup;
            }
            bigDecimalB = bigDecimalAdd;
        }
        LocalExperimentGroup localExperimentGroup2 = (LocalExperimentGroup) CollectionsKt.G0(localExperiment.a());
        re0.f fVarA = d70.a.a(re0.d.f138190b);
        l lVar = l.WARN;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.m("exp_name", localExperiment.getName());
            jVar.h("cumulative_size", Double.valueOf(d14));
            jVar.h("groups", CollectionsKt.E0(localExperiment.a(), null, null, null, 0, null, new Function1() { // from class: e70.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return d.d((LocalExperimentGroup) obj);
                }
            }, 31, null));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Failed to properly resolve LocalExperimentGroup", null, jVar.e());
        }
        return localExperimentGroup2;
    }

    public static final CharSequence d(LocalExperimentGroup localExperimentGroup) {
        localExperimentGroup.getClass();
        return localExperimentGroup.g() + ": " + localExperimentGroup.a();
    }

    public static final String e(LocalExperiment localExperiment, LocalExperimentGroup localExperimentGroup) {
        localExperiment.getClass();
        localExperimentGroup.getClass();
        return localExperiment.getName() + "_" + localExperimentGroup.g();
    }
}
