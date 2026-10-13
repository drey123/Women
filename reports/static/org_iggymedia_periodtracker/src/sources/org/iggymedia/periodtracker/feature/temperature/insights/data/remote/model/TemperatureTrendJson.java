package org.iggymedia.periodtracker.feature.temperature.insights.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.util.TTConst;
import gp3.b;
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
import org.iggymedia.periodtracker.feature.temperature.insights.data.remote.model.TemperatureTrendJson;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0081\b\u0018\u0000 02\u00020\u0001:\u000210B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R3\u0010\u0007\u001a\u00150\u0006j\u0002`$¢\u0006\f\b%\u0012\b\b&\u0012\u0004\b\t0'8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b,\u0010#\u001a\u0004\b*\u0010+R3\u0010\b\u001a\u00150\u0006j\u0002`$¢\u0006\f\b%\u0012\b\b&\u0012\u0004\b\t0'8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010)\u0012\u0004\b/\u0010#\u001a\u0004\b.\u0010+¨\u00062"}, d2 = {"Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureTrendJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureTrendTypeJson;", TTConst.TRACK_TYPE, "Lorg/joda/time/LocalDate;", "startDate", "endDate", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureTrendTypeJson;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureTrendJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureTrendTypeJson;", "f", "()Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureTrendTypeJson;", "getType$annotations", "()V", "Lorg/iggymedia/periodtracker/utils/serialization/SerializableLocalDate;", "Lkotlinx/serialization/Serializable;", "with", "Lkotlin/reflect/KClass;", "b", "Lorg/joda/time/LocalDate;", "e", "()Lorg/joda/time/LocalDate;", "getStartDate$annotations", "c", "d", "getEndDate$annotations", "Companion", "$serializer", "feature-temperature-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class TemperatureTrendJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f123048d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy[] f123049e = {l.c(n.PUBLICATION, new Function0() { // from class: ya3.h
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return TemperatureTrendJson.b();
        }
    }), null, null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TemperatureTrendTypeJson type;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final LocalDate startDate;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final LocalDate endDate;

    public /* synthetic */ TemperatureTrendJson(int i14, TemperatureTrendTypeJson temperatureTrendTypeJson, LocalDate localDate, LocalDate localDate2, p2 p2Var) {
        if (7 != (i14 & 7)) {
            a2.a(i14, 7, TemperatureTrendJson$$serializer.INSTANCE.getDescriptor());
        }
        this.type = temperatureTrendTypeJson;
        this.startDate = localDate;
        this.endDate = localDate2;
    }

    public static final /* synthetic */ KSerializer b() {
        return TemperatureTrendTypeJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void g(TemperatureTrendJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.G(serialDesc, 0, (SerializationStrategy) f123049e[0].getValue(), self.type);
        b bVar = b.f53879a;
        output.G(serialDesc, 1, bVar, self.startDate);
        output.G(serialDesc, 2, bVar, self.endDate);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final LocalDate getEndDate() {
        return this.endDate;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final LocalDate getStartDate() {
        return this.startDate;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TemperatureTrendJson)) {
            return false;
        }
        TemperatureTrendJson temperatureTrendJson = (TemperatureTrendJson) other;
        return this.type == temperatureTrendJson.type && Intrinsics.d(this.startDate, temperatureTrendJson.startDate) && Intrinsics.d(this.endDate, temperatureTrendJson.endDate);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final TemperatureTrendTypeJson getType() {
        return this.type;
    }

    public int hashCode() {
        return (((this.type.hashCode() * 31) + this.startDate.hashCode()) * 31) + this.endDate.hashCode();
    }

    public String toString() {
        return "TemperatureTrendJson(type=" + this.type + ", startDate=" + this.startDate + ", endDate=" + this.endDate + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureTrendJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureTrendJson;", "feature-temperature-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<TemperatureTrendJson> serializer() {
            return TemperatureTrendJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
