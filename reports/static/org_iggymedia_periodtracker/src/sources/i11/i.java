package i11;

import kotlin.collections.w;
import org.iggymedia.periodtracker.core.symptomspanel.domain.configfactory.DefaultSymptomsPanelConfigFactory;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection;
import s51.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements DefaultSymptomsPanelConfigFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f59739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f59740b;

    public i(d dVar, c cVar) {
        dVar.getClass();
        cVar.getClass();
        this.f59739a = dVar;
        this.f59740b = cVar;
    }

    private final SymptomsPanelSection.b b() {
        return this.f59739a.h(e.a(w.r(y.SYMPTOM_NAUSEA, y.SYMPTOM_BLOATING, y.SYMPTOM_CONSTIPATION, y.SYMPTOM_DIARRHEA)));
    }

    private final SymptomsPanelSection.b c() {
        return this.f59739a.j(e.a(w.r(s51.f.DISTURBER_TRAVEL, s51.f.DISTURBER_STRESS, s51.f.DISTURBER_MEDITATION, s51.f.DISTURBER_JOURNALING, s51.f.DISTURBER_KEGEL_EXERCISES, s51.f.DISTURBER_BREATHING_EXERCISES, s51.f.DISTURBER_DISEASE_OR_TRAUMA, s51.f.DISTURBER_ALCOHOL)));
    }

    private final SymptomsPanelSection.b d() {
        return this.f59739a.k(e.a(w.r(s51.h.FLUID_DRY, s51.h.FLUID_CREAMY, s51.h.FLUID_WATERY, s51.h.FLUID_STICKY, s51.h.FLUID_EGG_WHITE, s51.h.FLUID_BLOODY, s51.h.FLUID_UNUSUAL, s51.h.FLUID_CLUMPY_WHITE, s51.h.FLUID_GREY)));
    }

    private final SymptomsPanelSection.b e() {
        return this.f59739a.D(e.a(w.r(y.SYMPTOM_NONE, y.SYMPTOM_DRAWING_PAIN, y.SYMPTOM_TENDER_BREASTS, y.SYMPTOM_HEADACHE, y.SYMPTOM_ACNE, y.SYMPTOM_BACKACHE, y.SYMPTOM_FATIGUE, y.SYMPTOM_CRAVINGS, y.SYMPTOM_INSOMNIA, y.SYMPTOM_ABDOMINAL_PAIN, y.SYMPTOM_VAGINAL_ITCHING, y.SYMPTOM_VAGINAL_DRYNESS)));
    }

    @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.configfactory.DefaultSymptomsPanelConfigFactory
    public l11.a a() {
        return this.f59740b.a(w.r(d.u(this.f59739a, null, 1, null), d.s(this.f59739a, null, 1, null), d.y(this.f59739a, null, 1, null), d.m(this.f59739a, null, 1, null), e(), d(), b(), d.w(this.f59739a, null, 1, null), c(), d.A(this.f59739a, null, 1, null), this.f59739a.q(), this.f59739a.E(), this.f59739a.F(), this.f59739a.g(), this.f59739a.n()));
    }
}
