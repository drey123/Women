package androidx.work;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface ForegroundUpdater {
    ListenableFuture a(Context context, UUID uuid, l lVar);
}
