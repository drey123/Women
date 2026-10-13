package xq;

import androidx.lifecycle.Lifecycle;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {
    public static final ScreenVisibilitySupplier a(Lifecycle lifecycle) {
        lifecycle.getClass();
        return new f(lifecycle);
    }
}
