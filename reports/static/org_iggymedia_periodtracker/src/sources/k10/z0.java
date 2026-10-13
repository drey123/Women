package k10;

import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.calendar.data.model.AdditionalDataDto;
import org.iggymedia.periodtracker.core.calendar.data.model.BabyAdditionalDataDto;
import org.iggymedia.periodtracker.core.calendar.data.model.BabyColorSchemeDto;
import org.iggymedia.periodtracker.core.calendar.data.model.ColorSchemeDto;
import org.iggymedia.periodtracker.core.calendar.data.model.FullScreenHaloColorSchemeDto;
import org.iggymedia.periodtracker.core.calendar.data.model.MascotColorSchemeDto;
import org.iggymedia.periodtracker.core.calendar.data.model.SemicircleColorSchemeDto;
import org.iggymedia.periodtracker.core.calendar.data.model.SemicircleDayColorSchemeSource;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarImage;
import org.iggymedia.periodtracker.core.calendar.domain.model.SemicircleDayColorScheme;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d1 f70826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0 f70827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m0 f70828c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f70829d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b1 f70830e;

    public z0(d1 d1Var, e0 e0Var, m0 m0Var, a aVar, b1 b1Var) {
        d1Var.getClass();
        e0Var.getClass();
        m0Var.getClass();
        aVar.getClass();
        b1Var.getClass();
        this.f70826a = d1Var;
        this.f70827b = e0Var;
        this.f70828c = m0Var;
        this.f70829d = aVar;
        this.f70830e = b1Var;
    }

    public final m20.w a(l10.l lVar) {
        lVar.getClass();
        return new m20.w(lVar.d(), c(lVar.b()), lVar.c(), b(lVar.a()), null, null, 48, null);
    }

    public final CalendarImage b(AdditionalDataDto additionalDataDto) {
        String babyImageUrl;
        BabyAdditionalDataDto babyAdditionalDataDto = additionalDataDto instanceof BabyAdditionalDataDto ? (BabyAdditionalDataDto) additionalDataDto : null;
        if (babyAdditionalDataDto != null && (babyImageUrl = babyAdditionalDataDto.getBabyImageUrl()) != null) {
            if (StringsKt.r0(babyImageUrl)) {
                babyImageUrl = null;
            }
            if (babyImageUrl != null) {
                return new CalendarImage.b(babyImageUrl, null, 2, null);
            }
        }
        return null;
    }

    public final SemicircleDayColorScheme c(SemicircleDayColorSchemeSource semicircleDayColorSchemeSource) {
        if (semicircleDayColorSchemeSource instanceof l10.j) {
            return d(((l10.j) semicircleDayColorSchemeSource).a());
        }
        if (semicircleDayColorSchemeSource instanceof l10.k) {
            return this.f70830e.a(((l10.k) semicircleDayColorSchemeSource).a());
        }
        if (semicircleDayColorSchemeSource == null) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    public final SemicircleDayColorScheme d(ColorSchemeDto colorSchemeDto) {
        if (colorSchemeDto instanceof SemicircleColorSchemeDto) {
            return this.f70826a.a((SemicircleColorSchemeDto) colorSchemeDto);
        }
        if (colorSchemeDto instanceof FullScreenHaloColorSchemeDto) {
            return this.f70827b.a((FullScreenHaloColorSchemeDto) colorSchemeDto);
        }
        if (colorSchemeDto instanceof MascotColorSchemeDto) {
            return this.f70828c.a((MascotColorSchemeDto) colorSchemeDto);
        }
        if (colorSchemeDto instanceof BabyColorSchemeDto) {
            return this.f70829d.a((BabyColorSchemeDto) colorSchemeDto);
        }
        app.rive.c.a();
        return null;
    }
}
