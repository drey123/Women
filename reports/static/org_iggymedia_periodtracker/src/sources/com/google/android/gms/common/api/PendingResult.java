package com.google.android.gms.common.api;

import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class PendingResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @KeepForSdk
    public interface StatusListener {
        void a(Status status);
    }

    public abstract void b(StatusListener statusListener);

    public abstract Result c(long j14, TimeUnit timeUnit);
}
