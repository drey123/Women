package i11;

import kotlin.collections.w;
import org.iggymedia.periodtracker.core.symptomspanel.domain.configfactory.DefaultSymptomsPanelConfigFactory;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection;
import s51.t;
import s51.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements DefaultSymptomsPanelConfigFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f59733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f59734b;

    public f(d dVar, c cVar) {
        dVar.getClass();
        cVar.getClass();
        this.f59733a = dVar;
        this.f59734b = cVar;
    }

    private final SymptomsPanelSection.b b() {
        return this.f59733a.h(e.a(w.r(y.SYMPTOM_NAUSEA, y.SYMPTOM_BLOATING, y.SYMPTOM_CONSTIPATION, y.SYMPTOM_DIARRHEA)));
    }

    private final SymptomsPanelSection.b c() {
        return this.f59733a.j(e.a(w.r(s51.f.DISTURBER_TRAVEL, s51.f.DISTURBER_STRESS, s51.f.DISTURBER_MEDITATION, s51.f.DISTURBER_JOURNALING, s51.f.DISTURBER_KEGEL_EXERCISES, s51.f.DISTURBER_BREATHING_EXERCISES, s51.f.DISTURBER_DISEASE_OR_TRAUMA, s51.f.DISTURBER_ALCOHOL)));
    }

    private final SymptomsPanelSection.b d() {
        return this.f59733a.k(e.a(w.r(s51.h.FLUID_DRY, s51.h.FLUID_CREAMY, s51.h.FLUID_WATERY, s51.h.FLUID_STICKY, s51.h.FLUID_EGG_WHITE, s51.h.FLUID_BLOODY, s51.h.FLUID_UNUSUAL)));
    }

    private final SymptomsPanelSection.b e() {
        return this.f59733a.x(e.a(w.r(t.SEX_NONE, t.SEX_PROTECTED, t.SEX_UNPROTECTED, t.SEX_MASTURBATION, t.SEX_HIGH_DRIVE)));
    }

    private final SymptomsPanelSection.b f() {
        return this.f59733a.D(e.a(w.r(y.SYMPTOM_NONE, y.SYMPTOM_DRAWING_PAIN, y.SYMPTOM_TENDER_BREASTS, y.SYMPTOM_HEADACHE, y.SYMPTOM_ACNE, y.SYMPTOM_BACKACHE, y.SYMPTOM_FATIGUE, y.SYMPTOM_CRAVINGS, y.SYMPTOM_INSOMNIA, y.SYMPTOM_ABDOMINAL_PAIN, y.SYMPTOM_VAGINAL_DRYNESS)));
    }

    @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.configfactory.DefaultSymptomsPanelConfigFactory
    public l11.a a() {
        return this.f59734b.a(w.r(d.u(this.f59733a, null, 1, null), e(), d.m(this.f59733a, null, 1, null), f(), d(), b(), c(), d.A(this.f59733a, null, 1, null), this.f59733a.q(), this.f59733a.E(), this.f59733a.F(), this.f59733a.n()));
    }
}
