package eq0;

import android.app.Application;
import java.time.DateTimeException;
import java.time.ZoneId;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.joda.time.DateTime;
import org.joda.time.DateTimeZone;
import org.joda.time.LocalDate;
import org.joda.time.LocalDateTime;
import r70.m2;
import re0.j;
import re0.l;
import s70.a1;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f46162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimeZoneProvider f46163b;

    public h(GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase, TimeZoneProvider timeZoneProvider) {
        getOrDefaultFeatureConfigUseCase.getClass();
        timeZoneProvider.getClass();
        this.f46162a = getOrDefaultFeatureConfigUseCase;
        this.f46163b = timeZoneProvider;
    }

    public static /* synthetic */ void f(h hVar, String str, String str2, Throwable th4, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            th4 = null;
        }
        hVar.e(str, str2, th4);
    }

    public static final Map g(String str) {
        return s0.m(v.a("timezoneId", str), v.a("jodaProvider", DateTimeZone.B().getClass().getName()), v.a("processName", Application.getProcessName()), v.a("javaRecognizesTimezone", String.valueOf(ZoneId.getAvailableZoneIds().contains(str))));
    }

    public static final Map h(Set set, String str) {
        return s0.m(v.a("jodaAvailableZonesCount", Integer.valueOf(set.size())), v.a("jodaContainsTimezone", Boolean.valueOf(set.contains(str))), v.a("jodaDefaultTimezone", DateTimeZone.m().p()), v.a("javaDefaultTimezone", TimeZone.getDefault().getID()));
    }

    public final boolean c() {
        return ((m2) this.f46162a.a(a1.f142892a)).a();
    }

    public final DateTimeZone d(String str, long j14) {
        if (!c()) {
            return this.f46163b.d();
        }
        if (str == null || StringsKt.r0(str)) {
            return this.f46163b.d();
        }
        DateTimeZone zone = DateTimeZone.B().getZone(str);
        if (zone != null) {
            return zone;
        }
        f(this, str, "Unknown Joda timezone id, using Java 8 Zones", null, 4, null);
        try {
            TimeZone timeZone = TimeZone.getTimeZone(ZoneId.of(str));
            try {
                DateTimeZone dateTimeZoneJ = DateTimeZone.j(timeZone);
                dateTimeZoneJ.getClass();
                return dateTimeZoneJ;
            } catch (IllegalArgumentException e14) {
                e(str, "Unknown timezone id, using FixedDateTimeZone", e14);
                DateTimeZone dateTimeZoneH = DateTimeZone.h(timeZone.getOffset(j14));
                dateTimeZoneH.getClass();
                return dateTimeZoneH;
            }
        } catch (DateTimeException e15) {
            e(str, "Unknown timezone id, using device zone", e15);
            return this.f46163b.d();
        }
    }

    public final void e(final String str, String str2, Throwable th4) {
        final Set setK = DateTimeZone.k();
        re0.f fVarA = kq0.a.a(re0.d.f138190b);
        l lVar = l.WARN;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.n(new Function0() { // from class: eq0.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return h.g(str);
                }
            });
            jVar.i(new Function0() { // from class: eq0.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return h.h(setK, str);
                }
            });
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, str2, th4, jVar.e());
        }
    }

    public final DateTime i(long j14, String str) {
        return new DateTime(j14, d(str, j14));
    }

    public final DateTime j(Long l14, String str) {
        if (l14 != null) {
            return new DateTime(l14.longValue(), d(str, l14.longValue()));
        }
        return null;
    }

    public final LocalDate k(long j14, String str) {
        return new LocalDate(j14, d(str, j14));
    }

    public final LocalDate l(Long l14, String str) {
        if (l14 != null) {
            return new LocalDate(l14.longValue(), d(str, l14.longValue()));
        }
        return null;
    }

    public final LocalDateTime m(long j14, String str) {
        return new LocalDateTime(j14, d(str, j14));
    }
}
