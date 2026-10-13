package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

import io.realm.internal.Property;
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
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.FeatureCardStepDataJson;
import org.jetbrains.annotations.NotNull;
import ti0.j;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b$\b\u0081\b\u0018\u0000 E2\u00020\u0001:\u0002FEBs\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b*\u0010+\u001a\u0004\b(\u0010)R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010'\u0012\u0004\b.\u0010+\u001a\u0004\b-\u0010)R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u0010'\u0012\u0004\b1\u0010+\u001a\u0004\b0\u0010)R\"\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b2\u0010'\u0012\u0004\b4\u0010+\u001a\u0004\b3\u0010)R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b3\u00105\u0012\u0004\b8\u0010+\u001a\u0004\b6\u00107R \u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b6\u00109\u0012\u0004\b<\u0010+\u001a\u0004\b:\u0010;R \u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010=\u0012\u0004\b@\u0010+\u001a\u0004\b>\u0010?R\"\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b>\u0010=\u0012\u0004\bB\u0010+\u001a\u0004\bA\u0010?R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bA\u0010C\u0012\u0004\bD\u0010+\u001a\u0004\b2\u0010\u001f¨\u0006G"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "pretitle", "title", "subtitle", "disclaimer", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;", "mediaResource", "", "weight", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;", "primaryAction", "secondaryAction", "", "backgroundColor", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;DLorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "m", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "g", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "getPretitle$annotations", "()V", "b", "k", "getTitle$annotations", "c", "j", "getSubtitle$annotations", "d", "e", "getDisclaimer$annotations", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;", "f", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;", "getMediaResource$annotations", "D", "l", "()D", "getWeight$annotations", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;", "h", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;", "getPrimaryAction$annotations", "i", "getSecondaryAction$annotations", "Ljava/lang/String;", "getBackgroundColor$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class FeatureCardStepDataJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Lazy[] f94269j = {null, null, null, null, l.c(n.PUBLICATION, new Function0() { // from class: wi0.l
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return FeatureCardStepDataJson.b();
        }
    }), null, null, null, null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TextJson pretitle;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final TextJson title;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final TextJson subtitle;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final TextJson disclaimer;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final MediaResourceJson mediaResource;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final double weight;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final AnswerJson primaryAction;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final AnswerJson secondaryAction;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final String backgroundColor;

    public /* synthetic */ FeatureCardStepDataJson(int i14, TextJson textJson, TextJson textJson2, TextJson textJson3, TextJson textJson4, MediaResourceJson mediaResourceJson, double d14, AnswerJson answerJson, AnswerJson answerJson2, String str, p2 p2Var) {
        if (82 != (i14 & 82)) {
            a2.a(i14, 82, FeatureCardStepDataJson$$serializer.INSTANCE.getDescriptor());
        }
        if ((i14 & 1) == 0) {
            this.pretitle = null;
        } else {
            this.pretitle = textJson;
        }
        this.title = textJson2;
        if ((i14 & 4) == 0) {
            this.subtitle = null;
        } else {
            this.subtitle = textJson3;
        }
        if ((i14 & 8) == 0) {
            this.disclaimer = null;
        } else {
            this.disclaimer = textJson4;
        }
        this.mediaResource = mediaResourceJson;
        if ((i14 & 32) == 0) {
            this.weight = 0.0d;
        } else {
            this.weight = d14;
        }
        this.primaryAction = answerJson;
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.secondaryAction = null;
        } else {
            this.secondaryAction = answerJson2;
        }
        if ((i14 & Property.TYPE_SET) == 0) {
            this.backgroundColor = null;
        } else {
            this.backgroundColor = str;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return MediaResourceJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void m(FeatureCardStepDataJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f94269j;
        if (output.q(serialDesc, 0) || self.pretitle != null) {
            output.y(serialDesc, 0, j.f148468c, self.pretitle);
        }
        j jVar = j.f148468c;
        output.G(serialDesc, 1, jVar, self.title);
        if (output.q(serialDesc, 2) || self.subtitle != null) {
            output.y(serialDesc, 2, jVar, self.subtitle);
        }
        if (output.q(serialDesc, 3) || self.disclaimer != null) {
            output.y(serialDesc, 3, jVar, self.disclaimer);
        }
        output.G(serialDesc, 4, (SerializationStrategy) lazyArr[4].getValue(), self.mediaResource);
        if (output.q(serialDesc, 5) || Double.compare(self.weight, 0.0d) != 0) {
            output.H(serialDesc, 5, self.weight);
        }
        AnswerJson$$serializer answerJson$$serializer = AnswerJson$$serializer.INSTANCE;
        output.G(serialDesc, 6, answerJson$$serializer, self.primaryAction);
        if (output.q(serialDesc, 7) || self.secondaryAction != null) {
            output.y(serialDesc, 7, answerJson$$serializer, self.secondaryAction);
        }
        if (!output.q(serialDesc, 8) && self.backgroundColor == null) {
            return;
        }
        output.y(serialDesc, 8, t2.f175190a, self.backgroundColor);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final TextJson getDisclaimer() {
        return this.disclaimer;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeatureCardStepDataJson)) {
            return false;
        }
        FeatureCardStepDataJson featureCardStepDataJson = (FeatureCardStepDataJson) other;
        return Intrinsics.d(this.pretitle, featureCardStepDataJson.pretitle) && Intrinsics.d(this.title, featureCardStepDataJson.title) && Intrinsics.d(this.subtitle, featureCardStepDataJson.subtitle) && Intrinsics.d(this.disclaimer, featureCardStepDataJson.disclaimer) && Intrinsics.d(this.mediaResource, featureCardStepDataJson.mediaResource) && Double.compare(this.weight, featureCardStepDataJson.weight) == 0 && Intrinsics.d(this.primaryAction, featureCardStepDataJson.primaryAction) && Intrinsics.d(this.secondaryAction, featureCardStepDataJson.secondaryAction) && Intrinsics.d(this.backgroundColor, featureCardStepDataJson.backgroundColor);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final MediaResourceJson getMediaResource() {
        return this.mediaResource;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final TextJson getPretitle() {
        return this.pretitle;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final AnswerJson getPrimaryAction() {
        return this.primaryAction;
    }

    public int hashCode() {
        TextJson textJson = this.pretitle;
        int iHashCode = (((textJson == null ? 0 : textJson.hashCode()) * 31) + this.title.hashCode()) * 31;
        TextJson textJson2 = this.subtitle;
        int iHashCode2 = (iHashCode + (textJson2 == null ? 0 : textJson2.hashCode())) * 31;
        TextJson textJson3 = this.disclaimer;
        int iHashCode3 = (((((((iHashCode2 + (textJson3 == null ? 0 : textJson3.hashCode())) * 31) + this.mediaResource.hashCode()) * 31) + Double.hashCode(this.weight)) * 31) + this.primaryAction.hashCode()) * 31;
        AnswerJson answerJson = this.secondaryAction;
        int iHashCode4 = (iHashCode3 + (answerJson == null ? 0 : answerJson.hashCode())) * 31;
        String str = this.backgroundColor;
        return iHashCode4 + (str != null ? str.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final AnswerJson getSecondaryAction() {
        return this.secondaryAction;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final TextJson getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final TextJson getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final double getWeight() {
        return this.weight;
    }

    public String toString() {
        return "FeatureCardStepDataJson(pretitle=" + this.pretitle + ", title=" + this.title + ", subtitle=" + this.subtitle + ", disclaimer=" + this.disclaimer + ", mediaResource=" + this.mediaResource + ", weight=" + this.weight + ", primaryAction=" + this.primaryAction + ", secondaryAction=" + this.secondaryAction + ", backgroundColor=" + this.backgroundColor + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<FeatureCardStepDataJson> serializer() {
            return FeatureCardStepDataJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
