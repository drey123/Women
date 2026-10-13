package com.appsflyer.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AFh1lSDK extends AFh1mSDK {
    private final boolean equals;
    private final boolean toString;

    public AFh1lSDK(@Nullable String str, @Nullable Boolean bool, @Nullable Boolean bool2) {
        super(str, null, Boolean.valueOf(bool2 != null ? bool2.booleanValue() : false));
        this.toString = bool != null ? bool.booleanValue() : true;
        this.equals = true;
    }

    public AFh1lSDK() {
        this(null, null, null);
    }
}
