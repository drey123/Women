package so3;

import android.icu.util.TimeZone;
import javax.inject.Provider;
import kotlin.Unit;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f2 implements TimeZoneProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f145034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f145035b;

    public f2(Provider provider, CalendarUtil calendarUtil) {
        provider.getClass();
        calendarUtil.getClass();
        this.f145034a = provider;
        this.f145035b = calendarUtil;
    }

    @Override // org.iggymedia.periodtracker.utils.TimeZoneProvider
    public int a() {
        return f();
    }

    @Override // org.iggymedia.periodtracker.utils.TimeZoneProvider
    public String b() {
        String strP = d().p();
        strP.getClass();
        return strP;
    }

    @Override // org.iggymedia.periodtracker.utils.TimeZoneProvider
    public String c() {
        String region;
        String canonicalID = TimeZone.getCanonicalID(b());
        String str = null;
        if (canonicalID != null && (region = TimeZone.getRegion(canonicalID)) != null) {
            if ("001".equals(region)) {
                region = null;
            }
            if (region != null) {
                str = g2.f145040a.f(region) ? region : null;
                if (str == null) {
                    e(region);
                }
            }
        }
        return str;
    }

    @Override // org.iggymedia.periodtracker.utils.TimeZoneProvider
    public DateTimeZone d() {
        Object obj = this.f145034a.get();
        obj.getClass();
        return (DateTimeZone) obj;
    }

    public final void e(String str) {
        re0.f fVarA = dp3.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Unexpected TimeZone region format.", null);
        re0.l lVar = re0.l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("timeZoneId", b());
            jVar.h("timeZoneRegion", str);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unexpected TimeZone region format.", assertionError, jVar.e());
        }
    }

    public final int f() {
        return (int) (((long) d().x(this.f145035b.a())) / 60000);
    }
}
