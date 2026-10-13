package ve3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f157684a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f157685a;

        static {
            int[] iArr = new int[qo1.p.values().length];
            try {
                iArr[qo1.p.SEX.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[qo1.p.SYMPTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[qo1.p.MOOD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[qo1.p.FLUID.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[qo1.p.SPORT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[qo1.p.DISTURBER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[qo1.p.PREGNANCY_TESTS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[qo1.p.OVULATION.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[qo1.p.PERIOD_INTENSITY.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f157685a = iArr;
        }
    }

    public final List a() {
        List listR = kotlin.collections.w.r(s51.f.DISTURBER_TRAVEL, s51.f.DISTURBER_STRESS, s51.f.DISTURBER_DISEASE_OR_TRAUMA, s51.f.DISTURBER_ALCOHOL);
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listR, 10));
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            arrayList.add(new SymptomsOption.d((GeneralPointEventSubCategory) it.next()));
        }
        return arrayList;
    }

    public final List b() {
        List listR = kotlin.collections.w.r(s51.h.FLUID_DRY, s51.h.FLUID_BLOODY, s51.h.FLUID_STICKY, s51.h.FLUID_CREAMY, s51.h.FLUID_EGG_WHITE, s51.h.FLUID_WATERY, s51.h.FLUID_UNUSUAL);
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listR, 10));
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            arrayList.add(new SymptomsOption.d((GeneralPointEventSubCategory) it.next()));
        }
        return arrayList;
    }

    public final List c() {
        List listR = kotlin.collections.w.r(s51.n.MOOD_NEUTRAL, s51.n.MOOD_HAPPY, s51.n.MOOD_ENERGETIC, s51.n.MOOD_PLAYFUL, s51.n.MOOD_SWINGS, s51.n.MOOD_ANGRY, s51.n.MOOD_SAD, s51.n.MOOD_PANIC, s51.n.MOOD_DEPRESSED, s51.n.MOOD_FEELING_GUILTY, s51.n.MOOD_OBSESSIVE_THOUGHTS, s51.n.MOOD_APATHETIC, s51.n.MOOD_CONFUSED, s51.n.MOOD_VERY_SELF_CRITICAL);
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listR, 10));
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            arrayList.add(new SymptomsOption.d((GeneralPointEventSubCategory) it.next()));
        }
        return arrayList;
    }

    public final List d() {
        s51.p[] pVarArrValues = s51.p.values();
        ArrayList arrayList = new ArrayList(pVarArrValues.length);
        for (s51.p pVar : pVarArrValues) {
            arrayList.add(new SymptomsOption.d(pVar));
        }
        return arrayList;
    }

    public final List e() {
        List listR = kotlin.collections.w.r(Cycle.a.EnumC3121a.LOW, Cycle.a.EnumC3121a.MEDIUM, Cycle.a.EnumC3121a.HIGH);
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listR, 10));
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            arrayList.add(new SymptomsOption.c((Cycle.a.EnumC3121a) it.next()));
        }
        return arrayList;
    }

    public final List f() {
        s51.s[] sVarArrValues = s51.s.values();
        ArrayList arrayList = new ArrayList(sVarArrValues.length);
        for (s51.s sVar : sVarArrValues) {
            arrayList.add(new SymptomsOption.d(sVar));
        }
        return arrayList;
    }

    public final List g() {
        List listR = kotlin.collections.w.r(s51.t.SEX_NONE, s51.t.SEX_PROTECTED, s51.t.SEX_UNPROTECTED, s51.t.SEX_ORAL, s51.t.SEX_ANAL, s51.t.SEX_MASTURBATION, s51.t.SEX_SENSUAL_TOUCH, s51.t.SEX_TOYS, s51.t.SEX_ORGASM, s51.t.SEX_HIGH_DRIVE, s51.t.SEX_NEUTRAL_DRIVE, s51.t.SEX_LOW_DRIVE);
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listR, 10));
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            arrayList.add(new SymptomsOption.d((GeneralPointEventSubCategory) it.next()));
        }
        return arrayList;
    }

    public final List h() {
        List listR = kotlin.collections.w.r(s51.v.SPORT_NO_ACTIVITY, s51.v.SPORT_RUNNING, s51.v.SPORT_CYCLING, s51.v.SPORT_GYM, s51.v.SPORT_AEROBICS_OR_DANCING, s51.v.SPORT_YOGA, s51.v.SPORT_TEAM, s51.v.SPORT_SWIMMING);
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listR, 10));
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            arrayList.add(new SymptomsOption.d((GeneralPointEventSubCategory) it.next()));
        }
        return arrayList;
    }

    public final List i() {
        List listR = kotlin.collections.w.r(s51.y.SYMPTOM_NONE, s51.y.SYMPTOM_DRAWING_PAIN, s51.y.SYMPTOM_TENDER_BREASTS, s51.y.SYMPTOM_HEADACHE, s51.y.SYMPTOM_ACNE, s51.y.SYMPTOM_BACKACHE, s51.y.SYMPTOM_NAUSEA, s51.y.SYMPTOM_FATIGUE, s51.y.SYMPTOM_BLOATING, s51.y.SYMPTOM_CRAVINGS, s51.y.SYMPTOM_INSOMNIA, s51.y.SYMPTOM_CONSTIPATION, s51.y.SYMPTOM_DIARRHEA, s51.y.SYMPTOM_ABDOMINAL_PAIN);
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listR, 10));
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            arrayList.add(new SymptomsOption.d((GeneralPointEventSubCategory) it.next()));
        }
        return arrayList;
    }

    public final List j(qo1.k.o oVar) {
        oVar.getClass();
        switch (a.f157685a[oVar.a().ordinal()]) {
            case 1:
                return g();
            case 2:
                return i();
            case 3:
                return c();
            case 4:
                return b();
            case 5:
                return h();
            case 6:
                return a();
            case 7:
                return f();
            case 8:
                return d();
            case 9:
                return e();
            default:
                app.rive.c.a();
                return null;
        }
    }
}
