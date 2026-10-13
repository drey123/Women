package org.iggymedia.periodtracker.feature.temperature.insights.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.feature.temperature.insights.data.remote.model.TemperatureDataSourceJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0081\b\u0018\u0000 02\u00020\u0001:\u000210BM\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b#\u0010$\u001a\u0004\b!\u0010\"R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b(\u0010$\u001a\u0004\b'\u0010\u0018R \u0010\b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010&\u0012\u0004\b+\u0010$\u001a\u0004\b*\u0010\u0018R \u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010&\u0012\u0004\b.\u0010$\u001a\u0004\b-\u0010\u0018R \u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010&\u0012\u0004\b/\u0010$\u001a\u0004\b,\u0010\u0018¨\u00062"}, d2 = {"Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureDataSourceJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;", "source", "", "sourceName", "sourceIcon", "sourceIconSmall", "infoDeeplink", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "i", "(Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureDataSourceJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;", "e", "()Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;", "getSource$annotations", "()V", "b", "Ljava/lang/String;", "h", "getSourceName$annotations", "c", "f", "getSourceIcon$annotations", "d", "g", "getSourceIconSmall$annotations", "getInfoDeeplink$annotations", "Companion", "$serializer", "feature-temperature-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class TemperatureDataSourceJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy[] f123020f = {l.c(n.PUBLICATION, new Function0() { // from class: ya3.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return TemperatureDataSourceJson.b();
        }
    }), null, null, null, null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TemperatureSourceJson source;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String sourceName;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String sourceIcon;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String sourceIconSmall;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String infoDeeplink;

    public /* synthetic */ TemperatureDataSourceJson(int i14, TemperatureSourceJson temperatureSourceJson, String str, String str2, String str3, String str4, p2 p2Var) {
        if (31 != (i14 & 31)) {
            a2.a(i14, 31, TemperatureDataSourceJson$$serializer.INSTANCE.getDescriptor());
        }
        this.source = temperatureSourceJson;
        this.sourceName = str;
        this.sourceIcon = str2;
        this.sourceIconSmall = str3;
        this.infoDeeplink = str4;
    }

    public static final /* synthetic */ KSerializer b() {
        return TemperatureSourceJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void i(TemperatureDataSourceJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.G(serialDesc, 0, (SerializationStrategy) f123020f[0].getValue(), self.source);
        output.p(serialDesc, 1, self.sourceName);
        output.p(serialDesc, 2, self.sourceIcon);
        output.p(serialDesc, 3, self.sourceIconSmall);
        output.p(serialDesc, 4, self.infoDeeplink);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getInfoDeeplink() {
        return this.infoDeeplink;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final TemperatureSourceJson getSource() {
        return this.source;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TemperatureDataSourceJson)) {
            return false;
        }
        TemperatureDataSourceJson temperatureDataSourceJson = (TemperatureDataSourceJson) other;
        return this.source == temperatureDataSourceJson.source && Intrinsics.d(this.sourceName, temperatureDataSourceJson.sourceName) && Intrinsics.d(this.sourceIcon, temperatureDataSourceJson.sourceIcon) && Intrinsics.d(this.sourceIconSmall, temperatureDataSourceJson.sourceIconSmall) && Intrinsics.d(this.infoDeeplink, temperatureDataSourceJson.infoDeeplink);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getSourceIcon() {
        return this.sourceIcon;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getSourceIconSmall() {
        return this.sourceIconSmall;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getSourceName() {
        return this.sourceName;
    }

    public int hashCode() {
        return (((((((this.source.hashCode() * 31) + this.sourceName.hashCode()) * 31) + this.sourceIcon.hashCode()) * 31) + this.sourceIconSmall.hashCode()) * 31) + this.infoDeeplink.hashCode();
    }

    public String toString() {
        return "TemperatureDataSourceJson(source=" + this.source + ", sourceName=" + this.sourceName + ", sourceIcon=" + this.sourceIcon + ", sourceIconSmall=" + this.sourceIconSmall + ", infoDeeplink=" + this.infoDeeplink + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureDataSourceJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureDataSourceJson;", "feature-temperature-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<TemperatureDataSourceJson> serializer() {
            return TemperatureDataSourceJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
