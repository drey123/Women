package org.iggymedia.periodtracker.core.installation.remote.model;

import com.google.gson.annotations.SerializedName;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0080\b\u0018\u00002\u00020\u0001B£\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001e\u001a\u0004\b \u0010\u0017R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b!\u0010\u0017R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b\"\u0010\u0017R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001e\u001a\u0004\b#\u0010\u0017R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001e\u001a\u0004\b$\u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001e\u001a\u0004\b%\u0010\u0017R\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010&\u001a\u0004\b'\u0010\u0019R\u001a\u0010\f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001e\u001a\u0004\b(\u0010\u0017R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001e\u001a\u0004\b)\u0010\u0017R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001e\u001a\u0004\b*\u0010\u0017R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u001e\u001a\u0004\b+\u0010\u0017R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u001e\u001a\u0004\b,\u0010\u0017R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u001e\u001a\u0004\b-\u0010\u0017R(\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010.\u001a\u0004\b/\u00100¨\u00061"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/remote/model/RemoteInstallationInfo;", "", "", "installationId", "deviceClass", "deviceModel", "deviceType", "deviceId", "carrier", "androidOsVersion", "", "sourceClient", "sourceClientVersion", "language", "localeId", "timeZone", "deviceToken", "advertisingId", "", "additionalFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getInstallationId", "getDeviceClass", "getDeviceModel", "getDeviceType", "getDeviceId", "getCarrier", "getAndroidOsVersion", "I", "getSourceClient", "getSourceClientVersion", "getLanguage", "getLocaleId", "getTimeZone", "getDeviceToken", "getAdvertisingId", "Ljava/util/Map;", "getAdditionalFields", "()Ljava/util/Map;", "core-installation"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class RemoteInstallationInfo {

    @SerializedName("additional_fields")
    @NotNull
    private final Map<String, Object> additionalFields;

    @SerializedName("android_ads_id")
    @Nullable
    private final String advertisingId;

    @SerializedName("os_ver")
    @Nullable
    private final String androidOsVersion;

    @SerializedName("carrier")
    @Nullable
    private final String carrier;

    @SerializedName("device_class")
    @Nullable
    private final String deviceClass;

    @SerializedName("device_id")
    @Nullable
    private final String deviceId;

    @SerializedName("device_model")
    @Nullable
    private final String deviceModel;

    @SerializedName("device_token")
    @Nullable
    private final String deviceToken;

    @SerializedName("device_type")
    @Nullable
    private final String deviceType;

    @SerializedName("id")
    @NotNull
    private final String installationId;

    @SerializedName("lang")
    @Nullable
    private final String language;

    @SerializedName("locale_id")
    @Nullable
    private final String localeId;

    @SerializedName("source_client")
    private final int sourceClient;

    @SerializedName("source_client_version")
    @NotNull
    private final String sourceClientVersion;

    @SerializedName("time_zone")
    @Nullable
    private final String timeZone;

    public RemoteInstallationInfo(@NotNull String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, int i14, @NotNull String str8, @Nullable String str9, @Nullable String str10, @Nullable String str11, @Nullable String str12, @Nullable String str13, @NotNull Map<String, ? extends Object> map) {
        str.getClass();
        str8.getClass();
        map.getClass();
        this.installationId = str;
        this.deviceClass = str2;
        this.deviceModel = str3;
        this.deviceType = str4;
        this.deviceId = str5;
        this.carrier = str6;
        this.androidOsVersion = str7;
        this.sourceClient = i14;
        this.sourceClientVersion = str8;
        this.language = str9;
        this.localeId = str10;
        this.timeZone = str11;
        this.deviceToken = str12;
        this.advertisingId = str13;
        this.additionalFields = map;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RemoteInstallationInfo)) {
            return false;
        }
        RemoteInstallationInfo remoteInstallationInfo = (RemoteInstallationInfo) other;
        return Intrinsics.d(this.installationId, remoteInstallationInfo.installationId) && Intrinsics.d(this.deviceClass, remoteInstallationInfo.deviceClass) && Intrinsics.d(this.deviceModel, remoteInstallationInfo.deviceModel) && Intrinsics.d(this.deviceType, remoteInstallationInfo.deviceType) && Intrinsics.d(this.deviceId, remoteInstallationInfo.deviceId) && Intrinsics.d(this.carrier, remoteInstallationInfo.carrier) && Intrinsics.d(this.androidOsVersion, remoteInstallationInfo.androidOsVersion) && this.sourceClient == remoteInstallationInfo.sourceClient && Intrinsics.d(this.sourceClientVersion, remoteInstallationInfo.sourceClientVersion) && Intrinsics.d(this.language, remoteInstallationInfo.language) && Intrinsics.d(this.localeId, remoteInstallationInfo.localeId) && Intrinsics.d(this.timeZone, remoteInstallationInfo.timeZone) && Intrinsics.d(this.deviceToken, remoteInstallationInfo.deviceToken) && Intrinsics.d(this.advertisingId, remoteInstallationInfo.advertisingId) && Intrinsics.d(this.additionalFields, remoteInstallationInfo.additionalFields);
    }

    public int hashCode() {
        int iHashCode = this.installationId.hashCode() * 31;
        String str = this.deviceClass;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.deviceModel;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.deviceType;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.deviceId;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.carrier;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.androidOsVersion;
        int iHashCode7 = (((((iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31) + Integer.hashCode(this.sourceClient)) * 31) + this.sourceClientVersion.hashCode()) * 31;
        String str7 = this.language;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.localeId;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.timeZone;
        int iHashCode10 = (iHashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.deviceToken;
        int iHashCode11 = (iHashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.advertisingId;
        return ((iHashCode11 + (str11 != null ? str11.hashCode() : 0)) * 31) + this.additionalFields.hashCode();
    }

    public String toString() {
        return "RemoteInstallationInfo(installationId=" + this.installationId + ", deviceClass=" + this.deviceClass + ", deviceModel=" + this.deviceModel + ", deviceType=" + this.deviceType + ", deviceId=" + this.deviceId + ", carrier=" + this.carrier + ", androidOsVersion=" + this.androidOsVersion + ", sourceClient=" + this.sourceClient + ", sourceClientVersion=" + this.sourceClientVersion + ", language=" + this.language + ", localeId=" + this.localeId + ", timeZone=" + this.timeZone + ", deviceToken=" + this.deviceToken + ", advertisingId=" + this.advertisingId + ", additionalFields=" + this.additionalFields + ")";
    }
}
