package x80;

import org.iggymedia.periodtracker.core.formatter.duration.DurationFormatter;
import org.joda.time.Duration;
import org.joda.time.PeriodType;
import org.joda.time.format.PeriodFormatterBuilder;
import org.joda.time.format.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements DurationFormatter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f164216a;

    public a() {
        j jVarW = new PeriodFormatterBuilder().u(2).b().k(":").v().e().k(":").g().k(":").i().w();
        jVarW.getClass();
        this.f164216a = jVarW;
    }

    @Override // org.iggymedia.periodtracker.core.formatter.duration.DurationFormatter
    public String a(long j14) {
        String strI = this.f164216a.i(new Duration(j14).j().Y(PeriodType.a()));
        strI.getClass();
        return strI;
    }
}
