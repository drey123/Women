package so3;

import java.util.Date;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements CalendarCurrentTimeProvider {
    @Override // org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider
    public LocalDateTime G() {
        LocalDateTime localDateTimeM = LocalDateTime.M();
        localDateTimeM.getClass();
        return localDateTimeM;
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider
    public DateTime N() {
        DateTime dateTimeM0 = DateTime.m0();
        dateTimeM0.getClass();
        return dateTimeM0;
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider
    public LocalDate P() {
        LocalDate localDateU = LocalDate.U();
        localDateU.getClass();
        return localDateU;
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider
    public long a() {
        return N().c();
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider
    public Date j() {
        return new Date();
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider
    public String u() {
        String string = N().toString();
        string.getClass();
        return string;
    }
}
