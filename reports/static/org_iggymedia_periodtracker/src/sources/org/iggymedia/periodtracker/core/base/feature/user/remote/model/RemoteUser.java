package org.iggymedia.periodtracker.core.base.feature.user.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import io.realm.internal.Property;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001:\u0001%BY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u001a\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u001b\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u001c\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u001d\u0010\u0011R\u001a\u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0018\u001a\u0004\b\u001e\u0010\u0011R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001f\u001a\u0004\b \u0010\u0013R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0018\u001a\u0004\b!\u0010\u0011R\u001a\u0010\r\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\"\u001a\u0004\b#\u0010$¨\u0006&"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;", "", "", "id", "username", "email", "password", "name", "photoFileId", "", "sourceClient", "sourceClientVersion", "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser$AdditionalFieldsJson;", "additionalFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser$AdditionalFieldsJson;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "getUsername", "b", "getPassword", "d", "getPhotoFileId", "I", "getSourceClient", "getSourceClientVersion", "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser$AdditionalFieldsJson;", "a", "()Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser$AdditionalFieldsJson;", "AdditionalFieldsJson", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class RemoteUser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f89426a = 0;

    @SerializedName("additional_fields")
    @NotNull
    private final AdditionalFieldsJson additionalFields;

    @SerializedName("email")
    @Nullable
    private final String email;

    @SerializedName("id")
    @NotNull
    private final String id;

    @SerializedName("name")
    @Nullable
    private final String name;

    @SerializedName("password")
    @Nullable
    private final String password;

    @SerializedName("photo_file_id")
    @NotNull
    private final String photoFileId;

    @SerializedName("source_client")
    private final int sourceClient;

    @SerializedName("source_client_version")
    @NotNull
    private final String sourceClientVersion;

    @SerializedName("username")
    @Nullable
    private final String username;

    public RemoteUser(@NotNull String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @NotNull String str6, int i14, @NotNull String str7, @NotNull AdditionalFieldsJson additionalFieldsJson) {
        str.getClass();
        str6.getClass();
        str7.getClass();
        additionalFieldsJson.getClass();
        this.id = str;
        this.username = str2;
        this.email = str3;
        this.password = str4;
        this.name = str5;
        this.photoFileId = str6;
        this.sourceClient = i14;
        this.sourceClientVersion = str7;
        this.additionalFields = additionalFieldsJson;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AdditionalFieldsJson getAdditionalFields() {
        return this.additionalFields;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RemoteUser)) {
            return false;
        }
        RemoteUser remoteUser = (RemoteUser) other;
        return Intrinsics.d(this.id, remoteUser.id) && Intrinsics.d(this.username, remoteUser.username) && Intrinsics.d(this.email, remoteUser.email) && Intrinsics.d(this.password, remoteUser.password) && Intrinsics.d(this.name, remoteUser.name) && Intrinsics.d(this.photoFileId, remoteUser.photoFileId) && this.sourceClient == remoteUser.sourceClient && Intrinsics.d(this.sourceClientVersion, remoteUser.sourceClientVersion) && Intrinsics.d(this.additionalFields, remoteUser.additionalFields);
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.username;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.email;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.password;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.name;
        return ((((((((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.photoFileId.hashCode()) * 31) + Integer.hashCode(this.sourceClient)) * 31) + this.sourceClientVersion.hashCode()) * 31) + this.additionalFields.hashCode();
    }

    public String toString() {
        return "RemoteUser(id=" + this.id + ", username=" + this.username + ", email=" + this.email + ", password=" + this.password + ", name=" + this.name + ", photoFileId=" + this.photoFileId + ", sourceClient=" + this.sourceClient + ", sourceClientVersion=" + this.sourceClientVersion + ", additionalFields=" + this.additionalFields + ")";
    }

    public /* synthetic */ RemoteUser(String str, String str2, String str3, String str4, String str5, String str6, int i14, String str7, AdditionalFieldsJson additionalFieldsJson, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, (i15 & 32) != 0 ? "" : str6, i14, str7, additionalFieldsJson);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b%\b\u0087\b\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u00022\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010 \u001a\u0004\b!\u0010\u0014R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b\"\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001a\u001a\u0004\b#\u0010\u001cR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001a\u001a\u0004\b$\u0010\u001cR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001a\u001a\u0004\b%\u0010\u001cR\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001a\u001a\u0004\b&\u0010\u001cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001a\u001a\u0004\b'\u0010\u001cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001a\u001a\u0004\b(\u0010\u001cR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u001a\u001a\u0004\b)\u0010\u001cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u001a\u001a\u0004\b*\u0010\u001c¨\u0006+"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser$AdditionalFieldsJson;", "", "", "gdprConsent", "", "gdprConsentClient", "", "gdprConsentClientVersion", "gdprConsentDate", "gdprPrivacyTerms", "gdprProcessingHealthData", "gdprProcessingData", "gdprAcceptThirdParty", "gdprAcceptThirdPartyFirebase", "gdprAllowContact", "isReadonlyPartner", "gdprAcceptThirdPartyTikTok", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "e", "()Ljava/lang/Boolean;", "Ljava/lang/Integer;", "f", "()Ljava/lang/Integer;", "Ljava/lang/String;", "g", "h", "i", "k", "j", "a", "b", "d", "l", "c", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class AdditionalFieldsJson {

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

        public /* synthetic */ AdditionalFieldsJson(Boolean bool, Integer num, String str, String str2, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, int i14, DefaultConstructorMarker defaultConstructorMarker) {
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
            if (!(other instanceof AdditionalFieldsJson)) {
                return false;
            }
            AdditionalFieldsJson additionalFieldsJson = (AdditionalFieldsJson) other;
            return Intrinsics.d(this.gdprConsent, additionalFieldsJson.gdprConsent) && Intrinsics.d(this.gdprConsentClient, additionalFieldsJson.gdprConsentClient) && Intrinsics.d(this.gdprConsentClientVersion, additionalFieldsJson.gdprConsentClientVersion) && Intrinsics.d(this.gdprConsentDate, additionalFieldsJson.gdprConsentDate) && Intrinsics.d(this.gdprPrivacyTerms, additionalFieldsJson.gdprPrivacyTerms) && Intrinsics.d(this.gdprProcessingHealthData, additionalFieldsJson.gdprProcessingHealthData) && Intrinsics.d(this.gdprProcessingData, additionalFieldsJson.gdprProcessingData) && Intrinsics.d(this.gdprAcceptThirdParty, additionalFieldsJson.gdprAcceptThirdParty) && Intrinsics.d(this.gdprAcceptThirdPartyFirebase, additionalFieldsJson.gdprAcceptThirdPartyFirebase) && Intrinsics.d(this.gdprAllowContact, additionalFieldsJson.gdprAllowContact) && Intrinsics.d(this.isReadonlyPartner, additionalFieldsJson.isReadonlyPartner) && Intrinsics.d(this.gdprAcceptThirdPartyTikTok, additionalFieldsJson.gdprAcceptThirdPartyTikTok);
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
            Boolean bool7 = this.gdprAllowContact;
            int iHashCode10 = (iHashCode9 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
            Boolean bool8 = this.isReadonlyPartner;
            int iHashCode11 = (iHashCode10 + (bool8 == null ? 0 : bool8.hashCode())) * 31;
            Boolean bool9 = this.gdprAcceptThirdPartyTikTok;
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
            return "AdditionalFieldsJson(gdprConsent=" + this.gdprConsent + ", gdprConsentClient=" + this.gdprConsentClient + ", gdprConsentClientVersion=" + this.gdprConsentClientVersion + ", gdprConsentDate=" + this.gdprConsentDate + ", gdprPrivacyTerms=" + this.gdprPrivacyTerms + ", gdprProcessingHealthData=" + this.gdprProcessingHealthData + ", gdprProcessingData=" + this.gdprProcessingData + ", gdprAcceptThirdParty=" + this.gdprAcceptThirdParty + ", gdprAcceptThirdPartyFirebase=" + this.gdprAcceptThirdPartyFirebase + ", gdprAllowContact=" + this.gdprAllowContact + ", isReadonlyPartner=" + this.isReadonlyPartner + ", gdprAcceptThirdPartyTikTok=" + this.gdprAcceptThirdPartyTikTok + ")";
        }

        public AdditionalFieldsJson(@Nullable Boolean bool, @Nullable Integer num, @Nullable String str, @Nullable String str2, @Nullable Boolean bool2, @Nullable Boolean bool3, @Nullable Boolean bool4, @Nullable Boolean bool5, @Nullable Boolean bool6, @Nullable Boolean bool7, @Nullable Boolean bool8, @Nullable Boolean bool9) {
            this.gdprConsent = bool;
            this.gdprConsentClient = num;
            this.gdprConsentClientVersion = str;
            this.gdprConsentDate = str2;
            this.gdprPrivacyTerms = bool2;
            this.gdprProcessingHealthData = bool3;
            this.gdprProcessingData = bool4;
            this.gdprAcceptThirdParty = bool5;
            this.gdprAcceptThirdPartyFirebase = bool6;
            this.gdprAllowContact = bool7;
            this.isReadonlyPartner = bool8;
            this.gdprAcceptThirdPartyTikTok = bool9;
        }

        public AdditionalFieldsJson() {
            this(null, null, null, null, null, null, null, null, null, null, null, null, 4095, null);
        }
    }
}
