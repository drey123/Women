package com.appsflyer.internal.components.network.http.exceptions;

import androidx.annotation.NonNull;
import com.appsflyer.internal.AFd1eSDK;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class HttpException extends IOException {
    private final AFd1eSDK getMediationNetwork;

    public HttpException(@NonNull Throwable th4, @NonNull AFd1eSDK aFd1eSDK) {
        super(th4.getMessage(), th4);
        this.getMediationNetwork = aFd1eSDK;
    }

    @NonNull
    public AFd1eSDK getMetrics() {
        return this.getMediationNetwork;
    }
}
