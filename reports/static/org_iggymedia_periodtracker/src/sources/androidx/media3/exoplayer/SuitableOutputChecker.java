package androidx.media3.exoplayer;

import android.content.Context;
import android.os.Looper;
import androidx.annotation.RestrictTo;
import androidx.media3.common.util.Clock;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public interface SuitableOutputChecker {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Callback {
        void a(boolean z14);
    }

    boolean a();

    void b(Callback callback, Context context, Looper looper, Looper looper2, Clock clock);

    void e();
}
