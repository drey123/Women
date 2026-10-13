package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression;

import al.q;
import androidx.compose.runtime.internal.StabilityInferred;
import java.lang.annotation.Annotation;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionReporterDto;
import org.jetbrains.annotations.NotNull;
import vk.i;
import xg.l;
import xg.n;
import zk.a1;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0001\u0001\u0012¨\u0006\u0013"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionReporterDto;", "", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionReporterDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "Companion", "ActivityLog", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionReporterDto$ActivityLog;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public abstract class ImpressionReporterDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f100521a = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f100522b = l.c(n.PUBLICATION, new Function0() { // from class: p91.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ImpressionReporterDto.b();
        }
    });

    public /* synthetic */ ImpressionReporterDto(int i14, p2 p2Var) {
    }

    public static final /* synthetic */ KSerializer b() {
        return new i("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionReporterDto", n0.b(ImpressionReporterDto.class), new KClass[]{n0.b(ActivityLog.class)}, new KSerializer[]{ImpressionReporterDto$ActivityLog$$serializer.INSTANCE}, new Annotation[0]);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0011\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002*)B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR.\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R \u0010\t\u001a\u00020\b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b(\u0010#\u001a\u0004\b&\u0010'¨\u0006+"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionReporterDto$ActivityLog;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionReporterDto;", "", "seen0", "", "", "Lkotlinx/serialization/json/JsonElement;", "analyticsData", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/Map;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "j", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionReporterDto$ActivityLog;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/util/Map;", "h", "()Ljava/util/Map;", "getAnalyticsData$annotations", "()V", "d", "Z", "i", "()Z", "getCondition$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("impression_activity_log")
    public static final /* data */ class ActivityLog extends ImpressionReporterDto {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f100523e = 8;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Lazy[] f100524f = {l.c(n.PUBLICATION, new Function0() { // from class: p91.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ImpressionReporterDto.ActivityLog.f();
            }
        }), null};

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final Map analyticsData;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        public /* synthetic */ ActivityLog(int i14, Map map, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            this.analyticsData = (i14 & 1) == 0 ? null : map;
            if ((i14 & 2) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ KSerializer f() {
            return new a1(t2.f175190a, q.f2666a);
        }

        public static final /* synthetic */ void j(ActivityLog self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ImpressionReporterDto.d(self, output, serialDesc);
            Lazy[] lazyArr = f100524f;
            if (output.q(serialDesc, 0) || self.analyticsData != null) {
                output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.analyticsData);
            }
            if (!output.q(serialDesc, 1) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 1, self.getCondition());
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ActivityLog)) {
                return false;
            }
            ActivityLog activityLog = (ActivityLog) other;
            return Intrinsics.d(this.analyticsData, activityLog.analyticsData) && this.condition == activityLog.condition;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final Map getAnalyticsData() {
            return this.analyticsData;
        }

        public int hashCode() {
            Map map = this.analyticsData;
            return ((map == null ? 0 : map.hashCode()) * 31) + Boolean.hashCode(this.condition);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public String toString() {
            return "ActivityLog(analyticsData=" + this.analyticsData + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionReporterDto$ActivityLog$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionReporterDto$ActivityLog;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<ActivityLog> serializer() {
                return ImpressionReporterDto$ActivityLog$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionReporterDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionReporterDto;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ KSerializer a() {
            return (KSerializer) ImpressionReporterDto.f100522b.getValue();
        }

        @NotNull
        public final KSerializer<ImpressionReporterDto> serializer() {
            return a();
        }

        public Companion() {
        }
    }

    public static final /* synthetic */ void d(ImpressionReporterDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
    }
}
