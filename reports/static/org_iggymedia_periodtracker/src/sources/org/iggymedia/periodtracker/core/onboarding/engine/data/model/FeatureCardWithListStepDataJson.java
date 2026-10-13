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
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.FeatureCardWithListStepDataJson;
import org.jetbrains.annotations.NotNull;
import ti0.f;
import ti0.j;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b$\b\u0081\b\u0018\u0000 E2\u00020\u0001:\u0002FEBu\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b*\u0010+\u001a\u0004\b(\u0010)R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010'\u0012\u0004\b.\u0010+\u001a\u0004\b-\u0010)R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u0010'\u0012\u0004\b1\u0010+\u001a\u0004\b0\u0010)R\"\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b2\u0010'\u0012\u0004\b4\u0010+\u001a\u0004\b3\u0010)R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b3\u00105\u0012\u0004\b8\u0010+\u001a\u0004\b6\u00107R \u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b6\u00109\u0012\u0004\b<\u0010+\u001a\u0004\b:\u0010;R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b:\u0010=\u0012\u0004\b>\u0010+\u001a\u0004\b2\u0010\u001fR \u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010?\u0012\u0004\bB\u0010+\u001a\u0004\b@\u0010AR\"\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b@\u0010?\u0012\u0004\bD\u0010+\u001a\u0004\bC\u0010A¨\u0006G"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "pretitle", "title", "subtitle", "disclaimer", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ItemsJson;", "items", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;", "mediaResource", "", "backgroundColor", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;", "primaryAction", "secondaryAction", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ItemsJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "m", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "h", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "getPretitle$annotations", "()V", "b", "l", "getTitle$annotations", "c", "k", "getSubtitle$annotations", "d", "e", "getDisclaimer$annotations", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ItemsJson;", "f", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ItemsJson;", "getItems$annotations", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;", "g", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;", "getMediaResource$annotations", "Ljava/lang/String;", "getBackgroundColor$annotations", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;", "i", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;", "getPrimaryAction$annotations", "j", "getSecondaryAction$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class FeatureCardWithListStepDataJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Lazy[] f94279j = {null, null, null, null, null, l.c(n.PUBLICATION, new Function0() { // from class: wi0.m
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return FeatureCardWithListStepDataJson.b();
        }
    }), null, null, null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TextJson pretitle;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final TextJson title;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final TextJson subtitle;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final TextJson disclaimer;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final ItemsJson items;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final MediaResourceJson mediaResource;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final String backgroundColor;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final AnswerJson primaryAction;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final AnswerJson secondaryAction;

    public /* synthetic */ FeatureCardWithListStepDataJson(int i14, TextJson textJson, TextJson textJson2, TextJson textJson3, TextJson textJson4, ItemsJson itemsJson, MediaResourceJson mediaResourceJson, String str, AnswerJson answerJson, AnswerJson answerJson2, p2 p2Var) {
        if (178 != (i14 & 178)) {
            a2.a(i14, 178, FeatureCardWithListStepDataJson$$serializer.INSTANCE.getDescriptor());
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
        this.items = itemsJson;
        this.mediaResource = mediaResourceJson;
        if ((i14 & 64) == 0) {
            this.backgroundColor = null;
        } else {
            this.backgroundColor = str;
        }
        this.primaryAction = answerJson;
        if ((i14 & Property.TYPE_SET) == 0) {
            this.secondaryAction = null;
        } else {
            this.secondaryAction = answerJson2;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return MediaResourceJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void m(FeatureCardWithListStepDataJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f94279j;
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
        output.G(serialDesc, 4, f.f148460c, self.items);
        output.G(serialDesc, 5, (SerializationStrategy) lazyArr[5].getValue(), self.mediaResource);
        if (output.q(serialDesc, 6) || self.backgroundColor != null) {
            output.y(serialDesc, 6, t2.f175190a, self.backgroundColor);
        }
        AnswerJson$$serializer answerJson$$serializer = AnswerJson$$serializer.INSTANCE;
        output.G(serialDesc, 7, answerJson$$serializer, self.primaryAction);
        if (!output.q(serialDesc, 8) && self.secondaryAction == null) {
            return;
        }
        output.y(serialDesc, 8, answerJson$$serializer, self.secondaryAction);
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
        if (!(other instanceof FeatureCardWithListStepDataJson)) {
            return false;
        }
        FeatureCardWithListStepDataJson featureCardWithListStepDataJson = (FeatureCardWithListStepDataJson) other;
        return Intrinsics.d(this.pretitle, featureCardWithListStepDataJson.pretitle) && Intrinsics.d(this.title, featureCardWithListStepDataJson.title) && Intrinsics.d(this.subtitle, featureCardWithListStepDataJson.subtitle) && Intrinsics.d(this.disclaimer, featureCardWithListStepDataJson.disclaimer) && Intrinsics.d(this.items, featureCardWithListStepDataJson.items) && Intrinsics.d(this.mediaResource, featureCardWithListStepDataJson.mediaResource) && Intrinsics.d(this.backgroundColor, featureCardWithListStepDataJson.backgroundColor) && Intrinsics.d(this.primaryAction, featureCardWithListStepDataJson.primaryAction) && Intrinsics.d(this.secondaryAction, featureCardWithListStepDataJson.secondaryAction);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final ItemsJson getItems() {
        return this.items;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final MediaResourceJson getMediaResource() {
        return this.mediaResource;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final TextJson getPretitle() {
        return this.pretitle;
    }

    public int hashCode() {
        TextJson textJson = this.pretitle;
        int iHashCode = (((textJson == null ? 0 : textJson.hashCode()) * 31) + this.title.hashCode()) * 31;
        TextJson textJson2 = this.subtitle;
        int iHashCode2 = (iHashCode + (textJson2 == null ? 0 : textJson2.hashCode())) * 31;
        TextJson textJson3 = this.disclaimer;
        int iHashCode3 = (((((iHashCode2 + (textJson3 == null ? 0 : textJson3.hashCode())) * 31) + this.items.hashCode()) * 31) + this.mediaResource.hashCode()) * 31;
        String str = this.backgroundColor;
        int iHashCode4 = (((iHashCode3 + (str == null ? 0 : str.hashCode())) * 31) + this.primaryAction.hashCode()) * 31;
        AnswerJson answerJson = this.secondaryAction;
        return iHashCode4 + (answerJson != null ? answerJson.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final AnswerJson getPrimaryAction() {
        return this.primaryAction;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final AnswerJson getSecondaryAction() {
        return this.secondaryAction;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final TextJson getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final TextJson getTitle() {
        return this.title;
    }

    public String toString() {
        return "FeatureCardWithListStepDataJson(pretitle=" + this.pretitle + ", title=" + this.title + ", subtitle=" + this.subtitle + ", disclaimer=" + this.disclaimer + ", items=" + this.items + ", mediaResource=" + this.mediaResource + ", backgroundColor=" + this.backgroundColor + ", primaryAction=" + this.primaryAction + ", secondaryAction=" + this.secondaryAction + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<FeatureCardWithListStepDataJson> serializer() {
            return FeatureCardWithListStepDataJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
