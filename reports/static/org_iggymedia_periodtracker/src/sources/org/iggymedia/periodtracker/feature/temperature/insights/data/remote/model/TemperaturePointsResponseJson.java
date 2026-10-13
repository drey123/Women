package org.iggymedia.periodtracker.feature.temperature.insights.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
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
import org.iggymedia.periodtracker.feature.temperature.insights.data.remote.model.TemperaturePointsResponseJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0081\b\u0018\u0000 .2\u00020\u0001:\u0002/.BE\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b$\u0010%\u001a\u0004\b\"\u0010#R&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b*\u0010%\u001a\u0004\b(\u0010)R&\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010'\u0012\u0004\b-\u0010%\u001a\u0004\b,\u0010)¨\u00060"}, d2 = {"Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperaturePointsResponseJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson;", "status", "", "Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureDeviationPointJson;", "points", "Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureTrendJson;", "trends", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson;Ljava/util/List;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "j", "(Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperaturePointsResponseJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson;", "getStatus", "()Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson;", "getStatus$annotations", "()V", "b", "Ljava/util/List;", "h", "()Ljava/util/List;", "getPoints$annotations", "c", "i", "getTrends$annotations", "Companion", "$serializer", "feature-temperature-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class TemperaturePointsResponseJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f123032d = TemperatureStatusJson.f123042a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy[] f123033e;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TemperatureStatusJson status;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List points;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final List trends;

    static {
        n nVar = n.PUBLICATION;
        f123033e = new Lazy[]{l.c(nVar, new Function0() { // from class: ya3.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TemperaturePointsResponseJson.d();
            }
        }), l.c(nVar, new Function0() { // from class: ya3.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TemperaturePointsResponseJson.e();
            }
        }), l.c(nVar, new Function0() { // from class: ya3.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TemperaturePointsResponseJson.f();
            }
        })};
    }

    public /* synthetic */ TemperaturePointsResponseJson(int i14, TemperatureStatusJson temperatureStatusJson, List list, List list2, p2 p2Var) {
        if (7 != (i14 & 7)) {
            a2.a(i14, 7, TemperaturePointsResponseJson$$serializer.INSTANCE.getDescriptor());
        }
        this.status = temperatureStatusJson;
        this.points = list;
        this.trends = list2;
    }

    public static final /* synthetic */ KSerializer d() {
        return TemperatureStatusJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer e() {
        return new f(TemperatureDeviationPointJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ KSerializer f() {
        return new f(TemperatureTrendJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ void j(TemperaturePointsResponseJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f123033e;
        output.G(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.status);
        output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.points);
        output.G(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.trends);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TemperaturePointsResponseJson)) {
            return false;
        }
        TemperaturePointsResponseJson temperaturePointsResponseJson = (TemperaturePointsResponseJson) other;
        return Intrinsics.d(this.status, temperaturePointsResponseJson.status) && Intrinsics.d(this.points, temperaturePointsResponseJson.points) && Intrinsics.d(this.trends, temperaturePointsResponseJson.trends);
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final List getPoints() {
        return this.points;
    }

    public int hashCode() {
        return (((this.status.hashCode() * 31) + this.points.hashCode()) * 31) + this.trends.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final List getTrends() {
        return this.trends;
    }

    public String toString() {
        return "TemperaturePointsResponseJson(status=" + this.status + ", points=" + this.points + ", trends=" + this.trends + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperaturePointsResponseJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperaturePointsResponseJson;", "feature-temperature-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<TemperaturePointsResponseJson> serializer() {
            return TemperaturePointsResponseJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
