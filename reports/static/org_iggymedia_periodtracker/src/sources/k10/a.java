package k10;

import org.iggymedia.periodtracker.core.calendar.data.model.BabyColorSchemeDto;
import org.iggymedia.periodtracker.core.calendar.data.model.BackgroundImageDto;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarColor;
import org.iggymedia.periodtracker.design.GradientToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f70670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j1 f70671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s0 f70672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x0 f70673d;

    public a(w wVar, j1 j1Var, s0 s0Var, x0 x0Var) {
        wVar.getClass();
        j1Var.getClass();
        s0Var.getClass();
        x0Var.getClass();
        this.f70670a = wVar;
        this.f70671b = j1Var;
        this.f70672c = s0Var;
        this.f70673d = x0Var;
    }

    public final m20.a a(BabyColorSchemeDto babyColorSchemeDto) {
        babyColorSchemeDto.getClass();
        u0 u0VarA = this.f70672c.a(babyColorSchemeDto.getPredictionAnimations());
        CalendarColor calendarColorA = this.f70670a.a(babyColorSchemeDto.getToolbarColor());
        GradientToken gradientTokenB = this.f70671b.b(babyColorSchemeDto.getFullscreenBackgroundGradient());
        GradientToken gradientTokenB2 = this.f70671b.b(babyColorSchemeDto.getBackgroundGradient());
        BackgroundImageDto backgroundImage = babyColorSchemeDto.getBackgroundImage();
        return new m20.a(calendarColorA, gradientTokenB, this.f70671b.b(babyColorSchemeDto.getPredictionAnimationCircleGradient()), this.f70671b.a(babyColorSchemeDto.getPredictionAnimationBackgroundColor()), u0VarA.a(), u0VarA.b(), gradientTokenB2, backgroundImage != null ? this.f70673d.a(backgroundImage) : null);
    }
}
