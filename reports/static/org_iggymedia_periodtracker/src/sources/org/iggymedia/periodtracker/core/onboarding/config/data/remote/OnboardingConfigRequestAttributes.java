package org.iggymedia.periodtracker.core.onboarding.config.data.remote;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0019\b\u0081\b\u0018\u0000 42\u00020\u0001:\u000254B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bBU\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\n\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0019R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010 \u0012\u0004\b&\u0010#\u001a\u0004\b%\u0010\u0019R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010 \u0012\u0004\b)\u0010#\u001a\u0004\b(\u0010\u0019R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010 \u0012\u0004\b,\u0010#\u001a\u0004\b+\u0010\u0019R \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010.\u0012\u0004\b0\u0010#\u001a\u0004\b/\u0010\u001bR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b1\u0010 \u0012\u0004\b3\u0010#\u001a\u0004\b2\u0010\u0019¨\u00066"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRequestAttributes;", "", "", "androidVersion", "countryCode", "regionName", "regionCode", "", "performanceLevel", "timeZone", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "a", "(Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRequestAttributes;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getAndroidVersion", "getAndroidVersion$annotations", "()V", "b", "getCountryCode", "getCountryCode$annotations", "c", "getRegionName", "getRegionName$annotations", "d", "getRegionCode", "getRegionCode$annotations", "e", "I", "getPerformanceLevel", "getPerformanceLevel$annotations", "f", "getTimeZone", "getTimeZone$annotations", "Companion", "$serializer", "core-onboarding-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class OnboardingConfigRequestAttributes {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String androidVersion;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String countryCode;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String regionName;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String regionCode;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final int performanceLevel;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String timeZone;

    public /* synthetic */ OnboardingConfigRequestAttributes(int i14, String str, String str2, String str3, String str4, int i15, String str5, p2 p2Var) {
        if (63 != (i14 & 63)) {
            a2.a(i14, 63, OnboardingConfigRequestAttributes$$serializer.INSTANCE.getDescriptor());
        }
        this.androidVersion = str;
        this.countryCode = str2;
        this.regionName = str3;
        this.regionCode = str4;
        this.performanceLevel = i15;
        this.timeZone = str5;
    }

    public static final /* synthetic */ void a(OnboardingConfigRequestAttributes self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.androidVersion);
        t2 t2Var = t2.f175190a;
        output.y(serialDesc, 1, t2Var, self.countryCode);
        output.y(serialDesc, 2, t2Var, self.regionName);
        output.y(serialDesc, 3, t2Var, self.regionCode);
        output.n(serialDesc, 4, self.performanceLevel);
        output.p(serialDesc, 5, self.timeZone);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OnboardingConfigRequestAttributes)) {
            return false;
        }
        OnboardingConfigRequestAttributes onboardingConfigRequestAttributes = (OnboardingConfigRequestAttributes) other;
        return Intrinsics.d(this.androidVersion, onboardingConfigRequestAttributes.androidVersion) && Intrinsics.d(this.countryCode, onboardingConfigRequestAttributes.countryCode) && Intrinsics.d(this.regionName, onboardingConfigRequestAttributes.regionName) && Intrinsics.d(this.regionCode, onboardingConfigRequestAttributes.regionCode) && this.performanceLevel == onboardingConfigRequestAttributes.performanceLevel && Intrinsics.d(this.timeZone, onboardingConfigRequestAttributes.timeZone);
    }

    public int hashCode() {
        int iHashCode = this.androidVersion.hashCode() * 31;
        String str = this.countryCode;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.regionName;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.regionCode;
        return ((((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + Integer.hashCode(this.performanceLevel)) * 31) + this.timeZone.hashCode();
    }

    public String toString() {
        return "OnboardingConfigRequestAttributes(androidVersion=" + this.androidVersion + ", countryCode=" + this.countryCode + ", regionName=" + this.regionName + ", regionCode=" + this.regionCode + ", performanceLevel=" + this.performanceLevel + ", timeZone=" + this.timeZone + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRequestAttributes$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRequestAttributes;", "core-onboarding-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<OnboardingConfigRequestAttributes> serializer() {
            return OnboardingConfigRequestAttributes$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public OnboardingConfigRequestAttributes(String str, String str2, String str3, String str4, int i14, String str5) {
        str.getClass();
        str5.getClass();
        this.androidVersion = str;
        this.countryCode = str2;
        this.regionName = str3;
        this.regionCode = str4;
        this.performanceLevel = i14;
        this.timeZone = str5;
    }
}
