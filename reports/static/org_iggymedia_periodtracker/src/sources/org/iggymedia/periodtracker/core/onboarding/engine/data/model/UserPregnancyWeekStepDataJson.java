package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0087\b\u0018\u0000  2\u00020\u0001:\u0002! B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B#\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00022\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001b\u0010\u001d¨\u0006\""}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyWeekStepDataJson;", "", "", "showUnknownOption", "<init>", "(Z)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(IZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "b", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyWeekStepDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Z", "()Z", "getShowUnknownOption$annotations", "()V", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class UserPregnancyWeekStepDataJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean showUnknownOption;

    public /* synthetic */ UserPregnancyWeekStepDataJson(int i14, boolean z14, p2 p2Var) {
        if ((i14 & 1) == 0) {
            this.showUnknownOption = true;
        } else {
            this.showUnknownOption = z14;
        }
    }

    public static final /* synthetic */ void b(UserPregnancyWeekStepDataJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (!output.q(serialDesc, 0) && self.showUnknownOption) {
            return;
        }
        output.o(serialDesc, 0, self.showUnknownOption);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getShowUnknownOption() {
        return this.showUnknownOption;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof UserPregnancyWeekStepDataJson) && this.showUnknownOption == ((UserPregnancyWeekStepDataJson) other).showUnknownOption;
    }

    public int hashCode() {
        return Boolean.hashCode(this.showUnknownOption);
    }

    public String toString() {
        return "UserPregnancyWeekStepDataJson(showUnknownOption=" + this.showUnknownOption + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyWeekStepDataJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyWeekStepDataJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<UserPregnancyWeekStepDataJson> serializer() {
            return UserPregnancyWeekStepDataJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public UserPregnancyWeekStepDataJson(boolean z14) {
        this.showUnknownOption = z14;
    }

    public /* synthetic */ UserPregnancyWeekStepDataJson(boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? true : z14);
    }
}
