package org.iggymedia.periodtracker.core.user.data.model;

import com.google.gson.annotations.SerializedName;
import io.realm.internal.Property;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b%\b\u0086\b\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u00022\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010 \u001a\u0004\b!\u0010\u0014R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b\"\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001a\u001a\u0004\b#\u0010\u001cR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001a\u001a\u0004\b$\u0010\u001cR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001a\u001a\u0004\b%\u0010\u001cR\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001a\u001a\u0004\b&\u0010\u001cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001a\u001a\u0004\b'\u0010\u001cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001a\u001a\u0004\b(\u0010\u001cR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u001a\u001a\u0004\b)\u0010\u001cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u001a\u001a\u0004\b*\u0010\u001c¨\u0006+"}, d2 = {"Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;", "", "", "gdprConsent", "", "gdprConsentClient", "", "gdprConsentClientVersion", "gdprConsentDate", "gdprPrivacyTerms", "gdprProcessingHealthData", "gdprProcessingData", "gdprAcceptThirdParty", "gdprAcceptThirdPartyFirebase", "gdprAcceptThirdPartyTikTok", "gdprAllowContact", "isReadonlyPartner", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "e", "()Ljava/lang/Boolean;", "Ljava/lang/Integer;", "f", "()Ljava/lang/Integer;", "Ljava/lang/String;", "g", "h", "i", "k", "j", "a", "b", "c", "d", "l", "core-user"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class CachedUserAdditionalFieldsJson {

    @SerializedName("gdpr_accept_third_party")
    @Nullable
    private final Boolean gdprAcceptThirdParty;

    @SerializedName("gdpr_accept_third_party_firebase")
    @Nullable
    private final Boolean gdprAcceptThirdPartyFirebase;

    @SerializedName("gdpr_accept_third_party_tiktok")
    @Nullable
    private final Boolean gdprAcceptThirdPartyTikTok;

    @SerializedName("gdpr_allow_contact")
    @Nullable
    private final Boolean gdprAllowContact;

    @SerializedName("gdpr_consent")
    @Nullable
    private final Boolean gdprConsent;

    @SerializedName("gdpr_consent_client")
    @Nullable
    private final Integer gdprConsentClient;

    @SerializedName("gdpr_consent_client_version")
    @Nullable
    private final String gdprConsentClientVersion;

    @SerializedName("gdpr_consent_date")
    @Nullable
    private final String gdprConsentDate;

    @SerializedName("gdpr_privacy_terms")
    @Nullable
    private final Boolean gdprPrivacyTerms;

    @SerializedName("gdpr_processing_data")
    @Nullable
    private final Boolean gdprProcessingData;

    @SerializedName("gdpr_processing_health_data")
    @Nullable
    private final Boolean gdprProcessingHealthData;

    @SerializedName("readonly_partner")
    @Nullable
    private final Boolean isReadonlyPartner;

    public /* synthetic */ CachedUserAdditionalFieldsJson(Boolean bool, Integer num, String str, String str2, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : bool, (i14 & 2) != 0 ? null : num, (i14 & 4) != 0 ? null : str, (i14 & 8) != 0 ? null : str2, (i14 & 16) != 0 ? null : bool2, (i14 & 32) != 0 ? null : bool3, (i14 & 64) != 0 ? null : bool4, (i14 & Property.TYPE_ARRAY) != 0 ? null : bool5, (i14 & Property.TYPE_SET) != 0 ? null : bool6, (i14 & 512) != 0 ? null : bool7, (i14 & 1024) != 0 ? null : bool8, (i14 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? null : bool9);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Boolean getGdprAcceptThirdParty() {
        return this.gdprAcceptThirdParty;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Boolean getGdprAcceptThirdPartyFirebase() {
        return this.gdprAcceptThirdPartyFirebase;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Boolean getGdprAcceptThirdPartyTikTok() {
        return this.gdprAcceptThirdPartyTikTok;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Boolean getGdprAllowContact() {
        return this.gdprAllowContact;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Boolean getGdprConsent() {
        return this.gdprConsent;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CachedUserAdditionalFieldsJson)) {
            return false;
        }
        CachedUserAdditionalFieldsJson cachedUserAdditionalFieldsJson = (CachedUserAdditionalFieldsJson) other;
        return Intrinsics.d(this.gdprConsent, cachedUserAdditionalFieldsJson.gdprConsent) && Intrinsics.d(this.gdprConsentClient, cachedUserAdditionalFieldsJson.gdprConsentClient) && Intrinsics.d(this.gdprConsentClientVersion, cachedUserAdditionalFieldsJson.gdprConsentClientVersion) && Intrinsics.d(this.gdprConsentDate, cachedUserAdditionalFieldsJson.gdprConsentDate) && Intrinsics.d(this.gdprPrivacyTerms, cachedUserAdditionalFieldsJson.gdprPrivacyTerms) && Intrinsics.d(this.gdprProcessingHealthData, cachedUserAdditionalFieldsJson.gdprProcessingHealthData) && Intrinsics.d(this.gdprProcessingData, cachedUserAdditionalFieldsJson.gdprProcessingData) && Intrinsics.d(this.gdprAcceptThirdParty, cachedUserAdditionalFieldsJson.gdprAcceptThirdParty) && Intrinsics.d(this.gdprAcceptThirdPartyFirebase, cachedUserAdditionalFieldsJson.gdprAcceptThirdPartyFirebase) && Intrinsics.d(this.gdprAcceptThirdPartyTikTok, cachedUserAdditionalFieldsJson.gdprAcceptThirdPartyTikTok) && Intrinsics.d(this.gdprAllowContact, cachedUserAdditionalFieldsJson.gdprAllowContact) && Intrinsics.d(this.isReadonlyPartner, cachedUserAdditionalFieldsJson.isReadonlyPartner);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Integer getGdprConsentClient() {
        return this.gdprConsentClient;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getGdprConsentClientVersion() {
        return this.gdprConsentClientVersion;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getGdprConsentDate() {
        return this.gdprConsentDate;
    }

    public int hashCode() {
        Boolean bool = this.gdprConsent;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Integer num = this.gdprConsentClient;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.gdprConsentClientVersion;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.gdprConsentDate;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool2 = this.gdprPrivacyTerms;
        int iHashCode5 = (iHashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.gdprProcessingHealthData;
        int iHashCode6 = (iHashCode5 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.gdprProcessingData;
        int iHashCode7 = (iHashCode6 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.gdprAcceptThirdParty;
        int iHashCode8 = (iHashCode7 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Boolean bool6 = this.gdprAcceptThirdPartyFirebase;
        int iHashCode9 = (iHashCode8 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Boolean bool7 = this.gdprAcceptThirdPartyTikTok;
        int iHashCode10 = (iHashCode9 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
        Boolean bool8 = this.gdprAllowContact;
        int iHashCode11 = (iHashCode10 + (bool8 == null ? 0 : bool8.hashCode())) * 31;
        Boolean bool9 = this.isReadonlyPartner;
        return iHashCode11 + (bool9 != null ? bool9.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Boolean getGdprPrivacyTerms() {
        return this.gdprPrivacyTerms;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final Boolean getGdprProcessingData() {
        return this.gdprProcessingData;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final Boolean getGdprProcessingHealthData() {
        return this.gdprProcessingHealthData;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final Boolean getIsReadonlyPartner() {
        return this.isReadonlyPartner;
    }

    public String toString() {
        return "CachedUserAdditionalFieldsJson(gdprConsent=" + this.gdprConsent + ", gdprConsentClient=" + this.gdprConsentClient + ", gdprConsentClientVersion=" + this.gdprConsentClientVersion + ", gdprConsentDate=" + this.gdprConsentDate + ", gdprPrivacyTerms=" + this.gdprPrivacyTerms + ", gdprProcessingHealthData=" + this.gdprProcessingHealthData + ", gdprProcessingData=" + this.gdprProcessingData + ", gdprAcceptThirdParty=" + this.gdprAcceptThirdParty + ", gdprAcceptThirdPartyFirebase=" + this.gdprAcceptThirdPartyFirebase + ", gdprAcceptThirdPartyTikTok=" + this.gdprAcceptThirdPartyTikTok + ", gdprAllowContact=" + this.gdprAllowContact + ", isReadonlyPartner=" + this.isReadonlyPartner + ")";
    }

    public CachedUserAdditionalFieldsJson(@Nullable Boolean bool, @Nullable Integer num, @Nullable String str, @Nullable String str2, @Nullable Boolean bool2, @Nullable Boolean bool3, @Nullable Boolean bool4, @Nullable Boolean bool5, @Nullable Boolean bool6, @Nullable Boolean bool7, @Nullable Boolean bool8, @Nullable Boolean bool9) {
        this.gdprConsent = bool;
        this.gdprConsentClient = num;
        this.gdprConsentClientVersion = str;
        this.gdprConsentDate = str2;
        this.gdprPrivacyTerms = bool2;
        this.gdprProcessingHealthData = bool3;
        this.gdprProcessingData = bool4;
        this.gdprAcceptThirdParty = bool5;
        this.gdprAcceptThirdPartyFirebase = bool6;
        this.gdprAcceptThirdPartyTikTok = bool7;
        this.gdprAllowContact = bool8;
        this.isReadonlyPartner = bool9;
    }

    public CachedUserAdditionalFieldsJson() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, 4095, null);
    }
}
