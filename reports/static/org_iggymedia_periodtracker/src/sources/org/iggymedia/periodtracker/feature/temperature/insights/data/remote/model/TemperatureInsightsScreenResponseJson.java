package org.iggymedia.periodtracker.feature.temperature.insights.data.remote.model;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0081\b\u0018\u0000 &2\u00020\u0001:\u0002'&B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010#\u0012\u0004\b%\u0010\"\u001a\u0004\b\u001d\u0010$¨\u0006("}, d2 = {"Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureInsightsScreenResponseJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureDataSourceJson;", "data", "Lkotlinx/serialization/json/JsonObject;", "content", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureDataSourceJson;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "c", "(Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureInsightsScreenResponseJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureDataSourceJson;", "b", "()Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureDataSourceJson;", "getData$annotations", "()V", "Lkotlinx/serialization/json/JsonObject;", "()Lkotlinx/serialization/json/JsonObject;", "getContent$annotations", "Companion", "$serializer", "feature-temperature-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class TemperatureInsightsScreenResponseJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f123029c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TemperatureDataSourceJson data;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final JsonObject content;

    public /* synthetic */ TemperatureInsightsScreenResponseJson(int i14, TemperatureDataSourceJson temperatureDataSourceJson, JsonObject jsonObject, p2 p2Var) {
        if (3 != (i14 & 3)) {
            a2.a(i14, 3, TemperatureInsightsScreenResponseJson$$serializer.INSTANCE.getDescriptor());
        }
        this.data = temperatureDataSourceJson;
        this.content = jsonObject;
    }

    public static final /* synthetic */ void c(TemperatureInsightsScreenResponseJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.G(serialDesc, 0, TemperatureDataSourceJson$$serializer.INSTANCE, self.data);
        output.G(serialDesc, 1, b0.f2608a, self.content);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final JsonObject getContent() {
        return this.content;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final TemperatureDataSourceJson getData() {
        return this.data;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TemperatureInsightsScreenResponseJson)) {
            return false;
        }
        TemperatureInsightsScreenResponseJson temperatureInsightsScreenResponseJson = (TemperatureInsightsScreenResponseJson) other;
        return Intrinsics.d(this.data, temperatureInsightsScreenResponseJson.data) && Intrinsics.d(this.content, temperatureInsightsScreenResponseJson.content);
    }

    public int hashCode() {
        return (this.data.hashCode() * 31) + this.content.hashCode();
    }

    public String toString() {
        return "TemperatureInsightsScreenResponseJson(data=" + this.data + ", content=" + this.content + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureInsightsScreenResponseJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureInsightsScreenResponseJson;", "feature-temperature-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<TemperatureInsightsScreenResponseJson> serializer() {
            return TemperatureInsightsScreenResponseJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
