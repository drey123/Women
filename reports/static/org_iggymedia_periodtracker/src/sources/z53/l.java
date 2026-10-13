package z53;

import java.util.Date;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.feature.stories.core.StoriesParams;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f173112c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarCurrentTimeProvider f173113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateFormatter f173114b;

    public l(CalendarCurrentTimeProvider calendarCurrentTimeProvider, DateFormatter dateFormatter) {
        calendarCurrentTimeProvider.getClass();
        dateFormatter.getClass();
        this.f173113a = calendarCurrentTimeProvider;
        this.f173114b = dateFormatter;
    }

    public final k a(StoriesParams storiesParams) {
        storiesParams.getClass();
        if (storiesParams instanceof StoriesParams.b) {
            return d((StoriesParams.b) storiesParams);
        }
        if (storiesParams instanceof StoriesParams.a) {
            return c((StoriesParams.a) storiesParams);
        }
        app.rive.c.a();
        return null;
    }

    public final String b(StoriesParams storiesParams) {
        LocalDate localDateB;
        Date dateD0;
        Integer numC = storiesParams.c();
        if (numC == null || numC.intValue() == 0) {
            localDateB = storiesParams.b();
        } else {
            LocalDate localDateB2 = storiesParams.b();
            if (localDateB2 == null) {
                localDateB2 = this.f173113a.P();
            }
            localDateB = localDateB2.Z(numC.intValue());
        }
        if (localDateB == null || (dateD0 = localDateB.d0()) == null) {
            return null;
        }
        return this.f173114b.b(dateD0);
    }

    public final k c(StoriesParams.a aVar) {
        return new k(null, aVar.f(), aVar.i(), aVar.g(), aVar.h(), b(aVar), null, aVar.e(), aVar.d(), 65, null);
    }

    public final k d(StoriesParams.b bVar) {
        return new k(bVar.h(), bVar.g(), bVar.i(), null, null, b(bVar), bVar.f(), bVar.e(), bVar.d(), 24, null);
    }
}
