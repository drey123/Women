package gh2;

import java.util.Map;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.utils.datetime.UniDate;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f52993b = nh2.d.f83250b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nh2.d f52994a;

    public f(nh2.d dVar) {
        dVar.getClass();
        this.f52994a = dVar;
    }

    public final Map a(Cycle.a aVar) {
        aVar.getClass();
        nh2.c cVarA = this.f52994a.a(aVar);
        if (cVarA == null) {
            return s0.i();
        }
        UniDate.Companion companion = UniDate.INSTANCE;
        return s0.m(v.a("user_fertile_window_start_date", new Expression.e(companion.a(cVarA.c()))), v.a("user_fertile_window_end_date", new Expression.e(companion.a(cVarA.b()))));
    }
}
