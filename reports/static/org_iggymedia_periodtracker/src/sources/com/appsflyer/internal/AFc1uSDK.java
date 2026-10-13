package com.appsflyer.internal;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFc1uSDK {

    @NotNull
    final List<AFc1vSDK> getRevenue;

    public AFc1uSDK(@NotNull List<AFc1vSDK> list) {
        list.getClass();
        this.getRevenue = list;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AFc1uSDK) && Intrinsics.d(this.getRevenue, ((AFc1uSDK) obj).getRevenue);
    }

    public final int hashCode() {
        return this.getRevenue.hashCode();
    }

    @NotNull
    public final String toString() {
        return "StorageConfig(typeEntries=" + this.getRevenue + ")";
    }
}
