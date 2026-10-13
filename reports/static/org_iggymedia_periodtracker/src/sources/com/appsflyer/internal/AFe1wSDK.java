package com.appsflyer.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFe1wSDK {

    @NotNull
    final String getMediationNetwork;

    @NotNull
    final String getMonetizationNetwork;

    public AFe1wSDK(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.getMediationNetwork = str;
        this.getMonetizationNetwork = str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFe1wSDK)) {
            return false;
        }
        AFe1wSDK aFe1wSDK = (AFe1wSDK) obj;
        return Intrinsics.d(this.getMediationNetwork, aFe1wSDK.getMediationNetwork) && Intrinsics.d(this.getMonetizationNetwork, aFe1wSDK.getMonetizationNetwork);
    }

    public final int hashCode() {
        return (this.getMediationNetwork.hashCode() * 31) + this.getMonetizationNetwork.hashCode();
    }

    @NotNull
    public final String toString() {
        return "HostConfig(prefix=" + this.getMediationNetwork + ", host=" + this.getMonetizationNetwork + ")";
    }
}
