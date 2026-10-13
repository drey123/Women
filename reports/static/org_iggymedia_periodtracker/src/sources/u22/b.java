package u22;

import java.util.ArrayList;
import java.util.Date;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.joda.time.LocalDate;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f150560b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateFormatter f150561a;

    public b(DateFormatter dateFormatter) {
        dateFormatter.getClass();
        this.f150561a = dateFormatter;
    }

    public final Map a(LocalDate localDate, o oVar) {
        localDate.getClass();
        Pair pairA = v.a("source", "cycle_day");
        DateFormatter dateFormatter = this.f150561a;
        Date dateD0 = localDate.d0();
        dateD0.getClass();
        Map mapM = s0.m(pairA, v.a("date", dateFormatter.b(dateD0)), v.a("state", oVar != null ? oVar.e() : null));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA2 = value != null ? v.a(key, value) : null;
            if (pairA2 != null) {
                arrayList.add(pairA2);
            }
        }
        return s0.w(arrayList);
    }
}
