package gh2;

import java.util.Map;
import kotlin.collections.r0;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.utils.datetime.UniDate;
import org.joda.time.LocalDate;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f52999a = 0;

    public final Map a(Cycle.a aVar) {
        aVar.getClass();
        LocalDate localDateZ = aVar.b().Z(28);
        UniDate.Companion companion = UniDate.INSTANCE;
        localDateZ.getClass();
        return r0.f(v.a("user_next_period_date", new Expression.e(companion.a(localDateZ))));
    }
}
