package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

import java.lang.annotation.Annotation;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import ti0.j;
import vk.i;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\bq\u0018\u0000 \u00042\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006Ê\u0001\u0002\b\b¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson;", "", "Instant", "Interval", "Companion", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Instant;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Interval;", "core-onboarding-engine", "Lkotlinx/serialization/Serializable;"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public interface AgeWarningJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f94217a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f94217a = new Companion();

        @NotNull
        public final KSerializer<AgeWarningJson> serializer() {
            return new i("org.iggymedia.periodtracker.core.onboarding.engine.data.model.AgeWarningJson", n0.b(AgeWarningJson.class), new KClass[]{n0.b(Instant.class), n0.b(Interval.class)}, new KSerializer[]{AgeWarningJson$Instant$$serializer.INSTANCE, AgeWarningJson$Interval$$serializer.INSTANCE}, new Annotation[0]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002&%B-\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u0017R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b$\u0010 \u001a\u0004\b!\u0010#¨\u0006'"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Instant;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson;", "", "seen0", "on", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "text", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(IILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "c", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Instant;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "I", "getOn$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "getText$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("instant")
    public static final /* data */ class Instant implements AgeWarningJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final int on;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final TextJson text;

        public /* synthetic */ Instant(int i14, int i15, TextJson textJson, p2 p2Var) {
            if (3 != (i14 & 3)) {
                a2.a(i14, 3, AgeWarningJson$Instant$$serializer.INSTANCE.getDescriptor());
            }
            this.on = i15;
            this.text = textJson;
        }

        public static final /* synthetic */ void c(Instant self, CompositeEncoder output, SerialDescriptor serialDesc) {
            output.n(serialDesc, 0, self.on);
            output.G(serialDesc, 1, j.f148468c, self.text);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final int getOn() {
            return this.on;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final TextJson getText() {
            return this.text;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Instant)) {
                return false;
            }
            Instant instant = (Instant) other;
            return this.on == instant.on && Intrinsics.d(this.text, instant.text);
        }

        public int hashCode() {
            return (Integer.hashCode(this.on) * 31) + this.text.hashCode();
        }

        public String toString() {
            return "Instant(on=" + this.on + ", text=" + this.text + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Instant$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Instant;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Instant> serializer() {
                return AgeWarningJson$Instant$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0002)(B5\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u0018R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010\u001f\u0012\u0004\b$\u0010!\u001a\u0004\b#\u0010\u0018R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010%\u0012\u0004\b'\u0010!\u001a\u0004\b\"\u0010&¨\u0006*"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Interval;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson;", "", "seen0", "from", "to", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "text", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(IIILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Interval;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "I", "getFrom$annotations", "()V", "b", "c", "getTo$annotations", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "getText$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("interval")
    public static final /* data */ class Interval implements AgeWarningJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final int from;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final int to;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final TextJson text;

        public /* synthetic */ Interval(int i14, int i15, int i16, TextJson textJson, p2 p2Var) {
            if (7 != (i14 & 7)) {
                a2.a(i14, 7, AgeWarningJson$Interval$$serializer.INSTANCE.getDescriptor());
            }
            this.from = i15;
            this.to = i16;
            this.text = textJson;
        }

        public static final /* synthetic */ void d(Interval self, CompositeEncoder output, SerialDescriptor serialDesc) {
            output.n(serialDesc, 0, self.from);
            output.n(serialDesc, 1, self.to);
            output.G(serialDesc, 2, j.f148468c, self.text);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final int getFrom() {
            return this.from;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final TextJson getText() {
            return this.text;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final int getTo() {
            return this.to;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Interval)) {
                return false;
            }
            Interval interval = (Interval) other;
            return this.from == interval.from && this.to == interval.to && Intrinsics.d(this.text, interval.text);
        }

        public int hashCode() {
            return (((Integer.hashCode(this.from) * 31) + Integer.hashCode(this.to)) * 31) + this.text.hashCode();
        }

        public String toString() {
            return "Interval(from=" + this.from + ", to=" + this.to + ", text=" + this.text + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Interval$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Interval;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Interval> serializer() {
                return AgeWarningJson$Interval$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }
}
