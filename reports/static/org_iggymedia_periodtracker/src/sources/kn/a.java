package kn;

import java.util.concurrent.atomic.AtomicLong;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.joda.time.LocalTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kx.c f73099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f73100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicLong f73101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f73102d;

    public a(kx.c cVar, long j14) {
        cVar.getClass();
        this.f73099a = cVar;
        this.f73100b = j14;
        this.f73101c = new AtomicLong(0L);
        String string = LocalTime.E().toString();
        string.getClass();
        this.f73102d = string;
    }

    public final void a(long j14) {
        long jZ = kotlin.time.a.Z(this.f73100b, (int) (j14 - this.f73101c.get()));
        re0.f fVarA = ym.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("session", this.f73099a.a());
            jVar.m("startTimestamp", this.f73102d);
            jVar.m("count", String.valueOf(j14));
            jVar.m("durationSinceLastNonDropped", kotlin.time.a.e0(jZ));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Attempt to save session chunk is ignored due to backpressure", null, jVar.e());
        }
    }

    public final void b(long j14) {
        this.f73101c.set(j14);
    }

    public /* synthetic */ a(kx.c cVar, long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, j14);
    }
}
