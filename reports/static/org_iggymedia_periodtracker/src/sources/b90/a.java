package b90;

import java.text.DateFormat;
import org.iggymedia.periodtracker.core.base.util.VersionProvider;
import org.iggymedia.periodtracker.core.gdpr.domain.CreateInitialUserGdprFieldsUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements CreateInitialUserGdprFieldsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f22548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VersionProvider f22549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DateFormat f22550c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final iv.a f22551d;

    public a(CalendarUtil calendarUtil, VersionProvider versionProvider, DateFormat dateFormat, iv.a aVar) {
        calendarUtil.getClass();
        versionProvider.getClass();
        dateFormat.getClass();
        aVar.getClass();
        this.f22548a = calendarUtil;
        this.f22549b = versionProvider;
        this.f22550c = dateFormat;
        this.f22551d = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.gdpr.domain.CreateInitialUserGdprFieldsUseCase
    public cm1.a a(boolean z14, boolean z15, Boolean bool, Boolean bool2, Boolean bool3) {
        int iA = this.f22551d.a();
        String strB = b();
        String strC = c();
        Boolean bool4 = Boolean.TRUE;
        return new cm1.a(bool4, Integer.valueOf(iA), strB, strC, bool4, bool4, bool3, Boolean.valueOf(z15), bool, bool2, Boolean.valueOf(z14));
    }

    public final String b() {
        VersionProvider versionProvider = this.f22549b;
        return versionProvider.a() + "." + versionProvider.b();
    }

    public final String c() {
        String str = this.f22550c.format(this.f22548a.j());
        str.getClass();
        return str;
    }
}
