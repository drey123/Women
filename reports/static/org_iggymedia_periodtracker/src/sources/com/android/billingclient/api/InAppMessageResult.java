package com.android.billingclient.api;

import android.os.Bundle;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.play_billing.q0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class InAppMessageResult {
    private final int zza;

    @Nullable
    private final String zzb;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface InAppMessageResponseCode {
        public static final int NO_ACTION_NEEDED = 0;
        public static final int SUBSCRIPTION_STATUS_UPDATED = 1;
    }

    public InAppMessageResult(int i14, @Nullable String str) {
        this.zza = 0;
        this.zzb = null;
    }

    public static InAppMessageResult zza(Bundle bundle) {
        return bundle == null ? new InAppMessageResult(0, null) : new InAppMessageResult(q0.a(bundle, "InAppMessageResult"), bundle.getString("IN_APP_MESSAGE_PURCHASE_TOKEN"), bundle.getString("IN_APP_MESSAGE_PURCHASE_ID"));
    }

    @Nullable
    public String getPurchaseToken() {
        return this.zzb;
    }

    public int getResponseCode() {
        return this.zza;
    }

    private InAppMessageResult(int i14, @Nullable String str, @Nullable String str2) {
        this.zza = i14;
        this.zzb = str;
    }
}
