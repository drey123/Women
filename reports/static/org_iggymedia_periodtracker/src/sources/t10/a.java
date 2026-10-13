package t10;

import app.rive.c;
import flo.i18n.uistrings.R;
import kotlin.collections.r0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.calendar.day.info.panel.presentation.model.DayInfoPanelUiState;
import org.iggymedia.periodtracker.core.calendar.dayinfo.domain.model.DayInfoState;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import so3.s;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementSourceFactory f146528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VariablesProvider f146529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineScope f146530c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalendarUtil f146531d;

    /* JADX INFO: renamed from: t10.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class C4775a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f146532a;

        static {
            int[] iArr = new int[ns1.a.values().length];
            try {
                iArr[ns1.a.PERIOD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ns1.a.PREGNANCY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f146532a = iArr;
        }
    }

    public a(UiElementSourceFactory uiElementSourceFactory, VariablesProvider variablesProvider, CoroutineScope coroutineScope, CalendarUtil calendarUtil) {
        uiElementSourceFactory.getClass();
        variablesProvider.getClass();
        coroutineScope.getClass();
        calendarUtil.getClass();
        this.f146528a = uiElementSourceFactory;
        this.f146529b = variablesProvider;
        this.f146530c = coroutineScope;
        this.f146531d = calendarUtil;
    }

    public final Text a(LocalDate localDate) {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(this.f146531d.P().L() == localDate.L() ? R.string.day_info_panel_selected_date_pattern_current_year : R.string.day_info_panel_selected_date_pattern, r0.f(v.a("selectedDate", s.a(localDate))));
    }

    public final DayInfoPanelUiState b(LocalDate localDate, DayInfoState dayInfoState, ns1.a aVar) {
        localDate.getClass();
        dayInfoState.getClass();
        if (dayInfoState instanceof DayInfoState.b) {
            return c(localDate, aVar != null ? f(aVar) : null);
        }
        if (dayInfoState instanceof DayInfoState.c) {
            return d(localDate);
        }
        if (dayInfoState instanceof DayInfoState.a) {
            return e((DayInfoState.a) dayInfoState);
        }
        c.a();
        return null;
    }

    public final DayInfoPanelUiState c(LocalDate localDate, u10.b bVar) {
        return new DayInfoPanelUiState.a(new u10.c(a(localDate), bVar), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.day_info_panel_error_description, new Object[0]));
    }

    public final DayInfoPanelUiState d(LocalDate localDate) {
        return new DayInfoPanelUiState.b(new u10.c(a(localDate), null));
    }

    public final DayInfoPanelUiState e(DayInfoState.a aVar) {
        return new DayInfoPanelUiState.c(this.f146528a.a(aVar.a().a(), this.f146530c, this.f146529b));
    }

    public final u10.b f(ns1.a aVar) {
        int i14 = C4775a.f146532a[aVar.ordinal()];
        if (i14 == 1) {
            return u10.b.f150269v;
        }
        if (i14 == 2) {
            return u10.b.f150270w;
        }
        c.a();
        return null;
    }
}
