package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import io.realm.internal.Property;
import java.util.List;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.GradientToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayImageDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f107648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final GradientToken.b f107649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final GradientToken.b f107650c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final GradientToken.b f107651d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final GradientToken.b f107652e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final GradientToken.b f107653f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ColorToken f107654g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ColorToken f107655h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ColorToken f107656i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ColorToken.b f107657j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final GradientToken.b f107658k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final GradientToken.b f107659l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final CycleDayImageDO f107660m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final pn2.a.c f107661n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final CycleDayBackgroundViewModel.f f107662o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final CycleDayBackgroundViewModel.c f107663p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final CycleDayBackgroundViewModel.e f107664q;

    static {
        GradientToken.b bVar = GradientToken.b.ExperimentHomePagePeriod;
        GradientToken.b bVar2 = GradientToken.b.ExperimentHomeHalo1Period;
        GradientToken.b bVar3 = GradientToken.b.ExperimentHomeHalo2Period;
        GradientToken.b bVar4 = GradientToken.b.ExperimentHomeCirclePeriod;
        ColorToken.Companion companion = ColorToken.INSTANCE;
        n1 n1Var = new n1(bVar, bVar2, bVar3, bVar2, bVar4, companion.y(), companion.l0(), companion.I0(), null, Property.TYPE_SET, null);
        GradientToken.b bVar5 = GradientToken.b.ExperimentHomePageOvulation;
        GradientToken.b bVar6 = GradientToken.b.ExperimentHomeHalo1Ovulation;
        n1 n1Var2 = new n1(bVar5, bVar6, GradientToken.b.ExperimentHomeHalo2Ovulation, bVar6, GradientToken.b.ExperimentHomeCircleOvulation, companion.x(), companion.u0(), companion.I0(), null, Property.TYPE_SET, null);
        GradientToken.b bVar7 = GradientToken.b.ExperimentHomePageDelay;
        GradientToken.b bVar8 = GradientToken.b.ExperimentHomeHalo1Delay;
        n1 n1Var3 = new n1(bVar7, bVar8, GradientToken.b.ExperimentHomeHalo2Delay, bVar8, GradientToken.b.ExperimentHomeCircleDelay, companion.O0(), companion.t0(), companion.I0(), null, Property.TYPE_SET, null);
        GradientToken.b bVar9 = GradientToken.b.ExperimentHomePagePregnancy;
        GradientToken.b bVar10 = GradientToken.b.ExperimentHomeHalo1Pregnancy;
        GradientToken.b bVar11 = GradientToken.b.ExperimentHomeHalo2Pregnancy;
        GradientToken.b bVar12 = GradientToken.b.ExperimentHomeCirclePregnancy;
        ColorToken colorTokenS = companion.S();
        ColorToken colorTokenL0 = companion.l0();
        ColorToken colorTokenI0 = companion.I0();
        GradientToken.b bVar13 = GradientToken.b.ExperimentHomePageSpotlightPregnancy;
        n1 n1Var4 = new n1(bVar9, bVar10, bVar11, bVar10, bVar12, colorTokenS, colorTokenL0, colorTokenI0, bVar13);
        GradientToken.b bVar14 = GradientToken.b.ExperimentHomePageUsual;
        GradientToken.b bVar15 = GradientToken.b.ExperimentHomeHalo1Usual;
        GradientToken.b bVar16 = GradientToken.b.ExperimentHomeHalo2Usual;
        GradientToken.b bVar17 = GradientToken.b.ExperimentHomeCircleUsual;
        f107648a = kotlin.collections.w.r(n1Var, n1Var2, n1Var3, n1Var4, new n1(bVar14, bVar15, bVar16, bVar15, bVar17, companion.S(), companion.l0(), companion.I0(), null, Property.TYPE_SET, null));
        f107649b = bVar14;
        f107650c = bVar15;
        f107651d = bVar16;
        f107652e = bVar15;
        f107653f = bVar17;
        ColorToken colorTokenS2 = companion.S();
        f107654g = colorTokenS2;
        ColorToken colorTokenL1 = companion.l0();
        f107655h = colorTokenL1;
        ColorToken colorTokenI1 = companion.I0();
        f107656i = colorTokenI1;
        ColorToken.b bVar18 = ColorToken.b.ExperimentBatteryBackgroundUsual;
        f107657j = bVar18;
        GradientToken.b bVar19 = GradientToken.b.ExperimentBatteryGradientUsual;
        f107658k = bVar19;
        f107659l = bVar13;
        f107660m = CycleDayImageDO.a.a(CycleDayImageDO.a.b(oq0.d.f87474a.a(R.drawable.womb_layer_light)));
        pn2.a.c cVarI = pn2.e.a().i();
        f107661n = cVarI;
        f107662o = new CycleDayBackgroundViewModel.f(cVarI.a().a(), cVarI.a().g(), cVarI.a().c(), cVarI.a().b(), cVarI.a().e(), cVarI.a().d(), cVarI.a().f());
        f107663p = new CycleDayBackgroundViewModel.c(cVarI.a().a(), cVarI.a().g(), bVar14, bVar17, colorTokenS2, colorTokenL1, colorTokenI1, bVar15, bVar16, bVar15);
        f107664q = new CycleDayBackgroundViewModel.e(cVarI.a().a(), cVarI.a().g(), bVar18, bVar19);
    }

    public static final CycleDayBackgroundViewModel.f a() {
        return f107662o;
    }

    public static final GradientToken.b b() {
        return f107651d;
    }

    public static final GradientToken.b c() {
        return f107652e;
    }

    public static final GradientToken.b d() {
        return f107650c;
    }

    public static final GradientToken.b e() {
        return f107649b;
    }

    public static final CycleDayBackgroundViewModel.c f() {
        return f107663p;
    }

    public static final CycleDayBackgroundViewModel.e g() {
        return f107664q;
    }

    public static final GradientToken.b h() {
        return f107658k;
    }

    public static final ColorToken.b i() {
        return f107657j;
    }

    public static final ColorToken j() {
        return f107654g;
    }

    public static final GradientToken.b k() {
        return f107653f;
    }

    public static final ColorToken l() {
        return f107655h;
    }

    public static final ColorToken m() {
        return f107656i;
    }

    public static final GradientToken.b n() {
        return f107659l;
    }

    public static final CycleDayImageDO o() {
        return f107660m;
    }
}
