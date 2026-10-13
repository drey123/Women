package v90;

import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataPointsSourceReader;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import y90.q0;
import y90.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f156867f = y90.o.f170001b | ua0.c.f151548e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f156868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ua0.c f156869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y90.o f156870c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalendarUtil f156871d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ItemStore f156872e;

    public a(SharedPreferenceApi sharedPreferenceApi, ua0.c cVar, y90.o oVar, CalendarUtil calendarUtil, ItemStore itemStore) {
        sharedPreferenceApi.getClass();
        cVar.getClass();
        oVar.getClass();
        calendarUtil.getClass();
        itemStore.getClass();
        this.f156868a = sharedPreferenceApi;
        this.f156869b = cVar;
        this.f156870c = oVar;
        this.f156871d = calendarUtil;
        this.f156872e = itemStore;
    }

    public final DataPointsSourceReader a(q0 q0Var) {
        q0Var.getClass();
        u90.a aVar = new u90.a(this.f156868a, this.f156872e, q0Var.e());
        return new y90.f(q0Var.d(), c(q0Var, aVar), b(q0Var, aVar), aVar, this.f156871d, q0Var.c(), q0Var.a());
    }

    public final y90.c b(q0 q0Var, u90.a aVar) {
        return new y90.c(this.f156869b, aVar, q0Var.b(), this.f156870c);
    }

    public final z c(q0 q0Var, u90.a aVar) {
        return new z(this.f156869b, this.f156870c, this.f156871d, aVar, q0Var.b());
    }
}
