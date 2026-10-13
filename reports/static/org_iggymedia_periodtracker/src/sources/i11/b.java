package i11;

import kotlin.collections.w;
import org.iggymedia.periodtracker.core.symptomspanel.domain.configfactory.DefaultSymptomsPanelConfigFactory;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection;
import s51.t;
import s51.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements DefaultSymptomsPanelConfigFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f59731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f59732b;

    public b(d dVar, c cVar) {
        dVar.getClass();
        cVar.getClass();
        this.f59731a = dVar;
        this.f59732b = cVar;
    }

    private final SymptomsPanelSection.b b() {
        return this.f59731a.j(e.a(w.r(s51.f.DISTURBER_TRAVEL, s51.f.DISTURBER_STRESS, s51.f.DISTURBER_DISEASE_OR_TRAUMA, s51.f.DISTURBER_ALCOHOL)));
    }

    private final SymptomsPanelSection.b c() {
        return this.f59731a.k(e.a(w.r(s51.h.FLUID_DRY, s51.h.FLUID_CREAMY, s51.h.FLUID_STICKY, s51.h.FLUID_INCREASED, s51.h.FLUID_BLOODY, s51.h.FLUID_UNUSUAL)));
    }

    private final SymptomsPanelSection.b e() {
        return this.f59731a.D(e.a(w.r(y.SYMPTOM_NONE, y.SYMPTOM_DRAWING_PAIN, y.SYMPTOM_TENDER_BREASTS, y.SYMPTOM_HEADACHE, y.SYMPTOM_ACNE, y.SYMPTOM_BACKACHE, y.SYMPTOM_FATIGUE, y.SYMPTOM_CRAVINGS, y.SYMPTOM_INSOMNIA, y.SYMPTOM_ABDOMINAL_PAIN, y.SYMPTOM_SLEEPINESS, y.SYMPTOM_MILKY_NIPPLE_DISCHARGE, y.SYMPTOM_FREQUENT_URINATION, y.SYMPTOM_LEG_CRAMPS, y.SYMPTOM_BLEEDING_GUMS)));
    }

    @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.configfactory.DefaultSymptomsPanelConfigFactory
    public l11.a a() {
        return this.f59732b.a(w.r(d(), d.m(this.f59731a, null, 1, null), e(), c(), d.f(this.f59731a, null, 1, null), d.i(this.f59731a, null, 1, null), d.C(this.f59731a, null, 1, null), b(), d.A(this.f59731a, null, 1, null), this.f59731a.q(), this.f59731a.E(), this.f59731a.F(), this.f59731a.n()));
    }

    public final SymptomsPanelSection.b d() {
        return this.f59731a.x(e.a(w.r(t.SEX_NONE, t.SEX_PROTECTED, t.SEX_UNPROTECTED, t.SEX_MASTURBATION, t.SEX_HIGH_DRIVE, t.SEX_LOW_DRIVE)));
    }
}
