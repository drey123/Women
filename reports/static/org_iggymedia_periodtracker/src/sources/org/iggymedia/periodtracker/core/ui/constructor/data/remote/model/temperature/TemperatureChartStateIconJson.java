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
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0081\b\u0018\u0000 #2\u00020\u0001:\u0002$#B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR$\u0010\u0005\u001a\u00060\u0004j\u0002`\u001b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001c\u0010\u0014R(\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001` 8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\u001d\u0012\u0004\b\"\u0010\u001f\u001a\u0004\b!\u0010\u0014¨\u0006%"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateIconJson;", "", "", "seen0", "", "resource", "tintColor", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "c", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateIconJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResource;", "a", "Ljava/lang/String;", "getResource$annotations", "()V", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/ColorTokenPath;", "b", "getTintColor$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class TemperatureChartStateIconJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String resource;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String tintColor;

    public /* synthetic */ TemperatureChartStateIconJson(int i14, String str, String str2, p2 p2Var) {
        if (1 != (i14 & 1)) {
            a2.a(i14, 1, TemperatureChartStateIconJson$$serializer.INSTANCE.getDescriptor());
        }
        this.resource = str;
        if ((i14 & 2) == 0) {
            this.tintColor = null;
        } else {
            this.tintColor = str2;
        }
    }

    public static final /* synthetic */ void c(TemperatureChartStateIconJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.resource);
        if (!output.q(serialDesc, 1) && self.tintColor == null) {
            return;
        }
        output.y(serialDesc, 1, t2.f175190a, self.tintColor);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getResource() {
        return this.resource;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getTintColor() {
        return this.tintColor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TemperatureChartStateIconJson)) {
            return false;
        }
        TemperatureChartStateIconJson temperatureChartStateIconJson = (TemperatureChartStateIconJson) other;
        return Intrinsics.d(this.resource, temperatureChartStateIconJson.resource) && Intrinsics.d(this.tintColor, temperatureChartStateIconJson.tintColor);
    }

    public int hashCode() {
        int iHashCode = this.resource.hashCode() * 31;
        String str = this.tintColor;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "TemperatureChartStateIconJson(resource=" + this.resource + ", tintColor=" + this.tintColor + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateIconJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/temperature/TemperatureChartStateIconJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<TemperatureChartStateIconJson> serializer() {
            return TemperatureChartStateIconJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
