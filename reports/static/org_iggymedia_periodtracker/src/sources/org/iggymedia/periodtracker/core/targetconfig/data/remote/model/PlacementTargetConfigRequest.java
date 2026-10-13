package org.iggymedia.periodtracker.core.targetconfig.data.remote.model;

import com.appsflyer.AdRevenueScheme;
import com.tiktok.util.TTConst;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.g1;
import zk.p2;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b5\b\u0081\b\u0018\u0000 Y2\u00020\u0001:\u0002ZYB\u0085\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0013\u0010\u0014B¥\u0001\b\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0013\u0010\u0018J'\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b'\u0010(R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010)\u0012\u0004\b+\u0010,\u001a\u0004\b*\u0010\"R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010)\u0012\u0004\b/\u0010,\u001a\u0004\b.\u0010\"R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b0\u0010)\u0012\u0004\b2\u0010,\u001a\u0004\b1\u0010\"R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b3\u00104\u0012\u0004\b6\u0010,\u001a\u0004\b5\u0010$R \u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u0010)\u0012\u0004\b9\u0010,\u001a\u0004\b8\u0010\"R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b:\u0010)\u0012\u0004\b<\u0010,\u001a\u0004\b;\u0010\"R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b=\u0010>\u0012\u0004\bA\u0010,\u001a\u0004\b?\u0010@R \u0010\f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bB\u0010)\u0012\u0004\bD\u0010,\u001a\u0004\bC\u0010\"R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bE\u0010)\u0012\u0004\bG\u0010,\u001a\u0004\bF\u0010\"R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bH\u0010I\u0012\u0004\bL\u0010,\u001a\u0004\bJ\u0010KR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bM\u0010)\u0012\u0004\bO\u0010,\u001a\u0004\bN\u0010\"R \u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bP\u0010)\u0012\u0004\bR\u0010,\u001a\u0004\bQ\u0010\"R \u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bS\u0010)\u0012\u0004\bU\u0010,\u001a\u0004\bT\u0010\"R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bV\u0010)\u0012\u0004\bX\u0010,\u001a\u0004\bW\u0010\"¨\u0006["}, d2 = {"Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest;", "", "", "from", "fromId", TTConst.TRACK_TYPE, "", "clientId", "clientVersion", "installationId", "", "installationTime", "userId", "usageMode", "userAge", "installReferrer", "language", AdRevenueScheme.COUNTRY, "marketCurrency", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "a", "(Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getFrom", "getFrom$annotations", "()V", "b", "getFromId", "getFromId$annotations", "c", "getType", "getType$annotations", "d", "I", "getClientId", "getClientId$annotations", "e", "getClientVersion", "getClientVersion$annotations", "f", "getInstallationId", "getInstallationId$annotations", "g", "Ljava/lang/Long;", "getInstallationTime", "()Ljava/lang/Long;", "getInstallationTime$annotations", "h", "getUserId", "getUserId$annotations", "i", "getUsageMode", "getUsageMode$annotations", "j", "Ljava/lang/Integer;", "getUserAge", "()Ljava/lang/Integer;", "getUserAge$annotations", "k", "getInstallReferrer", "getInstallReferrer$annotations", "l", "getLanguage", "getLanguage$annotations", "m", "getCountry", "getCountry$annotations", "n", "getMarketCurrency", "getMarketCurrency$annotations", "Companion", "$serializer", "core-target-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class PlacementTargetConfigRequest {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String from;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String fromId;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String type;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final int clientId;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String clientVersion;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String installationId;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final Long installationTime;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final String userId;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final String usageMode;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final Integer userAge;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final String installReferrer;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final String language;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final String country;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final String marketCurrency;

    public /* synthetic */ PlacementTargetConfigRequest(int i14, String str, String str2, String str3, int i15, String str4, String str5, Long l14, String str6, String str7, Integer num, String str8, String str9, String str10, String str11, p2 p2Var) {
        if (16383 != (i14 & 16383)) {
            a2.a(i14, 16383, PlacementTargetConfigRequest$$serializer.INSTANCE.getDescriptor());
        }
        this.from = str;
        this.fromId = str2;
        this.type = str3;
        this.clientId = i15;
        this.clientVersion = str4;
        this.installationId = str5;
        this.installationTime = l14;
        this.userId = str6;
        this.usageMode = str7;
        this.userAge = num;
        this.installReferrer = str8;
        this.language = str9;
        this.country = str10;
        this.marketCurrency = str11;
    }

    public static final /* synthetic */ void a(PlacementTargetConfigRequest self, CompositeEncoder output, SerialDescriptor serialDesc) {
        t2 t2Var = t2.f175190a;
        output.y(serialDesc, 0, t2Var, self.from);
        output.y(serialDesc, 1, t2Var, self.fromId);
        output.p(serialDesc, 2, self.type);
        output.n(serialDesc, 3, self.clientId);
        output.p(serialDesc, 4, self.clientVersion);
        output.p(serialDesc, 5, self.installationId);
        output.y(serialDesc, 6, g1.f175094a, self.installationTime);
        output.p(serialDesc, 7, self.userId);
        output.y(serialDesc, 8, t2Var, self.usageMode);
        output.y(serialDesc, 9, v0.f175200a, self.userAge);
        output.y(serialDesc, 10, t2Var, self.installReferrer);
        output.p(serialDesc, 11, self.language);
        output.p(serialDesc, 12, self.country);
        output.y(serialDesc, 13, t2Var, self.marketCurrency);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlacementTargetConfigRequest)) {
            return false;
        }
        PlacementTargetConfigRequest placementTargetConfigRequest = (PlacementTargetConfigRequest) other;
        return Intrinsics.d(this.from, placementTargetConfigRequest.from) && Intrinsics.d(this.fromId, placementTargetConfigRequest.fromId) && Intrinsics.d(this.type, placementTargetConfigRequest.type) && this.clientId == placementTargetConfigRequest.clientId && Intrinsics.d(this.clientVersion, placementTargetConfigRequest.clientVersion) && Intrinsics.d(this.installationId, placementTargetConfigRequest.installationId) && Intrinsics.d(this.installationTime, placementTargetConfigRequest.installationTime) && Intrinsics.d(this.userId, placementTargetConfigRequest.userId) && Intrinsics.d(this.usageMode, placementTargetConfigRequest.usageMode) && Intrinsics.d(this.userAge, placementTargetConfigRequest.userAge) && Intrinsics.d(this.installReferrer, placementTargetConfigRequest.installReferrer) && Intrinsics.d(this.language, placementTargetConfigRequest.language) && Intrinsics.d(this.country, placementTargetConfigRequest.country) && Intrinsics.d(this.marketCurrency, placementTargetConfigRequest.marketCurrency);
    }

    public int hashCode() {
        String str = this.from;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.fromId;
        int iHashCode2 = (((((((((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.type.hashCode()) * 31) + Integer.hashCode(this.clientId)) * 31) + this.clientVersion.hashCode()) * 31) + this.installationId.hashCode()) * 31;
        Long l14 = this.installationTime;
        int iHashCode3 = (((iHashCode2 + (l14 == null ? 0 : l14.hashCode())) * 31) + this.userId.hashCode()) * 31;
        String str3 = this.usageMode;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.userAge;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        String str4 = this.installReferrer;
        int iHashCode6 = (((((iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31) + this.language.hashCode()) * 31) + this.country.hashCode()) * 31;
        String str5 = this.marketCurrency;
        return iHashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        return "PlacementTargetConfigRequest(from=" + this.from + ", fromId=" + this.fromId + ", type=" + this.type + ", clientId=" + this.clientId + ", clientVersion=" + this.clientVersion + ", installationId=" + this.installationId + ", installationTime=" + this.installationTime + ", userId=" + this.userId + ", usageMode=" + this.usageMode + ", userAge=" + this.userAge + ", installReferrer=" + this.installReferrer + ", language=" + this.language + ", country=" + this.country + ", marketCurrency=" + this.marketCurrency + ")";
    }

    public PlacementTargetConfigRequest(String str, String str2, String str3, int i14, String str4, String str5, Long l14, String str6, String str7, Integer num, String str8, String str9, String str10, String str11) {
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str9.getClass();
        str10.getClass();
        this.from = str;
        this.fromId = str2;
        this.type = str3;
        this.clientId = i14;
        this.clientVersion = str4;
        this.installationId = str5;
        this.installationTime = l14;
        this.userId = str6;
        this.usageMode = str7;
        this.userAge = num;
        this.installReferrer = str8;
        this.language = str9;
        this.country = str10;
        this.marketCurrency = str11;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest;", "core-target-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<PlacementTargetConfigRequest> serializer() {
            return PlacementTargetConfigRequest$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
