package com.appsflyer.internal;

import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@SourceDebugExtension
public final class AFg1cSDK extends AFg1bSDK {

    @NotNull
    private final AFd1zSDK getRevenue;

    public AFg1cSDK(@NotNull AFd1zSDK aFd1zSDK) {
        aFd1zSDK.getClass();
        this.getRevenue = aFd1zSDK;
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final void e(@NotNull AFh1ySDK aFh1ySDK, @NotNull String str, @NotNull Throwable th4, boolean z14, boolean z15, boolean z16, boolean z17) {
        aFh1ySDK.getClass();
        str.getClass();
        th4.getClass();
        if (z16) {
            if (StringsKt.r0(str)) {
                str = "missing label";
            }
            this.getRevenue.afErrorLogForExcManagerOnly().getRevenue(th4, withTag$SDK_prodRelease(str, aFh1ySDK));
        }
    }
}
