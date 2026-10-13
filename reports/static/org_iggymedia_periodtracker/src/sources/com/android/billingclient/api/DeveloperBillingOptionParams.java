package com.android.billingclient.api;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class DeveloperBillingOptionParams {
    private final Uri zza;
    private final int zzb;
    private final int zzc;

    @Nullable
    private final String zzd;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface LaunchMode {
        public static final int CALLER_WILL_LAUNCH_LINK = 2;
        public static final int LAUNCH_IN_EXTERNAL_BROWSER_OR_APP = 1;
        public static final int LAUNCH_MODE_UNSPECIFIED = 0;
    }

    public /* synthetic */ DeveloperBillingOptionParams(Builder builder, zzdn zzdnVar) {
        this.zza = builder.zza;
        this.zzb = builder.zzb;
        this.zzc = builder.zzc;
        this.zzd = builder.zzd;
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(null);
    }

    public int getBillingProgram() {
        return this.zzc;
    }

    @Nullable
    @zze
    public String getExternalTransactionToken() {
        return this.zzd;
    }

    public int getLaunchMode() {
        return this.zzb;
    }

    @Nullable
    public Uri getLinkUri() {
        return this.zza;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Builder {
        private Uri zza;
        private int zzb = 0;
        private int zzc = 0;

        @Nullable
        private String zzd;

        private Builder() {
        }

        @NonNull
        public DeveloperBillingOptionParams build() {
            int i14 = this.zzc;
            zzdn zzdnVar = null;
            if (i14 == 0) {
                h.a("Billing program is required.");
                return null;
            }
            if (i14 == 5 && this.zza != null && TextUtils.isEmpty(this.zzd)) {
                h.a("External transaction token is required for billing choice with an external link.");
                return null;
            }
            Uri uri = this.zza;
            if (uri == null || uri.getScheme() != null) {
                return new DeveloperBillingOptionParams(this, zzdnVar);
            }
            h.a("URI must have a scheme.");
            return null;
        }

        @NonNull
        public Builder setBillingProgram(int i14) {
            this.zzc = i14;
            return this;
        }

        @NonNull
        @zze
        public Builder setExternalTransactionToken(@Nullable String str) {
            this.zzd = str;
            return this;
        }

        @NonNull
        public Builder setLaunchMode(int i14) {
            this.zzb = i14;
            return this;
        }

        @NonNull
        public Builder setLinkUri(@NonNull Uri uri) {
            this.zza = uri;
            return this;
        }

        public /* synthetic */ Builder(zzdn zzdnVar) {
        }
    }
}
