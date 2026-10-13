package org.iggymedia.periodtracker.core.tracker.events.ui.model;

import androidx.health.platform.client.SdkConfig;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import z51.f;
import z51.g;
import z51.i;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'E' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements TrackerEventSubCategoryDO {
    public static final a A0;
    public static final a A1;
    public static final a B0;
    public static final a B1;
    public static final a C0;
    public static final a C1;

    @NotNull
    public static final C2859a Companion;
    public static final a D0;
    public static final a D1;
    public static final a E;
    public static final a E0;
    public static final a E1;
    public static final a F;
    public static final a F0;
    public static final a F1;
    public static final a G;
    public static final a G0;
    public static final a G1;
    public static final a H;
    public static final a H0;
    public static final a H1;
    public static final a I;
    public static final a I0;
    public static final a I1;
    public static final a J;
    public static final a J0;
    public static final a J1;
    public static final a K;
    public static final a K0;
    public static final a K1;
    public static final a L;
    public static final a L0;
    public static final a L1;
    public static final a M;
    public static final a M0;
    public static final a M1;
    public static final a N;
    public static final a N0;
    public static final a N1;
    public static final a O;
    public static final a O0;
    public static final a O1;
    public static final a P;
    public static final a P0;
    public static final a P1;
    public static final a Q;
    public static final a Q0;
    public static final a Q1;
    public static final a R;
    public static final a R0;
    public static final a R1;
    public static final a S;
    public static final a S0;
    public static final a S1;
    public static final a T;
    public static final a T0;
    public static final a T1;
    public static final a U;
    public static final a U0;
    public static final a U1;
    public static final a V;
    public static final a V0;
    public static final a V1;
    public static final a W;
    public static final a W0;
    public static final a W1;
    public static final a X;
    public static final a X0;
    public static final a X1;
    public static final a Y;
    public static final a Y0;
    public static final a Y1;
    public static final a Z;
    public static final a Z0;
    public static final a Z1;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final a f98505a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static final a f98506a1;

    /* JADX INFO: renamed from: a2, reason: collision with root package name */
    public static final a f98507a2;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final a f98508b0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final a f98509b1;

    /* JADX INFO: renamed from: b2, reason: collision with root package name */
    public static final a f98510b2;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final a f98511c0;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final a f98512c1;

    /* JADX INFO: renamed from: c2, reason: collision with root package name */
    public static final a f98513c2;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final a f98514d0;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static final a f98515d1;

    /* JADX INFO: renamed from: d2, reason: collision with root package name */
    public static final a f98516d2;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final a f98517e0;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public static final a f98518e1;

    /* JADX INFO: renamed from: e2, reason: collision with root package name */
    public static final a f98519e2;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final a f98520f0;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static final a f98521f1;

    /* JADX INFO: renamed from: f2, reason: collision with root package name */
    public static final a f98522f2;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final a f98523g0;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public static final a f98524g1;

    /* JADX INFO: renamed from: g2, reason: collision with root package name */
    public static final a f98525g2;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final a f98526h0;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public static final a f98527h1;

    /* JADX INFO: renamed from: h2, reason: collision with root package name */
    public static final a f98528h2;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final a f98529i0;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public static final a f98530i1;

    /* JADX INFO: renamed from: i2, reason: collision with root package name */
    public static final a f98531i2;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final a f98532j0;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public static final a f98533j1;

    /* JADX INFO: renamed from: j2, reason: collision with root package name */
    public static final a f98534j2;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final a f98535k0;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final a f98536k1;

    /* JADX INFO: renamed from: k2, reason: collision with root package name */
    public static final a f98537k2;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final a f98538l0;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public static final a f98539l1;

    /* JADX INFO: renamed from: l2, reason: collision with root package name */
    public static final a f98540l2;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final a f98541m0;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public static final a f98542m1;

    /* JADX INFO: renamed from: m2, reason: collision with root package name */
    public static final a f98543m2;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final a f98544n0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public static final a f98545n1;

    /* JADX INFO: renamed from: n2, reason: collision with root package name */
    public static final a f98546n2;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final a f98547o0;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public static final a f98548o1;

    /* JADX INFO: renamed from: o2, reason: collision with root package name */
    public static final /* synthetic */ a[] f98549o2;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final a f98550p0;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public static final a f98551p1;

    /* JADX INFO: renamed from: p2, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f98552p2;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final a f98553q0;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public static final a f98554q1;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final a f98555r0;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public static final a f98556r1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final a f98557s0;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public static final a f98558s1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final a f98559t0;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public static final a f98560t1;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final a f98561u0;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public static final a f98562u1;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final a f98563v0;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public static final a f98564v1;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final a f98565w0;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final a f98566w1;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final a f98567x0;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static final a f98568x1;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final a f98569y0;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public static final a f98570y1;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final a f98571z0;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public static final a f98572z1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f98573d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Float f98574e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f98575i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TrackerEventSubCategoryDO.a f98576v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TrackerEventSubCategoryDO.b f98577w;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        float fE = i.NONE.e();
        int i14 = 4;
        DefaultConstructorMarker defaultConstructorMarker = null;
        Integer num = null;
        E = new a("SEX_NONE", 0, null, Float.valueOf(fE), R.string.add_event_screen_none_sex, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_sex_none_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_sex_no, c.f98588d, num, i14, defaultConstructorMarker));
        float fE2 = i.PROTECTED.e();
        F = new a("SEX_PROTECTED", 1, null, Float.valueOf(fE2), R.string.add_event_screen_safe_sex, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_sex_protected_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_sex_protected, c.f98588d, num, i14, defaultConstructorMarker));
        float fE3 = i.UNPROTECTED.e();
        G = new a("SEX_UNPROTECTED", 2, null, Float.valueOf(fE3), R.string.add_event_screen_no_safe_sex, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_sex_unprotected_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_sex_unprotected, c.f98588d, num, i14, defaultConstructorMarker));
        float fE4 = i.HIGH_DRIVE.e();
        H = new a("SEX_CRAVING", 3, null, Float.valueOf(fE4), R.string.add_event_screen_high_sex_drive, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_sex_high_sex_drive_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_sex_craving, c.f98588d, num, i14, defaultConstructorMarker));
        float fE5 = i.MASTURBATION.e();
        I = new a("SEX_MASTURBATION", 4, null, Float.valueOf(fE5), R.string.add_event_screen_masturbated, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_sex_masturbation_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_sex_masturbation, c.f98588d, num, i14, defaultConstructorMarker));
        J = new a("SEX_LOW_DRIVE", 5, null, Float.valueOf(i.LOW_DRIVE.e()), R.string.add_event_screen_sex_low_drive, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_sex_low_sex_drive_color), null, 16, null);
        K = new a("SEX_NEUTRAL_DRIVE", 6, null, Float.valueOf(i.NEUTRAL_DRIVE.e()), R.string.add_event_screen_sex_neutral_drive, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_sex_neutral_sex_drive_color), null, 16, defaultConstructorMarker);
        L = new a("SEX_ORGASM", 7, null, Float.valueOf(i.ORGASM.e()), R.string.add_event_screen_sex_orgasm, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_sex_orgasm_color), null, 16, null);
        M = new a("SEX_SENSUAL_TOUCH", 8, null, Float.valueOf(i.SENSUAL_TOUCH.e()), R.string.add_event_screen_sex_sensual_touch, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_sex_sensual_touch_color), null, 16, null);
        N = new a("SEX_ANAL", 9, null, Float.valueOf(i.ANAL.e()), R.string.add_event_screen_sex_anal, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_sex_anal_sex_color), null, 16, null);
        O = new a("SEX_ORAL", 10, null, Float.valueOf(i.ORAL.e()), R.string.add_event_screen_sex_oral, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_sex_oral_sex_color), null, 16, null);
        P = new a("SEX_TOYS", 11, null, Float.valueOf(i.TOYS.e()), R.string.add_event_screen_sex_toys, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_sex_sex_toys_color), null, 16, null);
        Q = new a("SEX_NO_ORGASM", 12, null, Float.valueOf(i.NO_ORGASM.e()), R.string.add_event_screen_sex_no_orgasm, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_sex_no_orgasm_color), null, 16, null);
        R = new a("SEX_PAINFUL_SEX", 13, null, Float.valueOf(i.PAINFUL_SEX.e()), R.string.add_event_screen_sex_painful_sex, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_sex_painful_sex_color), null, 16, null);
        S = new a("MOOD_NEUTRAL", 14, "Neutral", null, R.string.add_event_screen_mood_neutral, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_mood_calm_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_mood_neutral, c.f98589e, null, 4, null));
        DefaultConstructorMarker defaultConstructorMarker2 = null;
        T = new a("MOOD_HAPPY", 15, "Happy", null, R.string.add_event_screen_mood_happy, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_mood_happy_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_mood_happy, c.f98589e, null, 4, defaultConstructorMarker2));
        U = new a("MOOD_ENERGETIC", 16, "Energetic", null, R.string.add_event_screen_mood_energetic, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_mood_energetic_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_mood_energetic, c.f98589e, null, 4, defaultConstructorMarker2));
        V = new a("MOOD_PLAYFUL", 17, "Playful", null, R.string.add_event_screen_mood_playful, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_mood_frisky_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_mood_frisky, c.f98589e, null, 4, null));
        Integer num2 = null;
        W = new a("MOOD_SWINGS", 18, "Swings", null, R.string.add_event_screen_mood_swings, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_mood_mood_swings_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_mood_swings, c.f98589e, num2, 4, null));
        int i15 = 4;
        X = new a("MOOD_ANGRY", 19, "Angry", null, R.string.add_event_screen_mood_angry, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_mood_irritated_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_mood_angry, c.f98589e, num2, i15, null));
        DefaultConstructorMarker defaultConstructorMarker3 = null;
        Y = new a("MOOD_SAD", 20, "Sad", null, R.string.add_event_screen_mood_sad, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_mood_sad_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_mood_sad, c.f98589e, num2, i15, defaultConstructorMarker3));
        Z = new a("MOOD_PANIC", 21, "Panic", null, R.string.add_event_screen_mood_panic, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_mood_anxious_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_mood_panic, c.f98589e, num2, i15, defaultConstructorMarker3));
        f98505a0 = new a("MOOD_DEPRESSED", 22, "Depressed", null, R.string.add_event_screen_mood_depressed, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_mood_depressed_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_mood_depressed, c.f98589e, num2, i15, defaultConstructorMarker3));
        f98508b0 = new a("MOOD_FEELING_GUILTY", 23, "FeelingGuilty", null, R.string.add_event_screen_mood_feeling_guilty, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_mood_feeling_guilty_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_mood_feeling_guilty, c.f98589e, null, 4, null));
        DefaultConstructorMarker defaultConstructorMarker4 = null;
        f98511c0 = new a("MOOD_OBSESSIVE_THOUGHTS", 24, "ObsessiveThoughts", null, R.string.add_event_screen_mood_obsessive_thoughts, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_mood_obsessive_throughts_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_mood_obsessive_thoughts, c.f98589e, null, 4, defaultConstructorMarker4));
        f98514d0 = new a("MOOD_APATHETIC", 25, "Apathetic", null, R.string.add_event_screen_mood_apathetic, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_mood_apathetic_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_mood_apathetic, c.f98589e, null, 4, defaultConstructorMarker4));
        f98517e0 = new a("MOOD_CONFUSED", 26, "Confused", null, R.string.add_event_screen_mood_confused, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_mood_confused_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_mood_confused, c.f98589e, null, 4, null));
        f98520f0 = new a("MOOD_VERY_SELF_CRITICAL", 27, "VerySelfCritical", null, R.string.add_event_screen_mood_very_self_critical, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_mood_very_self_critical_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_mood_very_self_critical, c.f98589e, null, 4, null));
        f98523g0 = new a("MOOD_LOW_ENERGY", 28, "LowEnergy", null, R.string.add_event_screen_mood_low_energy, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_mood_low_energy_color), null, 16, null);
        Float fValueOf = Float.valueOf(-1.0f);
        int i16 = org.iggymedia.periodtracker.core.tracker.events.ui.R.array.symptom_popup_none;
        b.c cVar = new b.c(org.iggymedia.periodtracker.core.tracker.events.ui.R.color.symptom_popup_disabled_none_button);
        int i17 = 4;
        DefaultConstructorMarker defaultConstructorMarker5 = null;
        Integer num3 = null;
        Object[] objArr = 0 == true ? 1 : 0;
        f98526h0 = new a("POPUP_SYMPTOM_NONE", 29, 0 == true ? 1 : 0, fValueOf, 0, objArr, new TrackerEventSubCategoryDO.b(i16, cVar, num3, i17, defaultConstructorMarker5), 8, null);
        f98529i0 = new a("SYMPTOM_NONE", 30, "FeelGood", fValueOf, R.string.add_event_screen_symptom_feel_good, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_none_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_pain_no, c.f98585a, num3, i17, defaultConstructorMarker5));
        f98532j0 = new a("SYMPTOM_DRAWING_PAIN", 31, "DrawingPain", null, R.string.add_event_screen_symptom_drawing_pain, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_cramps_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_pain_stomach, c.f98585a, num3, i17, defaultConstructorMarker5));
        f98535k0 = new a("SYMPTOM_TENDER_BREASTS", 32, "TenderBreasts", null, R.string.add_event_screen_symptom_tender_breasts, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_breast_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_pain_breast, c.f98585a, null, 4, null));
        DefaultConstructorMarker defaultConstructorMarker6 = null;
        f98538l0 = new a("SYMPTOM_HEADACHE", 33, "Headache", null, R.string.add_event_screen_symptom_headache, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_headache_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_pain_headache, c.f98585a, null, 4, defaultConstructorMarker6));
        f98541m0 = new a("SYMPTOM_ACNE", 34, "Acne", null, R.string.add_event_screen_symptom_acne, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_acne_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_pain_acne, c.f98585a, null, 4, defaultConstructorMarker6));
        f98544n0 = new a("SYMPTOM_BACKACHE", 35, "Backache", null, R.string.add_event_screen_symptom_backache, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_backache_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_pain_backache, c.f98585a, null, 4, null));
        f98547o0 = new a("SYMPTOM_NAUSEA", 36, "Nausea", null, R.string.add_event_screen_symptom_nausea, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_nausea_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_pain_nousea, c.f98585a, null, 4, null));
        f98550p0 = new a("SYMPTOM_FATIGUE", 37, "Fatigue", null, R.string.add_event_screen_symptom_fatigue, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_fatique_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_pain_fatigue, c.f98585a, null, 4, null));
        DefaultConstructorMarker defaultConstructorMarker7 = null;
        f98553q0 = new a("SYMPTOM_BLOATING", 38, "Bloating", null, R.string.add_event_screen_symptom_bloating, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_bloating_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_pain_bloating, c.f98585a, null, 4, defaultConstructorMarker7));
        f98555r0 = new a("SYMPTOM_CRAVINGS", 39, "Cravings", null, R.string.add_event_screen_symptom_appetite, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_craving_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_pain_craving, c.f98585a, null, 4, defaultConstructorMarker7));
        f98557s0 = new a("SYMPTOM_INSOMNIA", 40, "Insomnia", null, R.string.add_event_screen_symptom_insomnia, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_insomnia_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_pain_insomnia, c.f98585a, null, 4, null));
        f98559t0 = new a("SYMPTOM_CONSTIPATION", 41, "Constipation", null, R.string.add_event_screen_symptom_constipation, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_constipation_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_pain_constipation, c.f98585a, null, 4, null));
        f98561u0 = new a("SYMPTOM_DIARRHEA", 42, "Diarrhea", null, R.string.add_event_screen_symptom_diarrhea, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_diarrhea_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_pain_diarrhea, c.f98585a, null, 4, null));
        DefaultConstructorMarker defaultConstructorMarker8 = null;
        f98563v0 = new a("SYMPTOM_ABDOMINAL_PAIN", 43, "AbdominalPain", null, R.string.add_event_screen_symptom_abdominal_pain, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_abdominal_pain_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_pain_abdominal, c.f98585a, null, 4, defaultConstructorMarker8));
        DefaultConstructorMarker defaultConstructorMarker9 = null;
        f98565w0 = new a("SYMPTOM_PERINEUM_PAIN", 44, "PerineumPain", null, R.string.add_event_screen_symptom_perineum_pain, null, new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_pain_perineum, c.f98585a, null, 4, defaultConstructorMarker8), 8, defaultConstructorMarker9);
        f98567x0 = new a("SYMPTOM_SWELLING", 45, "Swelling", null, R.string.add_event_screen_symptom_swelling, null, new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_pain_swelling, c.f98585a, null, 4, null), 8, null);
        DefaultConstructorMarker defaultConstructorMarker10 = null;
        f98569y0 = new a("SYMPTOM_JOINT_PAIN", 46, "JointPain", null, R.string.add_event_screen_symptom_joint_pain, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_joint_pain_color), null, 16, defaultConstructorMarker10);
        int i18 = 16;
        Float f14 = null;
        TrackerEventSubCategoryDO.b bVar = null;
        f98571z0 = new a("SYMPTOM_LEG_CRAMPS", 47, "LegCramps", f14, R.string.add_event_screen_symptom_leg_cramps, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_leg_cramps_color), bVar, i18, defaultConstructorMarker9);
        A0 = new a("SYMPTOM_MILKY_NIPPLE_DISCHARGE", 48, "MilkyNippleDischarge", null, R.string.add_event_screen_symptom_milky_nipple_discharge, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_milky_color), null, 16, null);
        B0 = new a("SYMPTOM_FREQUENT_URINATION", 49, "FrequentUrination", null, R.string.add_event_screen_symptom_frequent_urination, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_urination_color), null, 16, defaultConstructorMarker10);
        C0 = new a("SYMPTOM_BLEEDING_GUMS", 50, "BleedingGums", f14, R.string.add_event_screen_symptom_bleeding_gums, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_bleeding_gums_color), bVar, i18, defaultConstructorMarker9);
        D0 = new a("SYMPTOM_SLEEPINESS", 51, "Sleepiness", null, R.string.add_event_screen_symptom_sleepiness, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_sleepiness_color), null, 16, null);
        E0 = new a("SYMPTOM_FOOD_AVERSIONS", 52, "FoodAversions", null, R.string.add_event_screen_symptom_food_aversions, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_aversion_color), null, 16, defaultConstructorMarker10);
        F0 = new a("SYMPTOM_DECREASED_APPETITE", 53, "DecreasedAppetite", f14, R.string.add_event_screen_symptom_decreased_appetite, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_decreased_color), bVar, i18, defaultConstructorMarker9);
        G0 = new a("SYMPTOM_INCREASED_APPETITE", 54, "IncreasedAppetiteV2", null, R.string.add_event_screen_symptom_increased_appetite, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_increased_color), null, 16, null);
        H0 = new a("SYMPTOM_HEARTBURN", 55, "Heartburn", null, R.string.add_event_screen_symptom_heartburn, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_heartburn_color), null, 16, defaultConstructorMarker10);
        I0 = new a("SYMPTOM_VOMITING", 56, "Vomiting", f14, R.string.add_event_screen_symptom_vomiting, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_vomiting_color), bVar, i18, defaultConstructorMarker9);
        J0 = new a("SYMPTOM_NORMAL_DIGESTION", 57, "NormalDigestion", null, R.string.add_event_screen_symptom_normal_digestion, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_normal_digestion_color), null, 16, null);
        K0 = new a("SYMPTOM_NORMAL_STOOL", 58, "NormalStool", null, R.string.add_event_screen_symptom_normal_stool, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_normal_stool_color), null, 16, defaultConstructorMarker10);
        L0 = new a("SYMPTOM_HYPERPIGMENTATION", 59, "Hyperpigmentation", f14, R.string.add_event_screen_symptom_hyperpigmentation, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_hyperpigmentation_color), bVar, i18, defaultConstructorMarker9);
        M0 = new a("SYMPTOM_STRETCH_MARKS", 60, "StretchMarks", null, R.string.add_event_screen_symptom_stretch_marks, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_stretch_marks_color), null, 16, null);
        N0 = new a("SYMPTOM_VAGINAL_ITCHING", 61, "VaginalItching", null, R.string.add_event_screen_symptom_vaginal_itching, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_vaginal_itching_color), null, 16, defaultConstructorMarker10);
        O0 = new a("SYMPTOM_VAGINAL_DRYNESS", 62, "VaginalDryness", f14, R.string.add_event_screen_symptom_vaginal_dryness, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_vaginal_dryness_color), bVar, i18, defaultConstructorMarker9);
        P0 = new a("SYMPTOM_HOT_FLASHES", 63, "HotFlashes", null, R.string.add_event_screen_symptom_hot_flashes, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_hot_flashes_color), null, 16, null);
        Q0 = new a("SYMPTOM_NIGHT_SWEATS", 64, "NightSweats", null, R.string.add_event_screen_symptom_night_sweats, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_night_sweats_color), null, 16, defaultConstructorMarker10);
        R0 = new a("SYMPTOM_BRAIN_FOG", 65, "BrainFog", f14, R.string.add_event_screen_symptom_brain_fog, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_brain_fog_color), bVar, i18, defaultConstructorMarker9);
        S0 = new a("SYMPTOM_BURNING_MOUTH", 66, "BurningMouth", null, R.string.add_event_screen_symptom_burning_mouth, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_burning_mouth_color), null, 16, null);
        T0 = new a("SYMPTOM_DIZZINESS", 67, "Dizziness", null, R.string.add_event_screen_symptom_dizziness, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_dizziness_color), null, 16, defaultConstructorMarker10);
        U0 = new a("SYMPTOM_PALPITATIONS", 68, "Palpitations", f14, R.string.add_event_screen_symptom_palpitations, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_palpitations_color), bVar, i18, defaultConstructorMarker9);
        V0 = new a("SYMPTOM_EXHAUSTION", 69, "Exhaustion", null, R.string.add_event_screen_symptom_exhaustion, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_exhaustion_color), null, 16, null);
        W0 = new a("SYMPTOM_BLADDER_LEAKS", 70, "BladderLeaks", null, R.string.add_event_screen_symptom_bladder_leaks, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_bladder_leaks_color), null, 16, defaultConstructorMarker10);
        X0 = new a("SYMPTOM_DRY_EYES", 71, "DryEyes", f14, R.string.add_event_screen_symptom_dry_eyes, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_dry_eyes_color), bVar, i18, defaultConstructorMarker9);
        Y0 = new a("SYMPTOM_DRY_HAIR", 72, "DryHair", null, R.string.add_event_screen_symptom_dry_hair, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_dry_hair_color), null, 16, null);
        Z0 = new a("SYMPTOM_DRY_SKIN", 73, "DrySkin", null, R.string.add_event_screen_symptom_dry_skin, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_dry_skin_color), null, 16, defaultConstructorMarker10);
        f98506a1 = new a("SYMPTOM_HAIR_LOSS", 74, "HairLoss", f14, R.string.add_event_screen_symptom_hair_loss, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_symptoms_hair_loss_color), bVar, i18, defaultConstructorMarker9);
        f98509b1 = new a("FLUID_DRY", 75, "Dry", fValueOf, R.string.add_event_screen_fluid_dry, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_discharge_none_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_fluid_dry, c.f98587c, Integer.valueOf(org.iggymedia.periodtracker.core.tracker.events.ui.R.raw.event_fluid_dry)));
        f98512c1 = new a("FLUID_BLOODY", 76, "Bloody", null, R.string.add_event_screen_fluid_bloody, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_discharge_spotting_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_fluid_bloody, new b.c(org.iggymedia.periodtracker.core.tracker.events.ui.R.color.red2), Integer.valueOf(org.iggymedia.periodtracker.core.tracker.events.ui.R.raw.event_fluid_bloody)));
        f98515d1 = new a("FLUID_STICKY", 77, "Sticky", null, R.string.add_event_screen_fluid_sticky, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_discharge_sticky_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_fluid_sticky, c.f98587c, Integer.valueOf(org.iggymedia.periodtracker.core.tracker.events.ui.R.raw.event_fluid_sticky)));
        f98518e1 = new a("FLUID_CREAMY", 78, "Creamy", null, R.string.add_event_screen_fluid_creamy, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_discharge_creamy_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_fluid_creamy, c.f98587c, Integer.valueOf(org.iggymedia.periodtracker.core.tracker.events.ui.R.raw.event_fluid_creamy)));
        f98521f1 = new a("FLUID_EGG_WHITE", 79, "Eggwhite", null, R.string.add_event_screen_fluid_eggwhite, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_discharge_eggwhite_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_fluid_eggwhite, c.f98587c, Integer.valueOf(org.iggymedia.periodtracker.core.tracker.events.ui.R.raw.event_fluid_eggwhite)));
        f98524g1 = new a("FLUID_WATERY", 80, "Watery", null, R.string.add_event_screen_fluid_watery, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_discharge_watery_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_fluid_watery, c.f98587c, Integer.valueOf(org.iggymedia.periodtracker.core.tracker.events.ui.R.raw.event_fluid_watery)));
        f98527h1 = new a("FLUID_UNUSUAL", 81, "Unusual", null, R.string.add_event_screen_fluid_unusual, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_discharge_unusual_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_fluid_unusual, c.f98587c, Integer.valueOf(org.iggymedia.periodtracker.core.tracker.events.ui.R.raw.event_fluid_unusual)));
        f98530i1 = new a("FLUID_INCREASED", 82, "Increased", null, R.string.add_event_screen_fluid_increased_discharge, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_discharge_increased_color), null);
        f98533j1 = new a("FLUID_GREY", 83, "Grey", null, R.string.add_event_screen_fluid_grey, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_discharge_grey_color), null);
        f98536k1 = new a("FLUID_CLUMPY_WHITE", 84, "ClumpyWhite", null, R.string.add_event_screen_fluid_clumpy_white, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_discharge_clumpy_white_color), null);
        f98539l1 = new a("DISTURBER_TRAVEL", 85, "Travel", null, R.string.add_event_screen_disturber_travel, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_other_travel_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_other_travel, c.f98590f, null, 4, null));
        f98542m1 = new a("DISTURBER_STRESS", 86, "Stress", null, R.string.add_event_screen_disturber_stress, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_other_stress_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_other_stress, c.f98590f, null, 4, null));
        f98545n1 = new a("DISTURBER_DISEASE_OR_TRAUMA", 87, "DiseaseOrTrauma", null, R.string.add_event_screen_disturber_desease, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_other_disease_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_other_sick, c.f98590f, null, 4, null));
        f98548o1 = new a("DISTURBER_ALCOHOL", 88, "Alcohol", null, R.string.add_event_screen_disturber_alcohol, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_other_alcohol_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_other_alcohol, c.f98590f, null, 4, null));
        Float f15 = null;
        TrackerEventSubCategoryDO.b bVar2 = null;
        f98551p1 = new a("DISTURBER_MEDITATION", 89, "Meditation", f15, R.string.add_event_screen_disturber_meditation, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_other_meditation_color), bVar2, i18, defaultConstructorMarker9);
        f98554q1 = new a("DISTURBER_JOURNALING", 90, "Journaling", null, R.string.add_event_screen_disturber_journaling, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_other_journaling_color), null, 16, null);
        DefaultConstructorMarker defaultConstructorMarker11 = null;
        f98556r1 = new a("DISTURBER_BREATHING_EXERCISES", 91, "BreathingExercises", null, R.string.add_event_screen_disturber_breathing_exercises, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_other_breathing_exercises_color), null, 16, defaultConstructorMarker11);
        f98558s1 = new a("DISTURBER_KEGEL_EXERCISES", 92, "KegelExercises", f15, R.string.add_event_screen_disturber_kegel_exercises, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_other_kegel_exercises_color), bVar2, i18, defaultConstructorMarker9);
        f98560t1 = new a("DISTURBER_HORMONAL_THERAPY", 93, "HormonalTherapy", null, R.string.add_event_screen_symptom_hormonal_therapy, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_other_hormonal_therapy_color), null, 16, null);
        f98562u1 = new a("TEMPERATURE_BASAL", 94, "Basal", null, 0, 0 == true ? 1 : 0, null, 30, defaultConstructorMarker11);
        f98564v1 = new a("TEMPERATURE_BODY", 95, "Body", f15, 0, null, bVar2, 30, defaultConstructorMarker9);
        f98566w1 = new a("MENSTRUAL_FLOW_LOW", 96, "MenstrualFlowLow", null, R.string.add_event_screen_menstrual_light, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_flow_light_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_flow_light, c.f98594j, Integer.valueOf(org.iggymedia.periodtracker.core.tracker.events.ui.R.raw.event_flow_light)));
        f98568x1 = new a("MENSTRUAL_FLOW_MEDIUM", 97, "MenstrualFlowMedium", null, R.string.add_event_screen_menstrual_medium, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_flow_medium_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_flow_medium, c.f98594j, Integer.valueOf(org.iggymedia.periodtracker.core.tracker.events.ui.R.raw.event_flow_medium)));
        f98570y1 = new a("MENSTRUAL_FLOW_HIGH", 98, "MenstrualFlowHigh", null, R.string.add_event_screen_menstrual_high, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_flow_heavy_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_flow_heavy, c.f98594j, Integer.valueOf(org.iggymedia.periodtracker.core.tracker.events.ui.R.raw.event_flow_heavy)));
        f98572z1 = new a("MENSTRUAL_FLOW_BLOOD_CLOTS", 99, "MenstrualFlowBloodClots", null, R.string.add_event_screen_menstrual_blood_clots, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_flow_blood_clots_color), null);
        int i19 = 4;
        DefaultConstructorMarker defaultConstructorMarker12 = null;
        Integer num4 = null;
        A1 = new a("SPORT_NO_ACTIVITY", 100, "NoActivity", fValueOf, R.string.trackers_screen_sport_no_activity, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_activity_none_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_sport_no, c.f98586b, num4, i19, defaultConstructorMarker12));
        B1 = new a("SPORT_RUNNING", 101, "Running", null, R.string.trackers_screen_sport_running, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_activity_running_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_sport_running, c.f98586b, num4, i19, defaultConstructorMarker12));
        C1 = new a("SPORT_CYCLING", 102, "Cycling", null, R.string.trackers_screen_sport_cycling, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_activity_cycling_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_sport_cycling, c.f98586b, null, 4, null));
        DefaultConstructorMarker defaultConstructorMarker13 = null;
        D1 = new a("SPORT_GYM", 103, "Gym", null, R.string.trackers_screen_sport_gym, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_activity_gym_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_sport_gym, c.f98586b, null, 4, defaultConstructorMarker13));
        E1 = new a("SPORT_AEROBICS_OR_DANCING", 104, "AerobicsOrDancing", null, R.string.trackers_screen_sport_aerobics, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_activity_aerobics_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_sport_aerobics, c.f98586b, null, 4, defaultConstructorMarker13));
        F1 = new a("SPORT_YOGA", 105, "Yoga", null, R.string.trackers_screen_sport_yoga, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_activity_yoga_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_sport_yoga, c.f98586b, null, 4, null));
        G1 = new a("SPORT_TEAM", 106, "Team", null, R.string.trackers_screen_sport_team, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_activity_team_sport_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_sport_team, c.f98586b, null, 4, null));
        int i24 = 4;
        DefaultConstructorMarker defaultConstructorMarker14 = null;
        Integer num5 = null;
        H1 = new a("SPORT_SWIMMING", 107, "Swimming", null, R.string.trackers_screen_sport_swimming, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_activity_swimming_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_sport_swimming, c.f98586b, num5, i24, defaultConstructorMarker14));
        I1 = new a("SPORT_WALKING", 108, "Walking", null, R.string.trackers_screen_sport_walking, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_activity_walking_color), null, 16, null);
        float fE6 = f.NONE.e();
        J1 = new a("TEST_OVULATION_NONE", 109, null, Float.valueOf(fE6), R.string.add_event_screen_test_none, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_ovulation_none_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_test_ovulation_none, c.f98595k, num5, i24, defaultConstructorMarker14));
        float fE7 = f.POSITIVE.e();
        K1 = new a("TEST_OVULATION_POSITIVE", 110, null, Float.valueOf(fE7), R.string.add_event_screen_ovul_positive_test, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_ovulation_pos_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_test_ovulation_pos, c.f98595k, num5, i24, defaultConstructorMarker14));
        float fE8 = f.NEGATIVE.e();
        L1 = new a("TEST_OVULATION_NEGATIVE", 111, null, Float.valueOf(fE8), R.string.add_event_screen_ovul_negative_test, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_ovulation_neg_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_test_ovulation_neg, c.f98595k, num5, i24, defaultConstructorMarker14));
        M1 = new a("OVULATION_OTHER_METHODS", SdkConfig.SDK_VERSION, "OtherMethods", null, R.string.add_event_screen_ovul_my_method, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_ovulation_my_method_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_test_ovulation_other_methods, c.f98595k, null, 4, null));
        float fE9 = g.NONE.e();
        N1 = new a("TEST_PREGNANCY_NONE", 113, null, Float.valueOf(fE9), R.string.add_event_screen_test_none, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_pregnancy_none_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_test_pregnancy_none, c.f98596l, num5, i24, defaultConstructorMarker14));
        float fE10 = g.POSITIVE.e();
        O1 = new a("TEST_PREGNANCY_POSITIVE", 114, null, Float.valueOf(fE10), R.string.add_event_screen_preg_positive_test, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_pregnancy_pos_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_test_pregnancy_pos, c.f98596l, num5, i24, defaultConstructorMarker14));
        float fE11 = g.NEGATIVE.e();
        P1 = new a("TEST_PREGNANCY_NEGATIVE", 115, null, Float.valueOf(fE11), R.string.add_event_screen_preg_negative_test, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_pregnancy_neg_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_test_pregnancy_neg, c.f98596l, num5, i24, defaultConstructorMarker14));
        float fE12 = g.FAINT_POSITIVE.e();
        Q1 = new a("TEST_PREGNANCY_FAINT_POSITIVE", 116, null, Float.valueOf(fE12), R.string.add_event_screen_preg_faint_positive_test, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_pregnancy_faint_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_test_pregnancy_faint_pos, c.f98596l, num5, i24, defaultConstructorMarker14));
        int i25 = R.string.add_event_screen_tracker_weight;
        int i26 = org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_ic_weight;
        b.C2860b c2860b = b.C2860b.f98579a;
        R1 = new a("LIFESTYLE_WEIGHT", 117, "Weight", null, i25, null, new TrackerEventSubCategoryDO.b(i26, c2860b, null, 4, null), 8, defaultConstructorMarker9);
        int i27 = 4;
        DefaultConstructorMarker defaultConstructorMarker15 = null;
        S1 = new a("LIFESTYLE_SLEEP", 118, "Sleep", null, R.string.add_event_screen_tracker_sleep, null, new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_ic_sleep, c2860b, 0 == true ? 1 : 0, i27, defaultConstructorMarker15), 8, null);
        T1 = new a("LIFESTYLE_NUTRITION", 119, "Nutrition", null, R.string.add_event_screen_tracker_food, null, new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_ic_food, c2860b, 0 == true ? 1 : 0, i27, defaultConstructorMarker15), 8, null);
        U1 = new a("LIFESTYLE_FITNESS_STEPS", 120, "Steps", null, R.string.add_event_screen_tracker_steps, null, new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_ic_pedometer, c2860b, 0 == true ? 1 : 0, i27, defaultConstructorMarker15), 8, null);
        V1 = new a("LIFESTYLE_FITNESS_DISTANCE", 121, "Distance", null, R.string.add_event_screen_tracker_distance, null, new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_ic_distance, c2860b, 0 == true ? 1 : 0, i27, defaultConstructorMarker15), 8, null);
        W1 = new a("LIFESTYLE_SPORT", 122, "Sport", null, R.string.day_screen_sport, null, new TrackerEventSubCategoryDO.b(0, c2860b, 0 == true ? 1 : 0, i27, defaultConstructorMarker15), 8, null);
        X1 = new a("LIFESTYLE_WATER", 123, "Water", null, R.string.add_event_screen_tracker_water, null, new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_ic_water, c2860b, 0 == true ? 1 : 0, i27, defaultConstructorMarker15), 8, null);
        Y1 = new a("PILL_DOSES_IN_TIME", 124, "Pills", null, R.string.medication_dose_in_time, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_contraceptives_taken_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_pill_oc_taken, c.f98593i, null, 4, null));
        Z1 = new a("PILL_DOSES_MISSED", 125, "Pills", null, R.string.medication_dose_missed, new TrackerEventSubCategoryDO.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_contraceptives_yesterday_color), new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_pill_oc_missed, c.f98593i, null, 4, null));
        int i28 = 4;
        DefaultConstructorMarker defaultConstructorMarker16 = null;
        Integer num6 = null;
        f98507a2 = new a("LOCHIA_NONE", 126, "None", fValueOf, R.string.add_event_screen_lochia_none, null, new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_lochia_none, new b.d(org.iggymedia.periodtracker.design.R.color.v2_white_10, org.iggymedia.periodtracker.design.R.color.v2_black_5, org.iggymedia.periodtracker.design.R.color.v2_white_70, org.iggymedia.periodtracker.design.R.color.v2_black_50), num6, i28, defaultConstructorMarker16), 8, null);
        f98510b2 = new a("LOCHIA_RUBRA", 127, "Rubra", 0 == true ? 1 : 0, R.string.add_event_screen_lochia_rubra, null, new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_lochia_rubra, c.f98591g, num6, i28, defaultConstructorMarker16), 8, null);
        int i29 = 4;
        DefaultConstructorMarker defaultConstructorMarker17 = null;
        Integer num7 = null;
        f98513c2 = new a("LOCHIA_SEROSA", Property.TYPE_ARRAY, "Serosa", null, R.string.add_event_screen_lochia_serosa, null, new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_lochia_serosa, c.f98591g, num7, i29, defaultConstructorMarker17), 8, null);
        f98516d2 = new a("LOCHIA_ALBA", 129, "Alba", null, R.string.add_event_screen_lochia_alba, null, new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_lochia_alba, new b.c(org.iggymedia.periodtracker.core.tracker.events.ui.R.color.yellow3), num7, i29, defaultConstructorMarker17), 8, null);
        int i34 = 4;
        Integer num8 = null;
        f98519e2 = new a("BREASTS_NONE", 130, "EverythingIsFine", fValueOf, R.string.add_event_screen_breasts_none, null, new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_breasts_fine, c.f98592h, num8, i34, 0 == true ? 1 : 0), 8, null);
        f98522f2 = new a("BREASTS_BREAST_ENGORGEMENT", 131, "BreastEngorgement", null, R.string.add_event_screen_breasts_breast_engorgement, null, new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_breasts_breast_engorgement, c.f98592h, num8, i34, 0 == true ? 1 : 0), 8, defaultConstructorMarker17);
        f98525g2 = new a("BREASTS_BREAST_LUMP", 132, "BreastLump", null, R.string.add_event_screen_breasts_breast_lump, null, new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_breasts_breast_lamp, c.f98592h, num8, i34, 0 == true ? 1 : 0), 8, 0 == true ? 1 : 0);
        f98528h2 = new a("BREASTS_BREAST_PAIN", 133, "BreastPain", null, R.string.add_event_screen_breasts_breast_pain, null, new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_breasts_breast_pain, c.f98592h, num8, i34, 0 == true ? 1 : 0), 8, null);
        f98531i2 = new a("BREASTS_BREAST_SKIN_REDNESS", 134, "BreastSkinRedness", null, R.string.add_event_screen_breasts_breast_skin_redness, null, new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_breasts_breast_skin_redness, c.f98592h, null, 4, null), 8, 0 == true ? 1 : 0);
        f98534j2 = new a("BREASTS_CRACKED_NIPPLES", 135, "CrackedNipples", null, R.string.add_event_screen_breasts_cracked_nipples, null, new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_breasts_breast_crack, c.f98592h, null, 4, null), 8, 0 == true ? 1 : 0);
        f98537k2 = new a("BREASTS_ATYPICAL_DISCHARGE", 136, "AtypicalDischarge", null, R.string.add_event_screen_breasts_atypical_discharge, null, new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_breasts_breast_atypical_discharge, c.f98592h, null, 4, null), 8, 0 == true ? 1 : 0);
        int i35 = R.string.add_event_screen_swelling_limbs_swelling;
        int i36 = org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_swelling_limbs_swelling;
        b.a aVar = b.a.f98578a;
        f98540l2 = new a("SWELLING_LIMBS", 137, "Limbs", null, i35, null, new TrackerEventSubCategoryDO.b(i36, aVar, null, 4, 0 == true ? 1 : 0), 8, 0 == true ? 1 : 0);
        f98543m2 = new a("SWELLING_FACE", 138, "Face", null, R.string.add_event_screen_swelling_face_swelling, null, new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_swelling_face_swelling, aVar, 0 == true ? 1 : 0, 4, 0 == true ? 1 : 0), 8, null);
        f98546n2 = new a("SWELLING_NASAL_CONGESTION", 139, "NasalCongestion", null, R.string.add_event_screen_swelling_nasal_congestion, null, new TrackerEventSubCategoryDO.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.array.event_swelling_nasal_congestion, aVar, null, 4, null), 8, 0 == true ? 1 : 0);
        a[] aVarArrE = e();
        f98549o2 = aVarArrE;
        f98552p2 = eh.a.a(aVarArrE);
        Companion = new C2859a(null);
    }

    public /* synthetic */ a(String str, int i14, String str2, Float f14, int i15, TrackerEventSubCategoryDO.a aVar, TrackerEventSubCategoryDO.b bVar, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i14, str2, (i16 & 2) != 0 ? null : f14, (i16 & 4) != 0 ? 0 : i15, (i16 & 8) != 0 ? null : aVar, (i16 & 16) != 0 ? null : bVar);
    }

    public static final /* synthetic */ a[] e() {
        return new a[]{E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, f98505a0, f98508b0, f98511c0, f98514d0, f98517e0, f98520f0, f98523g0, f98526h0, f98529i0, f98532j0, f98535k0, f98538l0, f98541m0, f98544n0, f98547o0, f98550p0, f98553q0, f98555r0, f98557s0, f98559t0, f98561u0, f98563v0, f98565w0, f98567x0, f98569y0, f98571z0, A0, B0, C0, D0, E0, F0, G0, H0, I0, J0, K0, L0, M0, N0, O0, P0, Q0, R0, S0, T0, U0, V0, W0, X0, Y0, Z0, f98506a1, f98509b1, f98512c1, f98515d1, f98518e1, f98521f1, f98524g1, f98527h1, f98530i1, f98533j1, f98536k1, f98539l1, f98542m1, f98545n1, f98548o1, f98551p1, f98554q1, f98556r1, f98558s1, f98560t1, f98562u1, f98564v1, f98566w1, f98568x1, f98570y1, f98572z1, A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, K1, L1, M1, N1, O1, P1, Q1, R1, S1, T1, U1, V1, W1, X1, Y1, Z1, f98507a2, f98510b2, f98513c2, f98516d2, f98519e2, f98522f2, f98525g2, f98528h2, f98531i2, f98534j2, f98537k2, f98540l2, f98543m2, f98546n2};
    }

    public static EnumEntries g() {
        return f98552p2;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f98549o2.clone();
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.ui.model.TrackerEventSubCategoryDO
    public TrackerEventSubCategoryDO.b a() {
        return this.f98577w;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.ui.model.TrackerEventSubCategoryDO
    public TrackerEventSubCategoryDO.a getIcon() {
        return this.f98576v;
    }

    public final String j() {
        return this.f98573d;
    }

    public int k() {
        return this.f98575i;
    }

    public final Float l() {
        return this.f98574e;
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.tracker.events.ui.model.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class C2859a {
        public /* synthetic */ C2859a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(String str) {
            str.getClass();
            for (a aVar : a.g()) {
                if (Intrinsics.d(str, aVar.j())) {
                    return aVar;
                }
            }
            return null;
        }

        public final a b(float f14) {
            for (a aVar : a.g()) {
                if (Intrinsics.a(f14, aVar.l())) {
                    return aVar;
                }
            }
            return null;
        }

        public C2859a() {
        }
    }

    public a(String str, int i14, String str2, Float f14, int i15, TrackerEventSubCategoryDO.a aVar, TrackerEventSubCategoryDO.b bVar) {
        super(str, i14);
        this.f98573d = str2;
        this.f98574e = f14;
        this.f98575i = i15;
        this.f98576v = aVar;
        this.f98577w = bVar;
    }
}
