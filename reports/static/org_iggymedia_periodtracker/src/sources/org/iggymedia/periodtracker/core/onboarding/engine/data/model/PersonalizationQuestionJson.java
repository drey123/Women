package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

import java.util.List;
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
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.PersonalizationQuestionJson;
import org.jetbrains.annotations.NotNull;
import ti0.j;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0081\b\u0018\u0000 )2\u00020\u0001:\u0002*)B5\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b(\u0010#\u001a\u0004\b&\u0010'¨\u0006+"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationQuestionJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "title", "", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;", "answers", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationQuestionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "e", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "getTitle$annotations", "()V", "b", "Ljava/util/List;", "d", "()Ljava/util/List;", "getAnswers$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class PersonalizationQuestionJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy[] f94342c = {null, l.c(n.PUBLICATION, new Function0() { // from class: wi0.x
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PersonalizationQuestionJson.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TextJson title;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List answers;

    public /* synthetic */ PersonalizationQuestionJson(int i14, TextJson textJson, List list, p2 p2Var) {
        if (3 != (i14 & 3)) {
            a2.a(i14, 3, PersonalizationQuestionJson$$serializer.INSTANCE.getDescriptor());
        }
        this.title = textJson;
        this.answers = list;
    }

    public static final /* synthetic */ KSerializer b() {
        return new f(AnswerJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ void f(PersonalizationQuestionJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f94342c;
        output.G(serialDesc, 0, j.f148468c, self.title);
        output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.answers);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getAnswers() {
        return this.answers;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final TextJson getTitle() {
        return this.title;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PersonalizationQuestionJson)) {
            return false;
        }
        PersonalizationQuestionJson personalizationQuestionJson = (PersonalizationQuestionJson) other;
        return Intrinsics.d(this.title, personalizationQuestionJson.title) && Intrinsics.d(this.answers, personalizationQuestionJson.answers);
    }

    public int hashCode() {
        return (this.title.hashCode() * 31) + this.answers.hashCode();
    }

    public String toString() {
        return "PersonalizationQuestionJson(title=" + this.title + ", answers=" + this.answers + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationQuestionJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationQuestionJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<PersonalizationQuestionJson> serializer() {
            return PersonalizationQuestionJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
