package k10;

import org.iggymedia.periodtracker.core.calendar.data.model.BackgroundImageDto;
import org.iggymedia.periodtracker.core.calendar.data.model.ImageDto;
import org.iggymedia.periodtracker.core.calendar.data.model.LinearGradientDto;
import org.iggymedia.periodtracker.core.calendar.data.model.RadialGradientDto;
import org.iggymedia.periodtracker.core.calendar.data.model.SemicircleColorSchemeDto;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarColor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f70700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k0 f70701b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v0 f70702c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x0 f70703d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i0 f70704e;

    public d1(w wVar, k0 k0Var, v0 v0Var, x0 x0Var, i0 i0Var) {
        wVar.getClass();
        k0Var.getClass();
        v0Var.getClass();
        x0Var.getClass();
        i0Var.getClass();
        this.f70700a = wVar;
        this.f70701b = k0Var;
        this.f70702c = v0Var;
        this.f70703d = x0Var;
        this.f70704e = i0Var;
    }

    public final m20.v a(SemicircleColorSchemeDto semicircleColorSchemeDto) {
        semicircleColorSchemeDto.getClass();
        org.iggymedia.periodtracker.core.calendar.domain.model.a aVarA = this.f70701b.a(semicircleColorSchemeDto.getMainGradient());
        CalendarColor calendarColorA = this.f70700a.a(semicircleColorSchemeDto.getCoverColor());
        CalendarColor calendarColorA2 = this.f70700a.a(semicircleColorSchemeDto.getToolbarColor());
        CalendarColor calendarColorA3 = this.f70700a.a(semicircleColorSchemeDto.getShadowColor());
        CalendarColor calendarColorA4 = this.f70700a.a(semicircleColorSchemeDto.getButtonTextColor());
        CalendarColor calendarColorA5 = this.f70700a.a(semicircleColorSchemeDto.getButtonColor());
        LinearGradientDto haloGradient = semicircleColorSchemeDto.getHaloGradient();
        org.iggymedia.periodtracker.core.calendar.domain.model.a aVarA2 = haloGradient != null ? this.f70701b.a(haloGradient) : null;
        RadialGradientDto backgroundGradient = semicircleColorSchemeDto.getBackgroundGradient();
        org.iggymedia.periodtracker.core.calendar.domain.model.c cVarA = backgroundGradient != null ? this.f70702c.a(backgroundGradient) : null;
        BackgroundImageDto backgroundImage = semicircleColorSchemeDto.getBackgroundImage();
        m20.b bVarA = backgroundImage != null ? this.f70703d.a(backgroundImage) : null;
        ImageDto backgroundImageBaby = semicircleColorSchemeDto.getBackgroundImageBaby();
        return new m20.v(aVarA, calendarColorA, calendarColorA2, calendarColorA3, calendarColorA4, calendarColorA5, aVarA2, cVarA, bVarA, backgroundImageBaby != null ? this.f70704e.a(backgroundImageBaby) : null);
    }
}
