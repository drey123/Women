package com.android.billingclient.api;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Locale;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@zze
public final class GetBillingChoiceInfoParams {
    private final int billingProgram;

    @NonNull
    private final String playBillingChoiceImageLayout;

    @Nullable
    private final Locale userLocale;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface ImageLayout {

        @NonNull
        public static final String RECTANGULAR_FOUR_BY_ONE = "RECTANGULAR_FOUR_BY_ONE";

        @NonNull
        public static final String RECTANGULAR_THREE_BY_ONE = "RECTANGULAR_THREE_BY_ONE";

        @NonNull
        public static final String RECTANGULAR_TWO_BY_TWO = "RECTANGULAR_TWO_BY_TWO";
    }

    private GetBillingChoiceInfoParams(Builder builder) {
        this.userLocale = builder.zza;
        this.billingProgram = builder.zzb;
        this.playBillingChoiceImageLayout = builder.zzc;
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(null);
    }

    public int getBillingProgram() {
        return this.billingProgram;
    }

    @NonNull
    public String getPlayBillingChoiceImageLayout() {
        return this.playBillingChoiceImageLayout;
    }

    @Nullable
    public Locale getUserLocale() {
        return this.userLocale;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Builder {

        @Nullable
        private Locale zza;
        private int zzb = 0;

        @NonNull
        private String zzc;

        private Builder() {
        }

        @NonNull
        public GetBillingChoiceInfoParams build() {
            if (this.zzb != 5) {
                h.a("Only billing choice is allowed for this API.");
                return null;
            }
            if (this.zzc != null) {
                return new GetBillingChoiceInfoParams(this);
            }
            h.a("Play Billing choice image layout is required.");
            return null;
        }

        @NonNull
        public Builder setBillingProgram(int i14) {
            this.zzb = i14;
            return this;
        }

        @NonNull
        public Builder setPlayBillingChoiceImageLayout(@NonNull String str) {
            this.zzc = str;
            return this;
        }

        @NonNull
        public Builder setUserLocale(@Nullable Locale locale) {
            this.zza = locale;
            return this;
        }

        public /* synthetic */ Builder(zzdw zzdwVar) {
        }
    }
}
