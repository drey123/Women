package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

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
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.PersonalizationStepDataJson;
import org.jetbrains.annotations.NotNull;
import ti0.j;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0019\b\u0081\b\u0018\u0000 52\u00020\u0001:\u000265BA\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010&\u001a\u0004\b#\u0010$R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010(\u0012\u0004\b+\u0010&\u001a\u0004\b)\u0010*R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010-\u0012\u0004\b0\u0010&\u001a\u0004\b.\u0010/R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u00101\u0012\u0004\b4\u0010&\u001a\u0004\b2\u00103¨\u00067"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationStepDataJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "progressText", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationProgressTypeJson;", "progressType", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationQuestionJson;", "question", "", "weight", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationProgressTypeJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationQuestionJson;DLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "h", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationStepDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "d", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "getProgressText$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationProgressTypeJson;", "e", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationProgressTypeJson;", "getProgressType$annotations", "c", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationQuestionJson;", "f", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationQuestionJson;", "getQuestion$annotations", "D", "g", "()D", "getWeight$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class PersonalizationStepDataJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy[] f94345e = {null, l.c(n.PUBLICATION, new Function0() { // from class: wi0.y
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PersonalizationStepDataJson.b();
        }
    }), null, null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TextJson progressText;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final PersonalizationProgressTypeJson progressType;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final PersonalizationQuestionJson question;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final double weight;

    public /* synthetic */ PersonalizationStepDataJson(int i14, TextJson textJson, PersonalizationProgressTypeJson personalizationProgressTypeJson, PersonalizationQuestionJson personalizationQuestionJson, double d14, p2 p2Var) {
        if (1 != (i14 & 1)) {
            a2.a(i14, 1, PersonalizationStepDataJson$$serializer.INSTANCE.getDescriptor());
        }
        this.progressText = textJson;
        if ((i14 & 2) == 0) {
            this.progressType = PersonalizationProgressTypeJson.SLOW;
        } else {
            this.progressType = personalizationProgressTypeJson;
        }
        if ((i14 & 4) == 0) {
            this.question = null;
        } else {
            this.question = personalizationQuestionJson;
        }
        if ((i14 & 8) == 0) {
            this.weight = 0.0d;
        } else {
            this.weight = d14;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return PersonalizationProgressTypeJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void h(PersonalizationStepDataJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f94345e;
        output.G(serialDesc, 0, j.f148468c, self.progressText);
        if (output.q(serialDesc, 1) || self.progressType != PersonalizationProgressTypeJson.SLOW) {
            output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.progressType);
        }
        if (output.q(serialDesc, 2) || self.question != null) {
            output.y(serialDesc, 2, PersonalizationQuestionJson$$serializer.INSTANCE, self.question);
        }
        if (!output.q(serialDesc, 3) && Double.compare(self.weight, 0.0d) == 0) {
            return;
        }
        output.H(serialDesc, 3, self.weight);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final TextJson getProgressText() {
        return this.progressText;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final PersonalizationProgressTypeJson getProgressType() {
        return this.progressType;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PersonalizationStepDataJson)) {
            return false;
        }
        PersonalizationStepDataJson personalizationStepDataJson = (PersonalizationStepDataJson) other;
        return Intrinsics.d(this.progressText, personalizationStepDataJson.progressText) && this.progressType == personalizationStepDataJson.progressType && Intrinsics.d(this.question, personalizationStepDataJson.question) && Double.compare(this.weight, personalizationStepDataJson.weight) == 0;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final PersonalizationQuestionJson getQuestion() {
        return this.question;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final double getWeight() {
        return this.weight;
    }

    public int hashCode() {
        int iHashCode = ((this.progressText.hashCode() * 31) + this.progressType.hashCode()) * 31;
        PersonalizationQuestionJson personalizationQuestionJson = this.question;
        return ((iHashCode + (personalizationQuestionJson == null ? 0 : personalizationQuestionJson.hashCode())) * 31) + Double.hashCode(this.weight);
    }

    public String toString() {
        return "PersonalizationStepDataJson(progressText=" + this.progressText + ", progressType=" + this.progressType + ", question=" + this.question + ", weight=" + this.weight + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationStepDataJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationStepDataJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<PersonalizationStepDataJson> serializer() {
            return PersonalizationStepDataJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
