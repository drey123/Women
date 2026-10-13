package com.appsflyer.internal;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface AFg1wSDK {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class AFa1uSDK {
        final float getMediationNetwork;

        @Nullable
        final String getRevenue;

        public AFa1uSDK(float f14, @Nullable String str) {
            this.getMediationNetwork = f14;
            this.getRevenue = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AFa1uSDK)) {
                return false;
            }
            AFa1uSDK aFa1uSDK = (AFa1uSDK) obj;
            return Float.compare(this.getMediationNetwork, aFa1uSDK.getMediationNetwork) == 0 && Intrinsics.d(this.getRevenue, aFa1uSDK.getRevenue);
        }

        public final int hashCode() {
            int iHashCode = Float.hashCode(this.getMediationNetwork) * 31;
            String str = this.getRevenue;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            return "BatteryData(level=" + this.getMediationNetwork + ", charging=" + this.getRevenue + ")";
        }
    }

    @NotNull
    AFa1uSDK getMediationNetwork(@NotNull Context context);
}
