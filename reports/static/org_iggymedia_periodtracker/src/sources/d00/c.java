package d00;

import oq0.m;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f37829c = m.a.f87489c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m.a f37830a = new m.a("MMMM");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m.a f37831b = new m.a("MMM yyyy");

    public final Text a(LocalDate localDate, boolean z14) {
        localDate.getClass();
        m.a aVar = z14 ? this.f37830a : this.f37831b;
        DateTime dateTimeE0 = localDate.e0();
        dateTimeE0.getClass();
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.q(aVar, dateTimeE0, false, false, 12, null);
    }
}
