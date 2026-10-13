package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import ti0.j;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0081\b\u0018\u0000 &2\u00020\u0001:\u0002'&B\u001d\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B-\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00022\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010#\u0012\u0004\b%\u0010\"\u001a\u0004\b\u001d\u0010$¨\u0006("}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserBirthMonthStepDataJson;", "", "", "isSkippable", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "subtitle", "<init>", "(ZLorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(IZLorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "c", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserBirthMonthStepDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Z", "b", "()Z", "isSkippable$annotations", "()V", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "getSubtitle$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class UserBirthMonthStepDataJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean isSkippable;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final TextJson subtitle;

    public /* synthetic */ UserBirthMonthStepDataJson(int i14, boolean z14, TextJson textJson, p2 p2Var) {
        this.isSkippable = (i14 & 1) == 0 ? false : z14;
        if ((i14 & 2) == 0) {
            this.subtitle = null;
        } else {
            this.subtitle = textJson;
        }
    }

    public static final /* synthetic */ void c(UserBirthMonthStepDataJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.q(serialDesc, 0) || self.isSkippable) {
            output.o(serialDesc, 0, self.isSkippable);
        }
        if (!output.q(serialDesc, 1) && self.subtitle == null) {
            return;
        }
        output.y(serialDesc, 1, j.f148468c, self.subtitle);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final TextJson getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getIsSkippable() {
        return this.isSkippable;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserBirthMonthStepDataJson)) {
            return false;
        }
        UserBirthMonthStepDataJson userBirthMonthStepDataJson = (UserBirthMonthStepDataJson) other;
        return this.isSkippable == userBirthMonthStepDataJson.isSkippable && Intrinsics.d(this.subtitle, userBirthMonthStepDataJson.subtitle);
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.isSkippable) * 31;
        TextJson textJson = this.subtitle;
        return iHashCode + (textJson == null ? 0 : textJson.hashCode());
    }

    public String toString() {
        return "UserBirthMonthStepDataJson(isSkippable=" + this.isSkippable + ", subtitle=" + this.subtitle + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserBirthMonthStepDataJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserBirthMonthStepDataJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<UserBirthMonthStepDataJson> serializer() {
            return UserBirthMonthStepDataJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public UserBirthMonthStepDataJson(boolean z14, TextJson textJson) {
        this.isSkippable = z14;
        this.subtitle = textJson;
    }

    public /* synthetic */ UserBirthMonthStepDataJson(boolean z14, TextJson textJson, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? false : z14, (i14 & 2) != 0 ? null : textJson);
    }
}
