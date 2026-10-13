package qi1;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class m implements ScreenVisibilitySupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final re0.f f133724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f133725b;

    public m(re0.f fVar) {
        fVar.getClass();
        this.f133724a = fVar;
        this.f133725b = new AtomicBoolean(false);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier
    public Flow a() {
        b();
        return kk.g.D();
    }

    public final void b() {
        if (this.f133725b.compareAndSet(false, true)) {
            re0.f.c(this.f133724a, "Cannot subscribe to screen visibility because ScreenVisibilitySupplier is not provided", null, 2, null);
        }
    }
}
