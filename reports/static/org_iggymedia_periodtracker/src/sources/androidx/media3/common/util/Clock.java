package androidx.media3.common.util;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface Clock {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Clock f11250a = new d0();

    long a();

    long b();

    long c();

    long d();

    void e();

    HandlerWrapper f(Looper looper, Handler.Callback callback);
}
