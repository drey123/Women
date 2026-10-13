package d20;

import k10.i;
import kotlin.coroutines.Continuation;
import m10.j;
import org.iggymedia.periodtracker.core.calendar.data.remote.CalendarRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarRemoteApi f38283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f38284b;

    public a(CalendarRemoteApi calendarRemoteApi, i iVar) {
        calendarRemoteApi.getClass();
        iVar.getClass();
        this.f38283a = calendarRemoteApi;
        this.f38284b = iVar;
    }

    public final Object a(j jVar, Continuation continuation) {
        String strA = this.f38284b.a(jVar.e());
        CalendarRemoteApi calendarRemoteApi = this.f38283a;
        String str = null;
        String str2 = jVar.i() == m10.a.b.ON_DATE ? strA : null;
        if (jVar.i() == m10.a.b.AFTER_DATE) {
            str = strA;
        }
        return calendarRemoteApi.getDayInfoPage(str2, str, jVar.i() == m10.a.b.BEFORE_DATE ? strA : null, jVar.d(), continuation);
    }
}
