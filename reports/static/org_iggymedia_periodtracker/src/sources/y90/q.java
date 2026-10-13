package y90;

import java.time.Instant;
import java.time.ZoneOffset;
import java.util.TimeZone;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.joda.time.DateTime;
import org.joda.time.DateTimeZone;
import org.joda.time.LocalDate;
import r70.m2;
import s70.a1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f170015c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f170016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimeZoneProvider f170017b;

    public q(GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase, TimeZoneProvider timeZoneProvider) {
        getOrDefaultFeatureConfigUseCase.getClass();
        timeZoneProvider.getClass();
        this.f170016a = getOrDefaultFeatureConfigUseCase;
        this.f170017b = timeZoneProvider;
    }

    public final boolean a() {
        return ((m2) this.f170016a.a(a1.f142892a)).a();
    }

    public final DateTimeZone b(ZoneOffset zoneOffset) {
        if (!a() || zoneOffset == null) {
            return this.f170017b.d();
        }
        DateTimeZone dateTimeZoneJ = DateTimeZone.j(TimeZone.getTimeZone(zoneOffset));
        dateTimeZoneJ.getClass();
        return dateTimeZoneJ;
    }

    public final DateTime c(Instant instant, ZoneOffset zoneOffset) {
        instant.getClass();
        return new DateTime(instant.toEpochMilli(), b(zoneOffset));
    }

    public final LocalDate d(Instant instant, ZoneOffset zoneOffset) {
        instant.getClass();
        return new LocalDate(instant.toEpochMilli(), b(zoneOffset));
    }
}
