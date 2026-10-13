package o70;

import io.sentry.Sentry;
import java.util.Arrays;
import java.util.Map;
import org.iggymedia.periodtracker.core.featureconfig.domain.analytics.ExperimentsDiffCalculator;
import r70.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f85741b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExperimentsDiffCalculator f85742a;

    public a(ExperimentsDiffCalculator experimentsDiffCalculator) {
        experimentsDiffCalculator.getClass();
        this.f85742a = experimentsDiffCalculator;
    }

    public final void a(i0 i0Var) {
        i0Var.getClass();
        c(this.f85742a.a(i0Var));
    }

    public final void b(Map map) {
        map.getClass();
        c(map);
    }

    public final void c(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Sentry.I(String.format("exp_%s", Arrays.copyOf(new Object[]{str}, 1)), (String) entry.getValue());
        }
    }
}
