package wo3;

import androidx.lifecycle.CoroutineLiveDataKt;
import kotlinx.coroutines.flow.SharingStarted;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {
    public static final SharingStarted a(SharingStarted.Companion companion) {
        companion.getClass();
        return SharingStarted.Companion.b(companion, CoroutineLiveDataKt.DEFAULT_TIMEOUT, 0L, 2, null);
    }
}
