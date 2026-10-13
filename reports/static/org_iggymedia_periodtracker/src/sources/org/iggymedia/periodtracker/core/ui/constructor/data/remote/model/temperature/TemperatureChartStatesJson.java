package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.temperature;

import androidx.compose.runtime.internal.StabilityInferred;
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

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0081\b\u0018\u0000 ,2\u00020\u0001:\u0002-,BM\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b#\u0010$\u001a\u0004\b!\u0010\"R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010 \u0012\u0004\b'\u0010$\u001a\u0004\b&\u0010\"R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010 \u0012\u0004\b(\u0010$\u001a\u0004\b%\u0010\"R \u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010 \u0012\u0004\b*\u0010$\u001a\u0004\b\u001f\u0010\"R \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010 \u0012\u0004\b+\u0010$\u001a\u0004\b)\u0010\"¨\u0006."}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStatesJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateJson;", "today", "increased", "decreased", "atBaseline", "noData", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStatesJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateJson;", "e", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateJson;", "getToday$annotations", "()V", "b", "c", "getIncreased$annotations", "getDecreased$annotations", "d", "getAtBaseline$annotations", "getNoData$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class TemperatureChartStatesJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TemperatureChartStateJson today;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final TemperatureChartStateJson increased;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final TemperatureChartStateJson decreased;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final TemperatureChartStateJson atBaseline;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final TemperatureChartStateJson noData;

    public /* synthetic */ TemperatureChartStatesJson(int i14, TemperatureChartStateJson temperatureChartStateJson, TemperatureChartStateJson temperatureChartStateJson2, TemperatureChartStateJson temperatureChartStateJson3, TemperatureChartStateJson temperatureChartStateJson4, TemperatureChartStateJson temperatureChartStateJson5, p2 p2Var) {
        if (31 != (i14 & 31)) {
            a2.a(i14, 31, TemperatureChartStatesJson$$serializer.INSTANCE.getDescriptor());
        }
        this.today = temperatureChartStateJson;
        this.increased = temperatureChartStateJson2;
        this.decreased = temperatureChartStateJson3;
        this.atBaseline = temperatureChartStateJson4;
        this.noData = temperatureChartStateJson5;
    }

    public static final /* synthetic */ void f(TemperatureChartStatesJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        TemperatureChartStateJson$$serializer temperatureChartStateJson$$serializer = TemperatureChartStateJson$$serializer.INSTANCE;
        output.G(serialDesc, 0, temperatureChartStateJson$$serializer, self.today);
        output.G(serialDesc, 1, temperatureChartStateJson$$serializer, self.increased);
        output.G(serialDesc, 2, temperatureChartStateJson$$serializer, self.decreased);
        output.G(serialDesc, 3, temperatureChartStateJson$$serializer, self.atBaseline);
        output.G(serialDesc, 4, temperatureChartStateJson$$serializer, self.noData);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final TemperatureChartStateJson getAtBaseline() {
        return this.atBaseline;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final TemperatureChartStateJson getDecreased() {
        return this.decreased;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final TemperatureChartStateJson getIncreased() {
        return this.increased;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final TemperatureChartStateJson getNoData() {
        return this.noData;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final TemperatureChartStateJson getToday() {
        return this.today;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TemperatureChartStatesJson)) {
            return false;
        }
        TemperatureChartStatesJson temperatureChartStatesJson = (TemperatureChartStatesJson) other;
        return Intrinsics.d(this.today, temperatureChartStatesJson.today) && Intrinsics.d(this.increased, temperatureChartStatesJson.increased) && Intrinsics.d(this.decreased, temperatureChartStatesJson.decreased) && Intrinsics.d(this.atBaseline, temperatureChartStatesJson.atBaseline) && Intrinsics.d(this.noData, temperatureChartStatesJson.noData);
    }

    public int hashCode() {
        return (((((((this.today.hashCode() * 31) + this.increased.hashCode()) * 31) + this.decreased.hashCode()) * 31) + this.atBaseline.hashCode()) * 31) + this.noData.hashCode();
    }

    public String toString() {
        return "TemperatureChartStatesJson(today=" + this.today + ", increased=" + this.increased + ", decreased=" + this.decreased + ", atBaseline=" + this.atBaseline + ", noData=" + this.noData + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStatesJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStatesJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<TemperatureChartStatesJson> serializer() {
            return TemperatureChartStatesJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
