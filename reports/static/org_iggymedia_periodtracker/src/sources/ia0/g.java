package ia0;

import ha0.p;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.tracker.events.common.TrackerEventUtils;
import org.joda.time.DateTime;
import org.joda.time.DateTimeZone;
import s51.i;
import y90.k0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f60866d = y90.g.f169855f | k0.f169982a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TrackerEventUtils f60867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k0 f60868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y90.g f60869c;

    public g(TrackerEventUtils trackerEventUtils, k0 k0Var, y90.g gVar) {
        trackerEventUtils.getClass();
        k0Var.getClass();
        gVar.getClass();
        this.f60867a = trackerEventUtils;
        this.f60868b = k0Var;
        this.f60869c = gVar;
    }

    public final Object a(i iVar, Continuation continuation) {
        if (!this.f60867a.a(iVar)) {
            return Unit.f73266a;
        }
        Integer numA = this.f60868b.a(iVar.d());
        if (numA == null) {
            return Unit.f73266a;
        }
        int iIntValue = numA.intValue();
        DateTime dateTimeC0 = iVar.a().c0(DateTimeZone.m());
        y90.g gVar = this.f60869c;
        dateTimeC0.getClass();
        Object objJ = gVar.j(new y90.g.a.e(dateTimeC0, iIntValue), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    public final Object b(p.c cVar, Continuation continuation) {
        Integer numA = this.f60868b.a(cVar.c());
        if (numA == null) {
            return Unit.f73266a;
        }
        Object objK = this.f60869c.k(new y90.g.b.e(new DateTime(cVar.b()), new DateTime(cVar.a()), numA.intValue()), continuation);
        return objK == ch.c.g() ? objK : Unit.f73266a;
    }
}
