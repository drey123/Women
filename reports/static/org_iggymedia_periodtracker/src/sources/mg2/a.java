package mg2;

import java.util.ArrayList;
import java.util.Map;
import kh2.o;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.feature.onboarding.data.remote.model.RemoteTagJson;
import org.iggymedia.periodtracker.feature.onboarding.data.remote.model.RemoteUserProfileAttributesJson;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f80140d = iv.a.f66350c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f80141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateFormatter f80142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final iv.a f80143c;

    public a(CalendarUtil calendarUtil, DateFormatter dateFormatter, iv.a aVar) {
        calendarUtil.getClass();
        dateFormatter.getClass();
        aVar.getClass();
        this.f80141a = calendarUtil;
        this.f80142b = dateFormatter;
        this.f80143c = aVar;
    }

    public final RemoteUserProfileAttributesJson a(o oVar) {
        oVar.getClass();
        String strB = this.f80142b.b(this.f80141a.j());
        String strB2 = oVar.b();
        int iA = this.f80143c.a();
        String strB3 = this.f80143c.b();
        String strA = oVar.a();
        Map mapC = oVar.c();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapC.entrySet()) {
            arrayList.add(new RemoteTagJson((String) entry.getKey(), ((Boolean) entry.getValue()).booleanValue()));
        }
        return new RemoteUserProfileAttributesJson(strB2, iA, strB3, strB, strA, arrayList);
    }
}
