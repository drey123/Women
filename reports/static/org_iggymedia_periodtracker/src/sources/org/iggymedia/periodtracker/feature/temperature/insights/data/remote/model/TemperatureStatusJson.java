package org.iggymedia.periodtracker.feature.temperature.insights.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.json.JsonClassDiscriminator;
import org.iggymedia.periodtracker.feature.temperature.insights.data.remote.model.TemperatureStatusJson;
import org.jetbrains.annotations.NotNull;
import vk.i;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;
import zk.u1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u00112\u00020\u0001:\u0003\u0012\u0013\u0011B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\u0002\u0014\u0015¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson;", "", "<init>", "()V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "Companion", "NotEnoughDataJson", "CalculatedJson", "Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson$CalculatedJson;", "Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson$NotEnoughDataJson;", "feature-temperature-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@JsonClassDiscriminator(discriminator = TTConst.TRACK_TYPE)
public abstract class TemperatureStatusJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f123042a = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f123043b = l.c(n.PUBLICATION, new Function0() { // from class: ya3.f
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return TemperatureStatusJson.b();
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\u000bJ\n\u0010\f\u001a\u00020\rHÖ\u0081\u0004Ê\u0001\u0002\b\u000fÊ\u0001\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012Ê\u0001\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u000e"}, d2 = {"Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson$CalculatedJson;", "Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "serializer", "Lkotlinx/serialization/KSerializer;", "toString", "", "feature-temperature-insights", "Lkotlinx/serialization/Serializable;", "Lkotlinx/serialization/SerialName;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "calculated", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("calculated")
    public static final /* data */ class CalculatedJson extends TemperatureStatusJson {

        @NotNull
        public static final CalculatedJson INSTANCE = new CalculatedJson();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ Lazy f123044c = l.c(n.PUBLICATION, new Function0() { // from class: ya3.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TemperatureStatusJson.CalculatedJson.b();
            }
        });

        public CalculatedJson() {
            super(null);
        }

        public static final /* synthetic */ KSerializer b() {
            return new u1("calculated", INSTANCE, new Annotation[]{new TemperatureStatusJson$NotEnoughDataJson$$serializer.a(TTConst.TRACK_TYPE)});
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof CalculatedJson);
        }

        public final /* synthetic */ KSerializer f() {
            return (KSerializer) f123044c.getValue();
        }

        public int hashCode() {
            return 384461877;
        }

        @NotNull
        public final KSerializer<CalculatedJson> serializer() {
            return f();
        }

        public String toString() {
            return "CalculatedJson";
        }
    }

    public /* synthetic */ TemperatureStatusJson(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer b() {
        return new i("org.iggymedia.periodtracker.feature.temperature.insights.data.remote.model.TemperatureStatusJson", n0.b(TemperatureStatusJson.class), new KClass[]{n0.b(CalculatedJson.class), n0.b(NotEnoughDataJson.class)}, new KSerializer[]{new u1("calculated", CalculatedJson.INSTANCE, new Annotation[]{new TemperatureStatusJson$NotEnoughDataJson$$serializer.a(TTConst.TRACK_TYPE)}), TemperatureStatusJson$NotEnoughDataJson$$serializer.INSTANCE}, new Annotation[]{new TemperatureStatusJson$NotEnoughDataJson$$serializer.a(TTConst.TRACK_TYPE)});
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B+\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\u0016R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\u001d\u0012\u0004\b#\u0010 \u001a\u0004\b\"\u0010\u0016¨\u0006&"}, d2 = {"Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson$NotEnoughDataJson;", "Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson;", "", "seen0", "requiredDaysNumber", "currentDaysNumber", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(IIILzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "e", "(Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson$NotEnoughDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "c", "I", "getRequiredDaysNumber", "getRequiredDaysNumber$annotations", "()V", "d", "getCurrentDaysNumber", "getCurrentDaysNumber$annotations", "Companion", "$serializer", "feature-temperature-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("not_enough_data")
    public static final /* data */ class NotEnoughDataJson extends TemperatureStatusJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final int requiredDaysNumber;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final int currentDaysNumber;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ NotEnoughDataJson(int i14, int i15, int i16, p2 p2Var) {
            super(i14, p2Var);
            if (3 != (i14 & 3)) {
                a2.a(i14, 3, TemperatureStatusJson$NotEnoughDataJson$$serializer.INSTANCE.getDescriptor());
            }
            this.requiredDaysNumber = i15;
            this.currentDaysNumber = i16;
        }

        public static final /* synthetic */ void e(NotEnoughDataJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
            TemperatureStatusJson.d(self, output, serialDesc);
            output.n(serialDesc, 0, self.requiredDaysNumber);
            output.n(serialDesc, 1, self.currentDaysNumber);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof NotEnoughDataJson)) {
                return false;
            }
            NotEnoughDataJson notEnoughDataJson = (NotEnoughDataJson) other;
            return this.requiredDaysNumber == notEnoughDataJson.requiredDaysNumber && this.currentDaysNumber == notEnoughDataJson.currentDaysNumber;
        }

        public int hashCode() {
            return (Integer.hashCode(this.requiredDaysNumber) * 31) + Integer.hashCode(this.currentDaysNumber);
        }

        public String toString() {
            return "NotEnoughDataJson(requiredDaysNumber=" + this.requiredDaysNumber + ", currentDaysNumber=" + this.currentDaysNumber + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson$NotEnoughDataJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson$NotEnoughDataJson;", "feature-temperature-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<NotEnoughDataJson> serializer() {
                return TemperatureStatusJson$NotEnoughDataJson$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson;", "feature-temperature-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ KSerializer a() {
            return (KSerializer) TemperatureStatusJson.f123043b.getValue();
        }

        @NotNull
        public final KSerializer<TemperatureStatusJson> serializer() {
            return a();
        }

        public Companion() {
        }
    }

    public TemperatureStatusJson() {
    }

    public /* synthetic */ TemperatureStatusJson(int i14, p2 p2Var) {
    }

    public static final /* synthetic */ void d(TemperatureStatusJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
    }
}
