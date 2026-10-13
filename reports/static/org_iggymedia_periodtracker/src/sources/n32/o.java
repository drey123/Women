package n32;

import java.util.Date;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f82239b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateFormatter f82240a;

    public o(DateFormatter dateFormatter) {
        dateFormatter.getClass();
        this.f82240a = dateFormatter;
    }

    public final Map a(LocalDate localDate, Map map) {
        localDate.getClass();
        Pair pairA = xg.v.a("item_type", "symptom_indicator");
        DateFormatter dateFormatter = this.f82240a;
        Date dateD0 = localDate.d0();
        dateD0.getClass();
        Map mapM = s0.m(pairA, xg.v.a("day_id", dateFormatter.b(dateD0)));
        if (map == null) {
            map = s0.i();
        }
        return s0.r(mapM, map);
    }
}
