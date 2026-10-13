package org.iggymedia.periodtracker.core.targetconfig.data.remote.model;

import com.appsflyer.AdRevenueScheme;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.inappmessages.domain.work.LoadInAppMessagesWorker;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.g1;
import zk.p2;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b/\b\u0081\b\u0018\u0000 Q2\u00020\u0001:\u0002RQBq\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0011\u0010\u0012B\u0091\u0001\b\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0011\u0010\u0016J'\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010'\u0012\u0004\b)\u0010*\u001a\u0004\b(\u0010 R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010,\u0012\u0004\b.\u0010*\u001a\u0004\b-\u0010\"R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u0010'\u0012\u0004\b1\u0010*\u001a\u0004\b0\u0010 R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b2\u0010'\u0012\u0004\b4\u0010*\u001a\u0004\b3\u0010 R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b5\u00106\u0012\u0004\b9\u0010*\u001a\u0004\b7\u00108R \u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b:\u0010'\u0012\u0004\b<\u0010*\u001a\u0004\b;\u0010 R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b=\u0010'\u0012\u0004\b?\u0010*\u001a\u0004\b>\u0010 R\"\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b@\u0010A\u0012\u0004\bD\u0010*\u001a\u0004\bB\u0010CR\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bE\u0010'\u0012\u0004\bG\u0010*\u001a\u0004\bF\u0010 R \u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bH\u0010'\u0012\u0004\bJ\u0010*\u001a\u0004\bI\u0010 R \u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bK\u0010'\u0012\u0004\bM\u0010*\u001a\u0004\bL\u0010 R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bN\u0010'\u0012\u0004\bP\u0010*\u001a\u0004\bO\u0010 ¨\u0006S"}, d2 = {"Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest;", "", "", LoadInAppMessagesWorker.f93104j, "", "clientId", "clientVersion", "installationId", "", "installationTime", "userId", "usageMode", "userAge", "installReferrer", "language", AdRevenueScheme.COUNTRY, "marketCurrency", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "a", "(Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTrigger", "getTrigger$annotations", "()V", "b", "I", "getClientId", "getClientId$annotations", "c", "getClientVersion", "getClientVersion$annotations", "d", "getInstallationId", "getInstallationId$annotations", "e", "Ljava/lang/Long;", "getInstallationTime", "()Ljava/lang/Long;", "getInstallationTime$annotations", "f", "getUserId", "getUserId$annotations", "g", "getUsageMode", "getUsageMode$annotations", "h", "Ljava/lang/Integer;", "getUserAge", "()Ljava/lang/Integer;", "getUserAge$annotations", "i", "getInstallReferrer", "getInstallReferrer$annotations", "j", "getLanguage", "getLanguage$annotations", "k", "getCountry", "getCountry$annotations", "l", "getMarketCurrency", "getMarketCurrency$annotations", "Companion", "$serializer", "core-target-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class TargetConfigsRequest {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String trigger;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final int clientId;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String clientVersion;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String installationId;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Long installationTime;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String userId;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final String usageMode;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final Integer userAge;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final String installReferrer;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final String language;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final String country;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final String marketCurrency;

    public TargetConfigsRequest(String str, int i14, String str2, String str3, Long l14, String str4, String str5, Integer num, String str6, String str7, String str8, String str9) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str7.getClass();
        str8.getClass();
        this.trigger = str;
        this.clientId = i14;
        this.clientVersion = str2;
        this.installationId = str3;
        this.installationTime = l14;
        this.userId = str4;
        this.usageMode = str5;
        this.userAge = num;
        this.installReferrer = str6;
        this.language = str7;
        this.country = str8;
        this.marketCurrency = str9;
    }

    public static final /* synthetic */ void a(TargetConfigsRequest self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.trigger);
        output.n(serialDesc, 1, self.clientId);
        output.p(serialDesc, 2, self.clientVersion);
        output.p(serialDesc, 3, self.installationId);
        output.y(serialDesc, 4, g1.f175094a, self.installationTime);
        output.p(serialDesc, 5, self.userId);
        t2 t2Var = t2.f175190a;
        output.y(serialDesc, 6, t2Var, self.usageMode);
        output.y(serialDesc, 7, v0.f175200a, self.userAge);
        output.y(serialDesc, 8, t2Var, self.installReferrer);
        output.p(serialDesc, 9, self.language);
        output.p(serialDesc, 10, self.country);
        output.y(serialDesc, 11, t2Var, self.marketCurrency);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TargetConfigsRequest)) {
            return false;
        }
        TargetConfigsRequest targetConfigsRequest = (TargetConfigsRequest) other;
        return Intrinsics.d(this.trigger, targetConfigsRequest.trigger) && this.clientId == targetConfigsRequest.clientId && Intrinsics.d(this.clientVersion, targetConfigsRequest.clientVersion) && Intrinsics.d(this.installationId, targetConfigsRequest.installationId) && Intrinsics.d(this.installationTime, targetConfigsRequest.installationTime) && Intrinsics.d(this.userId, targetConfigsRequest.userId) && Intrinsics.d(this.usageMode, targetConfigsRequest.usageMode) && Intrinsics.d(this.userAge, targetConfigsRequest.userAge) && Intrinsics.d(this.installReferrer, targetConfigsRequest.installReferrer) && Intrinsics.d(this.language, targetConfigsRequest.language) && Intrinsics.d(this.country, targetConfigsRequest.country) && Intrinsics.d(this.marketCurrency, targetConfigsRequest.marketCurrency);
    }

    public int hashCode() {
        int iHashCode = ((((((this.trigger.hashCode() * 31) + Integer.hashCode(this.clientId)) * 31) + this.clientVersion.hashCode()) * 31) + this.installationId.hashCode()) * 31;
        Long l14 = this.installationTime;
        int iHashCode2 = (((iHashCode + (l14 == null ? 0 : l14.hashCode())) * 31) + this.userId.hashCode()) * 31;
        String str = this.usageMode;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.userAge;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.installReferrer;
        int iHashCode5 = (((((iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.language.hashCode()) * 31) + this.country.hashCode()) * 31;
        String str3 = this.marketCurrency;
        return iHashCode5 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "TargetConfigsRequest(trigger=" + this.trigger + ", clientId=" + this.clientId + ", clientVersion=" + this.clientVersion + ", installationId=" + this.installationId + ", installationTime=" + this.installationTime + ", userId=" + this.userId + ", usageMode=" + this.usageMode + ", userAge=" + this.userAge + ", installReferrer=" + this.installReferrer + ", language=" + this.language + ", country=" + this.country + ", marketCurrency=" + this.marketCurrency + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest;", "core-target-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<TargetConfigsRequest> serializer() {
            return TargetConfigsRequest$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public /* synthetic */ TargetConfigsRequest(int i14, String str, int i15, String str2, String str3, Long l14, String str4, String str5, Integer num, String str6, String str7, String str8, String str9, p2 p2Var) {
        if (4095 != (i14 & 4095)) {
            a2.a(i14, 4095, TargetConfigsRequest$$serializer.INSTANCE.getDescriptor());
        }
        this.trigger = str;
        this.clientId = i15;
        this.clientVersion = str2;
        this.installationId = str3;
        this.installationTime = l14;
        this.userId = str4;
        this.usageMode = str5;
        this.userAge = num;
        this.installReferrer = str6;
        this.language = str7;
        this.country = str8;
        this.marketCurrency = str9;
    }
}
