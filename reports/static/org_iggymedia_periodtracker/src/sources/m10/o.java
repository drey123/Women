package m10;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.calendar.data.remote.CalendarRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarRemoteApi f78561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k10.i f78562b;

    public o(CalendarRemoteApi calendarRemoteApi, k10.i iVar) {
        calendarRemoteApi.getClass();
        iVar.getClass();
        this.f78561a = calendarRemoteApi;
        this.f78562b = iVar;
    }

    public final Object a(j jVar, Continuation continuation) {
        String strA = this.f78562b.a(jVar.e());
        CalendarRemoteApi calendarRemoteApi = this.f78561a;
        String str = null;
        String str2 = jVar.i() == a.b.ON_DATE ? strA : null;
        if (jVar.i() == a.b.AFTER_DATE) {
            str = strA;
        }
        return calendarRemoteApi.getPrimaryYearlyPage(str2, str, jVar.i() == a.b.BEFORE_DATE ? strA : null, jVar.d(), continuation);
    }
}
