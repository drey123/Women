package com.android.billingclient.api;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@zzk
public final class EnableBillingProgramParams {
    private final int zza;

    @Nullable
    private final DeveloperProvidedBillingListener zzb;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Builder {
        private int zza;

        @Nullable
        private DeveloperProvidedBillingListener zzb;

        @NonNull
        public EnableBillingProgramParams build() {
            return new EnableBillingProgramParams(this, null);
        }

        @NonNull
        public Builder setBillingProgram(int i14) {
            this.zza = i14;
            return this;
        }

        @NonNull
        public Builder setDeveloperProvidedBillingListener(@Nullable DeveloperProvidedBillingListener developerProvidedBillingListener) {
            this.zzb = developerProvidedBillingListener;
            return this;
        }
    }

    public /* synthetic */ EnableBillingProgramParams(Builder builder, zzdp zzdpVar) {
        this.zza = builder.zza;
        this.zzb = builder.zzb;
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder();
    }

    public int getBillingProgram() {
        return this.zza;
    }

    @Nullable
    public DeveloperProvidedBillingListener getDeveloperProvidedBillingListener() {
        return this.zzb;
    }
}
