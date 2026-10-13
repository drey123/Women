package ia0;

import ha0.p;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.healthconnect.commons.platform.HealthConnectFluidRecordProperty;
import org.iggymedia.periodtracker.core.tracker.events.common.TrackerEventUtils;
import org.joda.time.DateTime;
import org.joda.time.DateTimeZone;
import s51.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f60839d = y90.g.f169855f | org.iggymedia.periodtracker.core.healthconnect.commons.platform.a.f92690a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TrackerEventUtils f60840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.healthconnect.commons.platform.a f60841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y90.g f60842c;

    public a(TrackerEventUtils trackerEventUtils, org.iggymedia.periodtracker.core.healthconnect.commons.platform.a aVar, y90.g gVar) {
        trackerEventUtils.getClass();
        aVar.getClass();
        gVar.getClass();
        this.f60840a = trackerEventUtils;
        this.f60841b = aVar;
        this.f60842c = gVar;
    }

    public final Object a(i iVar, Continuation continuation) {
        y90.g.a bVar;
        if (!this.f60840a.a(iVar)) {
            return Unit.f73266a;
        }
        HealthConnectFluidRecordProperty healthConnectFluidRecordPropertyB = this.f60841b.b(iVar.d());
        if (healthConnectFluidRecordPropertyB == null) {
            return Unit.f73266a;
        }
        DateTime dateTimeC0 = iVar.a().c0(DateTimeZone.m());
        if (healthConnectFluidRecordPropertyB instanceof HealthConnectFluidRecordProperty.a) {
            dateTimeC0.getClass();
            bVar = new y90.g.a.C5414a(dateTimeC0, ((HealthConnectFluidRecordProperty.a) healthConnectFluidRecordPropertyB).a());
        } else {
            if (!(healthConnectFluidRecordPropertyB instanceof HealthConnectFluidRecordProperty.b)) {
                app.rive.c.a();
                return null;
            }
            dateTimeC0.getClass();
            bVar = new y90.g.a.b(dateTimeC0);
        }
        Object objJ = this.f60842c.j(bVar, continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    public final Object b(p.c cVar, Continuation continuation) {
        y90.g.b c5415b;
        HealthConnectFluidRecordProperty healthConnectFluidRecordPropertyB = this.f60841b.b(cVar.c());
        if (healthConnectFluidRecordPropertyB == null) {
            return Unit.f73266a;
        }
        DateTime dateTime = new DateTime(cVar.b());
        DateTime dateTime2 = new DateTime(cVar.a());
        if (healthConnectFluidRecordPropertyB instanceof HealthConnectFluidRecordProperty.a) {
            c5415b = new y90.g.b.a(dateTime, dateTime2, ((HealthConnectFluidRecordProperty.a) healthConnectFluidRecordPropertyB).a());
        } else {
            if (!(healthConnectFluidRecordPropertyB instanceof HealthConnectFluidRecordProperty.b)) {
                app.rive.c.a();
                return null;
            }
            c5415b = new y90.g.b.C5415b(dateTime, dateTime2);
        }
        Object objK = this.f60842c.k(c5415b, continuation);
        return objK == ch.c.g() ? objK : Unit.f73266a;
    }
}
