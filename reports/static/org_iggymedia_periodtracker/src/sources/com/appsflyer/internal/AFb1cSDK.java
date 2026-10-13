package com.appsflyer.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFb1cSDK {

    @NotNull
    public final String getMediationNetwork;
    public final int getMonetizationNetwork;

    public AFb1cSDK(int i14, @NotNull String str) {
        str.getClass();
        this.getMonetizationNetwork = i14;
        this.getMediationNetwork = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFb1cSDK)) {
            return false;
        }
        AFb1cSDK aFb1cSDK = (AFb1cSDK) obj;
        return this.getMonetizationNetwork == aFb1cSDK.getMonetizationNetwork && Intrinsics.d(this.getMediationNetwork, aFb1cSDK.getMediationNetwork);
    }

    public final int hashCode() {
        return (Integer.hashCode(this.getMonetizationNetwork) * 31) + this.getMediationNetwork.hashCode();
    }

    @NotNull
    public final String toString() {
        return "AppSetIdModel(scope=" + this.getMonetizationNetwork + ", id=" + this.getMediationNetwork + ")";
    }
}
