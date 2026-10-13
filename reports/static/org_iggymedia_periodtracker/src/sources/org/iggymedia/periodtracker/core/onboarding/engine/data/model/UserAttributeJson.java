package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

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
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.UserAttributeJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0081\b\u0018\u0000 32\u00020\u0001:\u000243BG\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b$\u0010%\u001a\u0004\b\"\u0010#R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b*\u0010%\u001a\u0004\b(\u0010)R \u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010,\u0012\u0004\b.\u0010%\u001a\u0004\b-\u0010\u001bR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u0010,\u0012\u0004\b1\u0010%\u001a\u0004\b0\u0010\u001bR \u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b0\u0010,\u0012\u0004\b2\u0010%\u001a\u0004\b/\u0010\u001b¨\u00065"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementSystemsJson;", "systems", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementUnitJson;", "unit", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "minValue", "maxValue", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementSystemsJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementUnitJson;IIILzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "i", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementSystemsJson;", "f", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementSystemsJson;", "getSystems$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementUnitJson;", "g", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementUnitJson;", "getUnit$annotations", "c", "I", "h", "getValue$annotations", "d", "e", "getMinValue$annotations", "getMaxValue$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class UserAttributeJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy[] f94452f = {null, l.c(n.PUBLICATION, new Function0() { // from class: wi0.v0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return UserAttributeJson.b();
        }
    }), null, null, null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final UserMeasurementSystemsJson systems;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final UserMeasurementUnitJson unit;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final int value;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final int minValue;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final int maxValue;

    public /* synthetic */ UserAttributeJson(int i14, UserMeasurementSystemsJson userMeasurementSystemsJson, UserMeasurementUnitJson userMeasurementUnitJson, int i15, int i16, int i17, p2 p2Var) {
        if (30 != (i14 & 30)) {
            a2.a(i14, 30, UserAttributeJson$$serializer.INSTANCE.getDescriptor());
        }
        if ((i14 & 1) == 0) {
            this.systems = new UserMeasurementSystemsJson((UserMeasurementSystemJson) null, (UserMeasurementSystemJson) null, 3, (DefaultConstructorMarker) null);
        } else {
            this.systems = userMeasurementSystemsJson;
        }
        this.unit = userMeasurementUnitJson;
        this.value = i15;
        this.minValue = i16;
        this.maxValue = i17;
    }

    public static final /* synthetic */ KSerializer b() {
        return UserMeasurementUnitJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void i(UserAttributeJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f94452f;
        if (output.q(serialDesc, 0) || !Intrinsics.d(self.systems, new UserMeasurementSystemsJson((UserMeasurementSystemJson) null, (UserMeasurementSystemJson) null, 3, (DefaultConstructorMarker) null))) {
            output.G(serialDesc, 0, UserMeasurementSystemsJson$$serializer.INSTANCE, self.systems);
        }
        output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.unit);
        output.n(serialDesc, 2, self.value);
        output.n(serialDesc, 3, self.minValue);
        output.n(serialDesc, 4, self.maxValue);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getMaxValue() {
        return this.maxValue;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getMinValue() {
        return this.minValue;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserAttributeJson)) {
            return false;
        }
        UserAttributeJson userAttributeJson = (UserAttributeJson) other;
        return Intrinsics.d(this.systems, userAttributeJson.systems) && this.unit == userAttributeJson.unit && this.value == userAttributeJson.value && this.minValue == userAttributeJson.minValue && this.maxValue == userAttributeJson.maxValue;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final UserMeasurementSystemsJson getSystems() {
        return this.systems;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final UserMeasurementUnitJson getUnit() {
        return this.unit;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final int getValue() {
        return this.value;
    }

    public int hashCode() {
        return (((((((this.systems.hashCode() * 31) + this.unit.hashCode()) * 31) + Integer.hashCode(this.value)) * 31) + Integer.hashCode(this.minValue)) * 31) + Integer.hashCode(this.maxValue);
    }

    public String toString() {
        return "UserAttributeJson(systems=" + this.systems + ", unit=" + this.unit + ", value=" + this.value + ", minValue=" + this.minValue + ", maxValue=" + this.maxValue + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<UserAttributeJson> serializer() {
            return UserAttributeJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
