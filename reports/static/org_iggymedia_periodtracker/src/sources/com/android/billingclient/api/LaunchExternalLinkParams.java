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
@zzn
public final class LaunchExternalLinkParams {
    private final Uri zza;
    private final int zzb;
    private final int zzc;
    private final int zzd;

    @Nullable
    private final String zze;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @zzn
    @Retention(RetentionPolicy.SOURCE)
    public @interface LaunchMode {

        @zzn
        public static final int CALLER_WILL_LAUNCH_LINK = 2;

        @zzn
        public static final int LAUNCH_IN_EXTERNAL_BROWSER_OR_APP = 1;

        @zzn
        public static final int LAUNCH_MODE_UNSPECIFIED = 0;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @zzn
    @Retention(RetentionPolicy.SOURCE)
    public @interface LinkType {

        @zzo
        public static final int LINK_TO_APP_DOWNLOAD = 2;

        @zzn
        public static final int LINK_TO_DIGITAL_CONTENT_OFFER = 1;

        @zzn
        public static final int LINK_TYPE_UNSPECIFIED = 0;
    }

    public /* synthetic */ LaunchExternalLinkParams(Builder builder, zzea zzeaVar) {
        this.zza = builder.zza;
        this.zzb = builder.zzb;
        this.zzc = builder.zzc;
        this.zzd = builder.zzd;
        this.zze = builder.zze;
    }

    @NonNull
    @zzn
    public static Builder newBuilder() {
        return new Builder(null);
    }

    @zzn
    public int getBillingProgram() {
        return this.zzd;
    }

    @Nullable
    @zze
    public String getExternalTransactionToken() {
        return this.zze;
    }

    @zzn
    public int getLaunchMode() {
        return this.zzb;
    }

    @zzn
    public int getLinkType() {
        return this.zzc;
    }

    @NonNull
    @zzn
    public Uri getLinkUri() {
        return this.zza;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @zzn
    public static final class Builder {
        private Uri zza;
        private int zzb = 0;
        private int zzc = 0;
        private int zzd = 0;

        @Nullable
        private String zze;

        private Builder() {
        }

        @NonNull
        @zzn
        public LaunchExternalLinkParams build() {
            int i14 = this.zzc;
            zzea zzeaVar = null;
            if (i14 == 0) {
                h.a("Link type is required.");
                return null;
            }
            int i15 = this.zzb;
            if (i15 == 0) {
                h.a("Launch mode is required.");
                return null;
            }
            if (i15 != 1 && i14 == 2) {
                h.a("App downloads must launch in an external browser or app.");
                return null;
            }
            int i16 = this.zzd;
            if (i16 == 0) {
                h.a("Billing program is required.");
                return null;
            }
            if (i16 == 5) {
                if (TextUtils.isEmpty(this.zze)) {
                    h.a("External transaction token is required for billing choice with an external link.");
                    return null;
                }
                if (this.zzc != 1) {
                    h.a("Link type must be LINK_TO_DIGITAL_CONTENT_OFFER for billing choice with an external link.");
                    return null;
                }
            }
            Uri uri = this.zza;
            if (uri == null) {
                h.a("URI must be set.");
                return null;
            }
            if (uri.getScheme() != null) {
                return new LaunchExternalLinkParams(this, zzeaVar);
            }
            h.a("URI must have a scheme.");
            return null;
        }

        @NonNull
        @zzn
        public Builder setBillingProgram(int i14) {
            this.zzd = i14;
            return this;
        }

        @NonNull
        @zze
        public Builder setExternalTransactionToken(@NonNull String str) {
            this.zze = str;
            return this;
        }

        @NonNull
        @zzn
        public Builder setLaunchMode(int i14) {
            this.zzb = i14;
            return this;
        }

        @NonNull
        @zzn
        public Builder setLinkType(int i14) {
            this.zzc = i14;
            return this;
        }

        @NonNull
        @zzn
        public Builder setLinkUri(@NonNull Uri uri) {
            this.zza = uri;
            return this;
        }

        public /* synthetic */ Builder(zzea zzeaVar) {
        }
    }
}
