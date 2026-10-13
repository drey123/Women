package fh2;

import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.joda.time.LocalDate;
import org.joda.time.YearMonth;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class w3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f48595c = jh2.j.f69003a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jh2.j f48596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VariablesProvider f48597b;

    public w3(jh2.j jVar, VariablesProvider variablesProvider) {
        jVar.getClass();
        variablesProvider.getClass();
        this.f48596a = jVar;
        this.f48597b = variablesProvider;
    }

    public final void a(int i14) {
        b(new fo0.a(new LocalDate(i14, 1, 1), fo0.b.YEAR));
    }

    public final void b(fo0.a aVar) {
        this.f48597b.b(this.f48596a.d(aVar).c());
    }

    public final void c(YearMonth yearMonth) {
        yearMonth.getClass();
        LocalDate localDateA = yearMonth.A(1);
        localDateA.getClass();
        b(new fo0.a(localDateA, fo0.b.MONTH));
    }
}
