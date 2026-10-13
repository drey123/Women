package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import flo.i18n.uistrings.R;
import java.util.Map;
import org.iggymedia.periodtracker.core.calendar.domain.SemicircleDayState;
import org.iggymedia.periodtracker.core.calendar.domain.model.SemicircleDayColorScheme;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f107583c = u22.b.f150560b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementMapper f107584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u22.b f107585b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f107586a;

        static {
            int[] iArr = new int[SemicircleDayState.b.values().length];
            try {
                iArr[SemicircleDayState.b.SERVER_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SemicircleDayState.b.NO_INTERNET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f107586a = iArr;
        }
    }

    public c2(UiElementMapper uiElementMapper, u22.b bVar) {
        uiElementMapper.getClass();
        bVar.getClass();
        this.f107584a = uiElementMapper;
        this.f107585b = bVar;
    }

    public final CycleBFFDayProducer.BFFDayState a(LocalDate localDate, SemicircleDayState semicircleDayState) {
        localDate.getClass();
        semicircleDayState.getClass();
        if (semicircleDayState instanceof SemicircleDayState.b) {
            return b(localDate, (SemicircleDayState.b) semicircleDayState);
        }
        if (!(semicircleDayState instanceof SemicircleDayState.c)) {
            if (semicircleDayState instanceof SemicircleDayState.a) {
                SemicircleDayState.a aVar = (SemicircleDayState.a) semicircleDayState;
                return new CycleBFFDayProducer.BFFDayState.a(aVar.a().c(), this.f107584a.a(aVar.a().d()), aVar.a().b());
            }
            app.rive.c.a();
            return null;
        }
        Map mapA = this.f107585b.a(localDate, u22.o.LOADING);
        SemicircleDayState.c cVar = (SemicircleDayState.c) semicircleDayState;
        m20.w wVarA = cVar.a();
        SemicircleDayColorScheme semicircleDayColorSchemeC = wVarA != null ? wVarA.c() : null;
        m20.w wVarA2 = cVar.a();
        return new CycleBFFDayProducer.BFFDayState.c(mapA, semicircleDayColorSchemeC, wVarA2 != null ? wVarA2.b() : null);
    }

    public final CycleBFFDayProducer.BFFDayState b(LocalDate localDate, SemicircleDayState.b bVar) {
        int i14 = a.f107586a[bVar.ordinal()];
        if (i14 == 1) {
            return new CycleBFFDayProducer.BFFDayState.b(R.string.home_screen_day_status_error_title, R.string.home_screen_day_status_error_description, R.string.cycle_day_bff_retry_button, org.iggymedia.periodtracker.design.R.raw.error_white, this.f107585b.a(localDate, u22.o.SERVER_ERROR));
        }
        if (i14 == 2) {
            return new CycleBFFDayProducer.BFFDayState.b(R.string.cycle_day_bff_no_internet_error_title, R.string.cycle_day_status_offline_error_message, R.string.cycle_day_bff_retry_button, org.iggymedia.periodtracker.design.R.raw.error_wifi_white, this.f107585b.a(localDate, u22.o.NO_INTERNET));
        }
        app.rive.c.a();
        return null;
    }
}
