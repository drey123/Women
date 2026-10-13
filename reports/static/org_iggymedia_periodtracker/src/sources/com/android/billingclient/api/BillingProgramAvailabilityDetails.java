package com.android.billingclient.api;

import androidx.annotation.Nullable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class BillingProgramAvailabilityDetails {
    private final int zza;

    @Nullable
    private final BillingChoiceAvailabilityDetails zzb;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @zze
    public static final class BillingChoiceAvailabilityDetails {
        private final int choiceScreenType;
        private final boolean isExternalLinkAvailable;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @zze
        @Retention(RetentionPolicy.SOURCE)
        public @interface ChoiceScreenType {
            public static final int DEVELOPER_RENDERED = 1;
            public static final int GOOGLE_RENDERED = 2;
            public static final int UNSPECIFIED = 0;
        }

        public BillingChoiceAvailabilityDetails(int i14, boolean z14) {
            this.choiceScreenType = i14;
            this.isExternalLinkAvailable = z14;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BillingChoiceAvailabilityDetails)) {
                return false;
            }
            BillingChoiceAvailabilityDetails billingChoiceAvailabilityDetails = (BillingChoiceAvailabilityDetails) obj;
            return this.choiceScreenType == billingChoiceAvailabilityDetails.choiceScreenType && this.isExternalLinkAvailable == billingChoiceAvailabilityDetails.isExternalLinkAvailable;
        }

        public int getChoiceScreenType() {
            return this.choiceScreenType;
        }

        public int hashCode() {
            return Objects.hash(Integer.valueOf(this.choiceScreenType), Boolean.valueOf(this.isExternalLinkAvailable));
        }

        public boolean isExternalLinkAvailable() {
            return this.isExternalLinkAvailable;
        }
    }

    public BillingProgramAvailabilityDetails(int i14) {
        this.zza = i14;
        this.zzb = null;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BillingProgramAvailabilityDetails)) {
            return false;
        }
        BillingProgramAvailabilityDetails billingProgramAvailabilityDetails = (BillingProgramAvailabilityDetails) obj;
        return this.zza == billingProgramAvailabilityDetails.zza && Objects.equals(this.zzb, billingProgramAvailabilityDetails.zzb);
    }

    @Nullable
    @zze
    public BillingChoiceAvailabilityDetails getBillingChoiceAvailabilityDetails() {
        return this.zzb;
    }

    public int getBillingProgram() {
        return this.zza;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.zza), this.zzb);
    }

    public BillingProgramAvailabilityDetails(int i14, @Nullable BillingChoiceAvailabilityDetails billingChoiceAvailabilityDetails) {
        this.zza = 5;
        this.zzb = billingChoiceAvailabilityDetails;
    }
}
