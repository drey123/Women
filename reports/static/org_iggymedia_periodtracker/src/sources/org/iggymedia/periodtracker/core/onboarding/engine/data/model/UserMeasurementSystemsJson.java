package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0081\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001d\u0010\u001fR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010\u001e\u0012\u0004\b#\u0010!\u001a\u0004\b\"\u0010\u001f¨\u0006&"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementSystemsJson;", "", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementSystemJson;", "imperial", "metric", "<init>", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementSystemJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementSystemJson;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementSystemJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementSystemJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "c", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementSystemsJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementSystemJson;", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementSystemJson;", "getImperial$annotations", "()V", "b", "getMetric$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class UserMeasurementSystemsJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final UserMeasurementSystemJson imperial;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final UserMeasurementSystemJson metric;

    public /* synthetic */ UserMeasurementSystemsJson(int i14, UserMeasurementSystemJson userMeasurementSystemJson, UserMeasurementSystemJson userMeasurementSystemJson2, p2 p2Var) {
        this.imperial = (i14 & 1) == 0 ? new UserMeasurementSystemJson((TextJson) null, 1, (DefaultConstructorMarker) null) : userMeasurementSystemJson;
        if ((i14 & 2) == 0) {
            this.metric = new UserMeasurementSystemJson((TextJson) null, 1, (DefaultConstructorMarker) null);
        } else {
            this.metric = userMeasurementSystemJson2;
        }
    }

    public static final /* synthetic */ void c(UserMeasurementSystemsJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.q(serialDesc, 0) || !Intrinsics.d(self.imperial, new UserMeasurementSystemJson((TextJson) null, 1, (DefaultConstructorMarker) null))) {
            output.G(serialDesc, 0, UserMeasurementSystemJson$$serializer.INSTANCE, self.imperial);
        }
        if (!output.q(serialDesc, 1) && Intrinsics.d(self.metric, new UserMeasurementSystemJson((TextJson) null, 1, (DefaultConstructorMarker) null))) {
            return;
        }
        output.G(serialDesc, 1, UserMeasurementSystemJson$$serializer.INSTANCE, self.metric);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final UserMeasurementSystemJson getImperial() {
        return this.imperial;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final UserMeasurementSystemJson getMetric() {
        return this.metric;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserMeasurementSystemsJson)) {
            return false;
        }
        UserMeasurementSystemsJson userMeasurementSystemsJson = (UserMeasurementSystemsJson) other;
        return Intrinsics.d(this.imperial, userMeasurementSystemsJson.imperial) && Intrinsics.d(this.metric, userMeasurementSystemsJson.metric);
    }

    public int hashCode() {
        return (this.imperial.hashCode() * 31) + this.metric.hashCode();
    }

    public String toString() {
        return "UserMeasurementSystemsJson(imperial=" + this.imperial + ", metric=" + this.metric + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementSystemsJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementSystemsJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<UserMeasurementSystemsJson> serializer() {
            return UserMeasurementSystemsJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public UserMeasurementSystemsJson(UserMeasurementSystemJson userMeasurementSystemJson, UserMeasurementSystemJson userMeasurementSystemJson2) {
        userMeasurementSystemJson.getClass();
        userMeasurementSystemJson2.getClass();
        this.imperial = userMeasurementSystemJson;
        this.metric = userMeasurementSystemJson2;
    }

    public /* synthetic */ UserMeasurementSystemsJson(UserMeasurementSystemJson userMeasurementSystemJson, UserMeasurementSystemJson userMeasurementSystemJson2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? new UserMeasurementSystemJson((TextJson) null, 1, (DefaultConstructorMarker) null) : userMeasurementSystemJson, (i14 & 2) != 0 ? new UserMeasurementSystemJson((TextJson) null, 1, (DefaultConstructorMarker) null) : userMeasurementSystemJson2);
    }
}
