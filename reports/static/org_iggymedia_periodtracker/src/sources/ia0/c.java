package ia0;

import ha0.p;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.tracker.events.common.TrackerEventUtils;
import org.joda.time.DateTime;
import org.joda.time.DateTimeZone;
import s51.i;
import y90.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f60846d = y90.g.f169855f | g0.f169966a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TrackerEventUtils f60847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g0 f60848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y90.g f60849c;

    public c(TrackerEventUtils trackerEventUtils, g0 g0Var, y90.g gVar) {
        trackerEventUtils.getClass();
        g0Var.getClass();
        gVar.getClass();
        this.f60847a = trackerEventUtils;
        this.f60848b = g0Var;
        this.f60849c = gVar;
    }

    public final Object a(i iVar, Continuation continuation) {
        if (!this.f60847a.a(iVar)) {
            return Unit.f73266a;
        }
        Integer numB = this.f60848b.b(iVar.d());
        if (numB == null) {
            return Unit.f73266a;
        }
        int iIntValue = numB.intValue();
        DateTime dateTimeC0 = iVar.a().c0(DateTimeZone.m());
        y90.g gVar = this.f60849c;
        dateTimeC0.getClass();
        Object objJ = gVar.j(new y90.g.a.c(dateTimeC0, iIntValue), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    public final Object b(p.c cVar, Continuation continuation) {
        Integer numB = this.f60848b.b(cVar.c());
        if (numB == null) {
            return Unit.f73266a;
        }
        Object objK = this.f60849c.k(new y90.g.b.c(new DateTime(cVar.b()), new DateTime(cVar.a()), numB.intValue()), continuation);
        return objK == ch.c.g() ? objK : Unit.f73266a;
    }
}
