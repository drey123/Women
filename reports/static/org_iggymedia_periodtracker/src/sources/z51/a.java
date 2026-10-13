package z51;

import flo.i18n.uistrings.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.w;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum a {
    CATEGORY_MENSTRUAL_FLOW("ui_identifier_period_intensity", R.string.add_event_screen_menstrual_flow_title, w.r(org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98566w1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98568x1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98570y1)),
    CATEGORY_LOCHIA("Lochia", R.string.add_event_screen_lochia_title, w.r(org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98507a2, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98510b2, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98513c2, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98516d2)),
    CATEGORY_BREASTS("Breasts", R.string.add_event_screen_breasts_title, w.r(org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98519e2, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98522f2, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98525g2, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98528h2, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98531i2, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98534j2, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98537k2)),
    CATEGORY_LIFESTYLE("LifeStyle", R.string.add_event_screen_tracker_title, w.r(org.iggymedia.periodtracker.core.tracker.events.ui.model.a.R1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.S1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.T1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.U1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.V1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.X1)),
    CATEGORY_SEX("Sex", R.string.add_event_screen_sex_title, w.r(org.iggymedia.periodtracker.core.tracker.events.ui.model.a.E, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.F, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.G, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.H, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.I, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.J, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.K, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.L, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.M, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.N, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.O, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.P, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Q, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.R)),
    CATEGORY_MOOD("Mood", R.string.add_event_screen_mood_title, w.r(org.iggymedia.periodtracker.core.tracker.events.ui.model.a.S, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.T, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.U, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.V, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.W, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.X, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Y, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Z, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98505a0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98508b0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98511c0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98514d0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98517e0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98520f0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98523g0)),
    CATEGORY_SYMPTOM("Symptom", R.string.add_event_screen_symptom_title, w.r(org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98529i0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98532j0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98535k0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98538l0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98541m0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98544n0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98547o0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98550p0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98553q0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98555r0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98557s0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98559t0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98561u0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98563v0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98565w0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98567x0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98569y0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98571z0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.A0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.B0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.C0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.D0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.E0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.G0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.F0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.H0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.I0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.J0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.K0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.L0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.M0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.N0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.O0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.P0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Q0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.R0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.S0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.T0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.U0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.V0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.W0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.X0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Y0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Z0, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98506a1)),
    CATEGORY_DISTURBER("Disturber", R.string.add_event_screen_disturber_title, w.r(org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98539l1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98542m1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98545n1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98548o1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98551p1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98554q1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98556r1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98558s1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98560t1)),
    CATEGORY_FLUID("Fluid", R.string.add_event_screen_fluid_title, w.r(org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98509b1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98512c1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98515d1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98518e1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98521f1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98524g1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98527h1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98530i1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98533j1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98536k1)),
    CATEGORY_PILLS("Pills", R.string.add_event_screen_pills_title, w.r(org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Y1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Z1)),
    CATEGORY_DRUGS("General", R.string.add_event_screen_drugs_title, w.o()),
    CATEGORY_NOTE("Note", R.string.add_event_screen_note_title, w.o()),
    CATEGORY_TEMPERATURE_BASAL("Basal", R.string.temperature_screen_title, w.o()),
    CATEGORY_SPORT("Sport", R.string.trackers_screen_activity, w.r(org.iggymedia.periodtracker.core.tracker.events.ui.model.a.A1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.B1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.C1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.D1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.E1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.F1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.G1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.H1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.I1)),
    CATEGORY_PREGNANCY_TESTS("PregnancyTest", R.string.add_event_screen_pregnancy_test_title, w.r(org.iggymedia.periodtracker.core.tracker.events.ui.model.a.N1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.O1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.P1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Q1)),
    CATEGORY_OVULATION("OvulationGroup", R.string.add_event_screen_ovulation_title, w.r(org.iggymedia.periodtracker.core.tracker.events.ui.model.a.J1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.K1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.L1, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.M1)),
    CATEGORY_SWELLING("Swelling", R.string.add_event_screen_swelling_title, w.r(org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98540l2, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98543m2, org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98546n2));


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f173019d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f173020e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f173021i;
    public static final /* synthetic */ EnumEntries U = eh.a.a(a());

    @NotNull
    public static final C5521a Companion = new C5521a(null);

    a(String str, int i14, List list) {
        this.f173019d = str;
        this.f173020e = i14;
        this.f173021i = list;
    }

    public static EnumEntries e() {
        return U;
    }

    public final String g() {
        return this.f173019d;
    }

    public final List j() {
        return this.f173021i;
    }

    /* JADX INFO: renamed from: z51.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5521a {
        public /* synthetic */ C5521a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(String str) {
            Object next;
            Object obj = null;
            if (str == null) {
                return null;
            }
            EnumEntries enumEntriesE = a.e();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : enumEntriesE) {
                if (Intrinsics.d(((a) obj2).g(), a.Companion.b(str))) {
                    arrayList.add(obj2);
                }
            }
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                return (a) it.next();
            }
            for (Object obj3 : a.e()) {
                Iterator it3 = ((a) obj3).j().iterator();
                do {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                } while (!Intrinsics.d(((org.iggymedia.periodtracker.core.tracker.events.ui.model.a) next).j(), str));
                if (next != null) {
                    obj = obj3;
                    break;
                }
            }
            return (a) obj;
        }

        public final String b(String str) {
            return (Intrinsics.d(str, "OvulationTest") || Intrinsics.d(str, "Ovulation")) ? "OvulationGroup" : str;
        }

        public final a c(org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar) {
            Object next;
            aVar.getClass();
            Iterator<E> it = a.e().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (((a) next).j().contains(aVar)) {
                    return (a) next;
                }
            }
            next = null;
            return (a) next;
        }

        public C5521a() {
        }
    }
}
