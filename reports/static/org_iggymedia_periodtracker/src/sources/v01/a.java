package v01;

import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.GeneralPointEventDOMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import s51.h;
import s51.l;
import s51.n;
import s51.p;
import s51.s;
import s51.t;
import s51.v;
import s51.x;
import s51.y;
import w01.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements GeneralPointEventDOMapper {
    @Override // org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.GeneralPointEventDOMapper
    public f c(GeneralPointEventSubCategory generalPointEventSubCategory) {
        generalPointEventSubCategory.getClass();
        if (generalPointEventSubCategory == s51.f.DISTURBER_TRAVEL) {
            return w01.b.f160575a.i();
        }
        if (generalPointEventSubCategory == s51.f.DISTURBER_STRESS) {
            return w01.b.f160575a.h();
        }
        if (generalPointEventSubCategory == s51.f.DISTURBER_DISEASE_OR_TRAUMA) {
            return w01.b.f160575a.c();
        }
        if (generalPointEventSubCategory == s51.f.DISTURBER_ALCOHOL) {
            return w01.b.f160575a.a();
        }
        if (generalPointEventSubCategory == s51.f.DISTURBER_MEDITATION) {
            return w01.b.f160575a.g();
        }
        if (generalPointEventSubCategory == s51.f.DISTURBER_JOURNALING) {
            return w01.b.f160575a.e();
        }
        if (generalPointEventSubCategory == s51.f.DISTURBER_BREATHING_EXERCISES) {
            return w01.b.f160575a.b();
        }
        if (generalPointEventSubCategory == s51.f.DISTURBER_KEGEL_EXERCISES) {
            return w01.b.f160575a.f();
        }
        if (generalPointEventSubCategory == s51.f.DISTURBER_HORMONAL_THERAPY) {
            return w01.b.f160575a.d();
        }
        if (generalPointEventSubCategory == h.FLUID_DRY) {
            return w01.b.f160575a.m();
        }
        if (generalPointEventSubCategory == h.FLUID_BLOODY) {
            return w01.b.f160575a.j();
        }
        if (generalPointEventSubCategory == h.FLUID_STICKY) {
            return w01.b.f160575a.q();
        }
        if (generalPointEventSubCategory == h.FLUID_CREAMY) {
            return w01.b.f160575a.l();
        }
        if (generalPointEventSubCategory == h.FLUID_EGG_WHITE) {
            return w01.b.f160575a.n();
        }
        if (generalPointEventSubCategory == h.FLUID_WATERY) {
            return w01.b.f160575a.s();
        }
        if (generalPointEventSubCategory == h.FLUID_UNUSUAL) {
            return w01.b.f160575a.r();
        }
        if (generalPointEventSubCategory == h.FLUID_INCREASED) {
            return w01.b.f160575a.p();
        }
        if (generalPointEventSubCategory == h.FLUID_GREY) {
            return w01.b.f160575a.o();
        }
        if (generalPointEventSubCategory == h.FLUID_CLUMPY_WHITE) {
            return w01.b.f160575a.k();
        }
        if (generalPointEventSubCategory == n.MOOD_NEUTRAL) {
            return w01.b.f160575a.B();
        }
        if (generalPointEventSubCategory == n.MOOD_HAPPY) {
            return w01.b.f160575a.z();
        }
        if (generalPointEventSubCategory == n.MOOD_ENERGETIC) {
            return w01.b.f160575a.x();
        }
        if (generalPointEventSubCategory == n.MOOD_PLAYFUL) {
            return w01.b.f160575a.E();
        }
        if (generalPointEventSubCategory == n.MOOD_SWINGS) {
            return w01.b.f160575a.G();
        }
        if (generalPointEventSubCategory == n.MOOD_ANGRY) {
            return w01.b.f160575a.t();
        }
        if (generalPointEventSubCategory == n.MOOD_SAD) {
            return w01.b.f160575a.F();
        }
        if (generalPointEventSubCategory == n.MOOD_PANIC) {
            return w01.b.f160575a.D();
        }
        if (generalPointEventSubCategory == n.MOOD_DEPRESSED) {
            return w01.b.f160575a.w();
        }
        if (generalPointEventSubCategory == n.MOOD_FEELING_GUILTY) {
            return w01.b.f160575a.y();
        }
        if (generalPointEventSubCategory == n.MOOD_OBSESSIVE_THOUGHTS) {
            return w01.b.f160575a.C();
        }
        if (generalPointEventSubCategory == n.MOOD_APATHETIC) {
            return w01.b.f160575a.u();
        }
        if (generalPointEventSubCategory == n.MOOD_CONFUSED) {
            return w01.b.f160575a.v();
        }
        if (generalPointEventSubCategory == n.MOOD_VERY_SELF_CRITICAL) {
            return w01.b.f160575a.H();
        }
        if (generalPointEventSubCategory == n.MOOD_LOW_ENERGY) {
            return w01.b.f160575a.A();
        }
        if (generalPointEventSubCategory == p.OVULATION_TEST_NONE) {
            return w01.b.f160575a.N();
        }
        if (generalPointEventSubCategory == p.OVULATION_TEST_POSITIVE) {
            return w01.b.f160575a.O();
        }
        if (generalPointEventSubCategory == p.OVULATION_TEST_NEGATIVE) {
            return w01.b.f160575a.M();
        }
        if (generalPointEventSubCategory == p.OVULATION_OTHER_METHODS) {
            return w01.b.f160575a.L();
        }
        if (generalPointEventSubCategory == s.PREGNANCY_TEST_NONE) {
            return w01.b.f160575a.V();
        }
        if (generalPointEventSubCategory == s.PREGNANCY_TEST_POSITIVE) {
            return w01.b.f160575a.W();
        }
        if (generalPointEventSubCategory == s.PREGNANCY_TEST_NEGATIVE) {
            return w01.b.f160575a.U();
        }
        if (generalPointEventSubCategory == s.PREGNANCY_TEST_FAINT_POSITIVE) {
            return w01.b.f160575a.T();
        }
        if (generalPointEventSubCategory == t.SEX_NONE) {
            return w01.b.f160575a.d0();
        }
        if (generalPointEventSubCategory == t.SEX_PROTECTED) {
            return w01.b.f160575a.h0();
        }
        if (generalPointEventSubCategory == t.SEX_UNPROTECTED) {
            return w01.b.f160575a.k0();
        }
        if (generalPointEventSubCategory == t.SEX_HIGH_DRIVE) {
            return w01.b.f160575a.Y();
        }
        if (generalPointEventSubCategory == t.SEX_MASTURBATION) {
            return w01.b.f160575a.a0();
        }
        if (generalPointEventSubCategory == t.SEX_LOW_DRIVE) {
            return w01.b.f160575a.Z();
        }
        if (generalPointEventSubCategory == t.SEX_NEUTRAL_DRIVE) {
            return w01.b.f160575a.b0();
        }
        if (generalPointEventSubCategory == t.SEX_ORGASM) {
            return w01.b.f160575a.f0();
        }
        if (generalPointEventSubCategory == t.SEX_SENSUAL_TOUCH) {
            return w01.b.f160575a.i0();
        }
        if (generalPointEventSubCategory == t.SEX_ANAL) {
            return w01.b.f160575a.X();
        }
        if (generalPointEventSubCategory == t.SEX_ORAL) {
            return w01.b.f160575a.e0();
        }
        if (generalPointEventSubCategory == t.SEX_TOYS) {
            return w01.b.f160575a.j0();
        }
        if (generalPointEventSubCategory == t.SEX_NO_ORGASM) {
            return w01.b.f160575a.c0();
        }
        if (generalPointEventSubCategory == t.SEX_PAINFUL_SEX) {
            return w01.b.f160575a.g0();
        }
        if (generalPointEventSubCategory == v.SPORT_NO_ACTIVITY) {
            return w01.b.f160575a.o0();
        }
        if (generalPointEventSubCategory == v.SPORT_RUNNING) {
            return w01.b.f160575a.p0();
        }
        if (generalPointEventSubCategory == v.SPORT_CYCLING) {
            return w01.b.f160575a.m0();
        }
        if (generalPointEventSubCategory == v.SPORT_GYM) {
            return w01.b.f160575a.n0();
        }
        if (generalPointEventSubCategory == v.SPORT_AEROBICS_OR_DANCING) {
            return w01.b.f160575a.l0();
        }
        if (generalPointEventSubCategory == v.SPORT_YOGA) {
            return w01.b.f160575a.t0();
        }
        if (generalPointEventSubCategory == v.SPORT_TEAM) {
            return w01.b.f160575a.r0();
        }
        if (generalPointEventSubCategory == v.SPORT_SWIMMING) {
            return w01.b.f160575a.q0();
        }
        if (generalPointEventSubCategory == v.SPORT_WALKING) {
            return w01.b.f160575a.s0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_NONE) {
            return w01.b.f160575a.e1();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_DRAWING_PAIN) {
            return w01.b.f160575a.K0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_TENDER_BREASTS) {
            return w01.b.f160575a.m1();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_HEADACHE) {
            return w01.b.f160575a.T0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_ACNE) {
            return w01.b.f160575a.y0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_BACKACHE) {
            return w01.b.f160575a.z0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_NAUSEA) {
            return w01.b.f160575a.c1();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_FATIGUE) {
            return w01.b.f160575a.P0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_BLOATING) {
            return w01.b.f160575a.C0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_CRAVINGS) {
            return w01.b.f160575a.G0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_INSOMNIA) {
            return w01.b.f160575a.Y0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_CONSTIPATION) {
            return w01.b.f160575a.F0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_DIARRHEA) {
            return w01.b.f160575a.I0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_ABDOMINAL_PAIN) {
            return w01.b.f160575a.x0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_PERINEUM_PAIN) {
            return w01.b.f160575a.i1();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_SWELLING) {
            return w01.b.f160575a.l1();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_JOINT_PAIN) {
            return w01.b.f160575a.Z0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_LEG_CRAMPS) {
            return w01.b.f160575a.a1();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_MILKY_NIPPLE_DISCHARGE) {
            return w01.b.f160575a.b1();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_FREQUENT_URINATION) {
            return w01.b.f160575a.R0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_BLEEDING_GUMS) {
            return w01.b.f160575a.B0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_SLEEPINESS) {
            return w01.b.f160575a.j1();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_FOOD_AVERSIONS) {
            return w01.b.f160575a.Q0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_INCREASED_APPETITE) {
            return w01.b.f160575a.X0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_DECREASED_APPETITE) {
            return w01.b.f160575a.H0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_HEARTBURN) {
            return w01.b.f160575a.U0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_VOMITING) {
            return w01.b.f160575a.p1();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_NORMAL_DIGESTION) {
            return w01.b.f160575a.f1();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_NORMAL_STOOL) {
            return w01.b.f160575a.g1();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_HYPERPIGMENTATION) {
            return w01.b.f160575a.W0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_STRETCH_MARKS) {
            return w01.b.f160575a.k1();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_VAGINAL_ITCHING) {
            return w01.b.f160575a.o1();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_VAGINAL_DRYNESS) {
            return w01.b.f160575a.n1();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_HOT_FLASHES) {
            return w01.b.f160575a.V0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_NIGHT_SWEATS) {
            return w01.b.f160575a.d1();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_BRAIN_FOG) {
            return w01.b.f160575a.D0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_BURNING_MOUTH) {
            return w01.b.f160575a.E0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_DIZZINESS) {
            return w01.b.f160575a.J0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_PALPITATIONS) {
            return w01.b.f160575a.h1();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_EXHAUSTION) {
            return w01.b.f160575a.O0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_BLADDER_LEAKS) {
            return w01.b.f160575a.A0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_DRY_EYES) {
            return w01.b.f160575a.L0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_DRY_HAIR) {
            return w01.b.f160575a.M0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_DRY_SKIN) {
            return w01.b.f160575a.N0();
        }
        if (generalPointEventSubCategory == y.SYMPTOM_HAIR_LOSS) {
            return w01.b.f160575a.S0();
        }
        if (generalPointEventSubCategory == x.SWELLING_LIMBS) {
            return w01.b.f160575a.v0();
        }
        if (generalPointEventSubCategory == x.SWELLING_FACE) {
            return w01.b.f160575a.u0();
        }
        if (generalPointEventSubCategory == x.SWELLING_NASAL_CONGESTION) {
            return w01.b.f160575a.w0();
        }
        if (generalPointEventSubCategory == l.LOCHIA_NONE || generalPointEventSubCategory == l.LOCHIA_RUBRA || generalPointEventSubCategory == l.LOCHIA_SEROSA || generalPointEventSubCategory == l.LOCHIA_ALBA || generalPointEventSubCategory == s51.c.BREASTS_NONE || generalPointEventSubCategory == s51.c.BREASTS_BREAST_ENGORGEMENT || generalPointEventSubCategory == s51.c.BREASTS_BREAST_LUMP || generalPointEventSubCategory == s51.c.BREASTS_BREAST_PAIN || generalPointEventSubCategory == s51.c.BREASTS_BREAST_SKIN_REDNESS || generalPointEventSubCategory == s51.c.BREASTS_CRACKED_NIPPLES || generalPointEventSubCategory == s51.c.BREASTS_ATYPICAL_DISCHARGE) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.GeneralPointEventDOMapper
    public f d() {
        return w01.b.f160575a.I();
    }
}
