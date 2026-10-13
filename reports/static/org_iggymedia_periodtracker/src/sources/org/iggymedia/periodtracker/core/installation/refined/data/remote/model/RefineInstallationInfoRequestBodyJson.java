package org.iggymedia.periodtracker.core.installation.refined.data.remote.model;

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
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0081\b\u0018\u0000 (2\u00020\u0001:\u0004)*+(B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b'\u0010\"\u001a\u0004\b%\u0010&¨\u0006,"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson;", "", "Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson$CountryCodeJson;", "countryCode", "Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson$PerformanceLevelJson;", "performanceLevel", "<init>", "(Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson$CountryCodeJson;Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson$PerformanceLevelJson;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson$CountryCodeJson;Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson$PerformanceLevelJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "a", "(Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson$CountryCodeJson;", "getCountryCode", "()Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson$CountryCodeJson;", "getCountryCode$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson$PerformanceLevelJson;", "getPerformanceLevel", "()Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson$PerformanceLevelJson;", "getPerformanceLevel$annotations", "Companion", "CountryCodeJson", "PerformanceLevelJson", "$serializer", "core-installation-refined"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class RefineInstallationInfoRequestBodyJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final CountryCodeJson countryCode;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final PerformanceLevelJson performanceLevel;

    public /* synthetic */ RefineInstallationInfoRequestBodyJson(int i14, CountryCodeJson countryCodeJson, PerformanceLevelJson performanceLevelJson, p2 p2Var) {
        if (3 != (i14 & 3)) {
            a2.a(i14, 3, RefineInstallationInfoRequestBodyJson$$serializer.INSTANCE.getDescriptor());
        }
        this.countryCode = countryCodeJson;
        this.performanceLevel = performanceLevelJson;
    }

    public static final /* synthetic */ void a(RefineInstallationInfoRequestBodyJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.y(serialDesc, 0, RefineInstallationInfoRequestBodyJson$CountryCodeJson$$serializer.INSTANCE, self.countryCode);
        output.y(serialDesc, 1, RefineInstallationInfoRequestBodyJson$PerformanceLevelJson$$serializer.INSTANCE, self.performanceLevel);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RefineInstallationInfoRequestBodyJson)) {
            return false;
        }
        RefineInstallationInfoRequestBodyJson refineInstallationInfoRequestBodyJson = (RefineInstallationInfoRequestBodyJson) other;
        return Intrinsics.d(this.countryCode, refineInstallationInfoRequestBodyJson.countryCode) && Intrinsics.d(this.performanceLevel, refineInstallationInfoRequestBodyJson.performanceLevel);
    }

    public int hashCode() {
        CountryCodeJson countryCodeJson = this.countryCode;
        int iHashCode = (countryCodeJson == null ? 0 : countryCodeJson.hashCode()) * 31;
        PerformanceLevelJson performanceLevelJson = this.performanceLevel;
        return iHashCode + (performanceLevelJson != null ? performanceLevelJson.hashCode() : 0);
    }

    public String toString() {
        return "RefineInstallationInfoRequestBodyJson(countryCode=" + this.countryCode + ", performanceLevel=" + this.performanceLevel + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002$#B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\u0015R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010\u001c\u0012\u0004\b\"\u0010\u001f\u001a\u0004\b!\u0010\u0015¨\u0006%"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson$CountryCodeJson;", "", "", "carrier", "timeZone", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "a", "(Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson$CountryCodeJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getCarrier", "getCarrier$annotations", "()V", "b", "getTimeZone", "getTimeZone$annotations", "Companion", "$serializer", "core-installation-refined"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class CountryCodeJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String carrier;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String timeZone;

        public /* synthetic */ CountryCodeJson(int i14, String str, String str2, p2 p2Var) {
            if (3 != (i14 & 3)) {
                a2.a(i14, 3, RefineInstallationInfoRequestBodyJson$CountryCodeJson$$serializer.INSTANCE.getDescriptor());
            }
            this.carrier = str;
            this.timeZone = str2;
        }

        public static final /* synthetic */ void a(CountryCodeJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
            output.y(serialDesc, 0, t2.f175190a, self.carrier);
            output.p(serialDesc, 1, self.timeZone);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CountryCodeJson)) {
                return false;
            }
            CountryCodeJson countryCodeJson = (CountryCodeJson) other;
            return Intrinsics.d(this.carrier, countryCodeJson.carrier) && Intrinsics.d(this.timeZone, countryCodeJson.timeZone);
        }

        public int hashCode() {
            String str = this.carrier;
            return ((str == null ? 0 : str.hashCode()) * 31) + this.timeZone.hashCode();
        }

        public String toString() {
            return "CountryCodeJson(carrier=" + this.carrier + ", timeZone=" + this.timeZone + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson$CountryCodeJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson$CountryCodeJson;", "core-installation-refined"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<CountryCodeJson> serializer() {
                return RefineInstallationInfoRequestBodyJson$CountryCodeJson$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }

        public CountryCodeJson(String str, String str2) {
            str2.getClass();
            this.carrier = str;
            this.timeZone = str2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0002\"!B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B#\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001e¨\u0006#"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson$PerformanceLevelJson;", "", "", "ramSize", "<init>", "(J)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(IJLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "a", "(Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson$PerformanceLevelJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getRamSize", "()J", "getRamSize$annotations", "()V", "Companion", "$serializer", "core-installation-refined"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class PerformanceLevelJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final long ramSize;

        public /* synthetic */ PerformanceLevelJson(int i14, long j14, p2 p2Var) {
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, RefineInstallationInfoRequestBodyJson$PerformanceLevelJson$$serializer.INSTANCE.getDescriptor());
            }
            this.ramSize = j14;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof PerformanceLevelJson) && this.ramSize == ((PerformanceLevelJson) other).ramSize;
        }

        public int hashCode() {
            return Long.hashCode(this.ramSize);
        }

        public String toString() {
            return "PerformanceLevelJson(ramSize=" + this.ramSize + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson$PerformanceLevelJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson$PerformanceLevelJson;", "core-installation-refined"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<PerformanceLevelJson> serializer() {
                return RefineInstallationInfoRequestBodyJson$PerformanceLevelJson$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }

        public PerformanceLevelJson(long j14) {
            this.ramSize = j14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson;", "core-installation-refined"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<RefineInstallationInfoRequestBodyJson> serializer() {
            return RefineInstallationInfoRequestBodyJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public RefineInstallationInfoRequestBodyJson(CountryCodeJson countryCodeJson, PerformanceLevelJson performanceLevelJson) {
        this.countryCode = countryCodeJson;
        this.performanceLevel = performanceLevelJson;
    }
}
