package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.LegacyUserGoalStepDataJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.usergoal.StyleJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0081\b\u0018\u0000 #2\u00020\u0001:\u0002$#B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 ¨\u0006%"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/LegacyUserGoalStepDataJson;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserGoalStepDataJson;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/StyleJson;", "style", "<init>", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/StyleJson;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/StyleJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "e", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/LegacyUserGoalStepDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/StyleJson;", "d", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/StyleJson;", "getStyle$annotations", "()V", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class LegacyUserGoalStepDataJson implements UserGoalStepDataJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy[] f94305b = {l.c(n.PUBLICATION, new Function0() { // from class: wi0.t
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return LegacyUserGoalStepDataJson.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final StyleJson style;

    public /* synthetic */ LegacyUserGoalStepDataJson(int i14, StyleJson styleJson, p2 p2Var) {
        if ((i14 & 1) == 0) {
            this.style = StyleJson.V1;
        } else {
            this.style = styleJson;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer b() {
        return StyleJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void e(LegacyUserGoalStepDataJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f94305b;
        if (!output.q(serialDesc, 0) && self.style == StyleJson.V1) {
            return;
        }
        output.G(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.style);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final StyleJson getStyle() {
        return this.style;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof LegacyUserGoalStepDataJson) && this.style == ((LegacyUserGoalStepDataJson) other).style;
    }

    public int hashCode() {
        return this.style.hashCode();
    }

    public String toString() {
        return "LegacyUserGoalStepDataJson(style=" + this.style + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/LegacyUserGoalStepDataJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/LegacyUserGoalStepDataJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<LegacyUserGoalStepDataJson> serializer() {
            return LegacyUserGoalStepDataJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public LegacyUserGoalStepDataJson(StyleJson styleJson) {
        styleJson.getClass();
        this.style = styleJson;
    }

    public /* synthetic */ LegacyUserGoalStepDataJson(StyleJson styleJson, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? StyleJson.V1 : styleJson);
    }
}
