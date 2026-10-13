package org.iggymedia.periodtracker.core.aggregated.hdps.data.remote.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
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
import org.iggymedia.periodtracker.core.aggregated.hdps.data.remote.model.AggregatedHdpJson;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;
import vp.e;
import xg.l;
import xg.n;
import zk.a2;
import zk.l0;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b-\b\u0081\b\u0018\u0000 U2\u00020\u0001:\u0002VUB\\\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0019\u0010\u0013\u001a\u00150\u000ej\u0002`\u000f¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\t0\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017Bk\b\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u0016\u0010\u001cJ'\u0010#\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b'\u0010(J\u001a\u0010+\u001a\u00020*2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b+\u0010,R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010.\u0012\u0004\b0\u00101\u001a\u0004\b/\u0010&R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b2\u00103\u0012\u0004\b6\u00101\u001a\u0004\b4\u00105R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u00108\u0012\u0004\b;\u00101\u001a\u0004\b9\u0010:R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b<\u0010=\u0012\u0004\b@\u00101\u001a\u0004\b>\u0010?R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bA\u0010B\u0012\u0004\bE\u00101\u001a\u0004\bC\u0010DR \u0010\r\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bF\u0010G\u0012\u0004\bJ\u00101\u001a\u0004\bH\u0010IR3\u0010\u0013\u001a\u00150\u000ej\u0002`\u000f¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\t0\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bK\u0010L\u0012\u0004\bO\u00101\u001a\u0004\bM\u0010NR \u0010\u0015\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bP\u0010Q\u0012\u0004\bT\u00101\u001a\u0004\bR\u0010S¨\u0006W"}, d2 = {"Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson;", "", "", "id", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDataTypeJson;", "dataType", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpStyleJson;", "style", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpTimeWindowJson;", "timeWindow", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpUnitJson;", "unit", "Lorg/joda/time/LocalDate;", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/mapper/ISO8601SerializableDate;", "Lkotlinx/serialization/Serializable;", "with", "Lvp/e;", "date", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson;", "deviceInfo", "<init>", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDataTypeJson;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpStyleJson;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpTimeWindowJson;Ljava/lang/Float;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpUnitJson;Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDataTypeJson;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpStyleJson;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpTimeWindowJson;Ljava/lang/Float;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpUnitJson;Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "j", "(Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDataTypeJson;", "getDataType", "()Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDataTypeJson;", "getDataType$annotations", "c", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpStyleJson;", "getStyle", "()Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpStyleJson;", "getStyle$annotations", "d", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpTimeWindowJson;", "getTimeWindow", "()Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpTimeWindowJson;", "getTimeWindow$annotations", "e", "Ljava/lang/Float;", "getValue", "()Ljava/lang/Float;", "getValue$annotations", "f", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpUnitJson;", "getUnit", "()Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpUnitJson;", "getUnit$annotations", "g", "Lorg/joda/time/LocalDate;", "getDate", "()Lorg/joda/time/LocalDate;", "getDate$annotations", "h", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson;", "getDeviceInfo", "()Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson;", "getDeviceInfo$annotations", "Companion", "$serializer", "core-aggregated-hdps"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class AggregatedHdpJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Lazy[] f88529i;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final AggregatedHdpDataTypeJson dataType;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final AggregatedHdpStyleJson style;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final AggregatedHdpTimeWindowJson timeWindow;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Float value;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final AggregatedHdpUnitJson unit;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final LocalDate date;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final AggregatedHdpDeviceInfoJson deviceInfo;

    static {
        n nVar = n.PUBLICATION;
        f88529i = new Lazy[]{null, l.c(nVar, new Function0() { // from class: wp.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AggregatedHdpJson.e();
            }
        }), l.c(nVar, new Function0() { // from class: wp.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AggregatedHdpJson.f();
            }
        }), l.c(nVar, new Function0() { // from class: wp.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AggregatedHdpJson.g();
            }
        }), null, l.c(nVar, new Function0() { // from class: wp.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AggregatedHdpJson.h();
            }
        }), null, null};
    }

    public AggregatedHdpJson(String str, AggregatedHdpDataTypeJson aggregatedHdpDataTypeJson, AggregatedHdpStyleJson aggregatedHdpStyleJson, AggregatedHdpTimeWindowJson aggregatedHdpTimeWindowJson, Float f14, AggregatedHdpUnitJson aggregatedHdpUnitJson, LocalDate localDate, AggregatedHdpDeviceInfoJson aggregatedHdpDeviceInfoJson) {
        str.getClass();
        aggregatedHdpDataTypeJson.getClass();
        aggregatedHdpStyleJson.getClass();
        aggregatedHdpTimeWindowJson.getClass();
        aggregatedHdpUnitJson.getClass();
        localDate.getClass();
        aggregatedHdpDeviceInfoJson.getClass();
        this.id = str;
        this.dataType = aggregatedHdpDataTypeJson;
        this.style = aggregatedHdpStyleJson;
        this.timeWindow = aggregatedHdpTimeWindowJson;
        this.value = f14;
        this.unit = aggregatedHdpUnitJson;
        this.date = localDate;
        this.deviceInfo = aggregatedHdpDeviceInfoJson;
    }

    public static final /* synthetic */ KSerializer e() {
        return AggregatedHdpDataTypeJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer f() {
        return AggregatedHdpStyleJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer g() {
        return AggregatedHdpTimeWindowJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer h() {
        return AggregatedHdpUnitJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void j(AggregatedHdpJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f88529i;
        output.p(serialDesc, 0, self.id);
        output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.dataType);
        output.G(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.style);
        output.G(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.timeWindow);
        output.y(serialDesc, 4, l0.f175132a, self.value);
        output.G(serialDesc, 5, (SerializationStrategy) lazyArr[5].getValue(), self.unit);
        output.G(serialDesc, 6, e.f158992a, self.date);
        output.G(serialDesc, 7, AggregatedHdpDeviceInfoJson$$serializer.INSTANCE, self.deviceInfo);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AggregatedHdpJson)) {
            return false;
        }
        AggregatedHdpJson aggregatedHdpJson = (AggregatedHdpJson) other;
        return Intrinsics.d(this.id, aggregatedHdpJson.id) && this.dataType == aggregatedHdpJson.dataType && this.style == aggregatedHdpJson.style && this.timeWindow == aggregatedHdpJson.timeWindow && Intrinsics.d(this.value, aggregatedHdpJson.value) && this.unit == aggregatedHdpJson.unit && Intrinsics.d(this.date, aggregatedHdpJson.date) && Intrinsics.d(this.deviceInfo, aggregatedHdpJson.deviceInfo);
    }

    public int hashCode() {
        int iHashCode = ((((((this.id.hashCode() * 31) + this.dataType.hashCode()) * 31) + this.style.hashCode()) * 31) + this.timeWindow.hashCode()) * 31;
        Float f14 = this.value;
        return ((((((iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31) + this.unit.hashCode()) * 31) + this.date.hashCode()) * 31) + this.deviceInfo.hashCode();
    }

    public String toString() {
        return "AggregatedHdpJson(id=" + this.id + ", dataType=" + this.dataType + ", style=" + this.style + ", timeWindow=" + this.timeWindow + ", value=" + this.value + ", unit=" + this.unit + ", date=" + this.date + ", deviceInfo=" + this.deviceInfo + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson;", "core-aggregated-hdps"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<AggregatedHdpJson> serializer() {
            return AggregatedHdpJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public /* synthetic */ AggregatedHdpJson(int i14, String str, AggregatedHdpDataTypeJson aggregatedHdpDataTypeJson, AggregatedHdpStyleJson aggregatedHdpStyleJson, AggregatedHdpTimeWindowJson aggregatedHdpTimeWindowJson, Float f14, AggregatedHdpUnitJson aggregatedHdpUnitJson, LocalDate localDate, AggregatedHdpDeviceInfoJson aggregatedHdpDeviceInfoJson, p2 p2Var) {
        if (255 != (i14 & 255)) {
            a2.a(i14, 255, AggregatedHdpJson$$serializer.INSTANCE.getDescriptor());
        }
        this.id = str;
        this.dataType = aggregatedHdpDataTypeJson;
        this.style = aggregatedHdpStyleJson;
        this.timeWindow = aggregatedHdpTimeWindowJson;
        this.value = f14;
        this.unit = aggregatedHdpUnitJson;
        this.date = localDate;
        this.deviceInfo = aggregatedHdpDeviceInfoJson;
    }
}
