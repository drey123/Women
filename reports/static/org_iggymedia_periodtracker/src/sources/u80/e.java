package u80;

import java.util.Date;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.formatter.domain.interactor.Is24HourFormatUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements DateFormatter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateFormatter f151297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateFormatter f151298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f151299c;

    public e(DateFormatter dateFormatter, DateFormatter dateFormatter2, Is24HourFormatUseCase is24HourFormatUseCase) {
        dateFormatter.getClass();
        dateFormatter2.getClass();
        is24HourFormatUseCase.getClass();
        this.f151297a = dateFormatter;
        this.f151298b = dateFormatter2;
        this.f151299c = is24HourFormatUseCase.get();
    }

    @Override // org.iggymedia.periodtracker.core.formatter.date.DateFormatter
    public Date a(String str) {
        str.getClass();
        boolean z14 = this.f151299c;
        if (z14) {
            return this.f151297a.a(str);
        }
        if (!z14) {
            return this.f151298b.a(str);
        }
        app.rive.c.a();
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.formatter.date.DateFormatter
    public String b(Date date) {
        date.getClass();
        boolean z14 = this.f151299c;
        if (z14) {
            return this.f151297a.b(date);
        }
        if (!z14) {
            return this.f151298b.b(date);
        }
        app.rive.c.a();
        return null;
    }
}
