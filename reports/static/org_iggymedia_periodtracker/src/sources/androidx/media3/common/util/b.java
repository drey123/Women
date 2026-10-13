package androidx.media3.common.util;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Executor f11337a;

    public static synchronized Executor a() {
        try {
            if (f11337a == null) {
                f11337a = n0.W0("ExoPlayer:BackgroundExecutor");
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return f11337a;
    }
}
