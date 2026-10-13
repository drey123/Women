package b00;

import java.util.Locale;
import org.iggymedia.periodtracker.core.calendar.component.presentation.CalendarComponentViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements CalendarComponentViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a00.b f21816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f21817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f21818c;

    public a(a00.b bVar, e eVar, c cVar) {
        bVar.getClass();
        eVar.getClass();
        cVar.getClass();
        this.f21816a = bVar;
        this.f21817b = eVar;
        this.f21818c = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.presentation.CalendarComponentViewModel
    public e00.b a(int i14, boolean z14, Locale locale) {
        locale.getClass();
        return this.f21818c.a(this.f21816a.d(), i14, z14, locale);
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.presentation.CalendarComponentViewModel
    public e00.a b(Locale locale) {
        locale.getClass();
        return new e00.a(this.f21817b.a(locale), this.f21816a.d(), this.f21816a.a(), this.f21816a.b());
    }
}
