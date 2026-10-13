package mn3;

import java.util.Date;
import org.iggymedia.periodtracker.core.formatter.domain.interactor.Is24HourFormatUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f80791b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f80792a;

    public b(Is24HourFormatUseCase is24HourFormatUseCase) {
        is24HourFormatUseCase.getClass();
        this.f80792a = is24HourFormatUseCase.get() ? "HH:mm" : "h:mm a";
    }

    public final Text a(Date date) {
        date.getClass();
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.q(new oq0.m.a("d MMMM"), new DateTime(date), false, false, 12, null);
    }

    public final Text b(Date date) {
        date.getClass();
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.q(new oq0.m.a(this.f80792a), new DateTime(date), false, false, 12, null);
    }
}
