package h11;

import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionItem;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f55490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c0 f55491b;

    public f0(z zVar, c0 c0Var) {
        zVar.getClass();
        c0Var.getClass();
        this.f55490a = zVar;
        this.f55491b = c0Var;
    }

    public static boolean a(SymptomsPanelSection symptomsPanelSection) {
        symptomsPanelSection.getClass();
        return symptomsPanelSection.b();
    }

    public static boolean b(SymptomsPanelSectionItem symptomsPanelSectionItem) {
        symptomsPanelSectionItem.getClass();
        return org.iggymedia.periodtracker.core.symptomspanel.domain.model.c.a(symptomsPanelSectionItem);
    }

    public final l11.a c(l11.a aVar) {
        aVar.getClass();
        return d(e(aVar));
    }

    public final l11.a d(l11.a aVar) {
        return this.f55490a.a(aVar, new Function1() { // from class: h11.d0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(f0.b((SymptomsPanelSectionItem) obj));
            }
        });
    }

    public final l11.a e(l11.a aVar) {
        return this.f55491b.a(aVar, new Function1() { // from class: h11.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(f0.a((SymptomsPanelSection) obj));
            }
        });
    }
}
