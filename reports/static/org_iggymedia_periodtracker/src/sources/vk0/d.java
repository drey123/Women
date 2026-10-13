package vk0;

import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final t60.j.a a(LocalDate localDate, t60.n nVar) {
        localDate.getClass();
        nVar.getClass();
        for (t60.i iVar : nVar.d()) {
            if (iVar instanceof t60.x) {
                return localDate.compareTo(((t60.x) iVar).c()) > 0 ? t60.j.a.AFTER_HIGH_PROBABILITY_PERIOD_INTERVAL : t60.j.a.UNSPECIFIED;
            }
        }
        return t60.j.a.UNSPECIFIED;
    }
}
