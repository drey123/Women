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
import zk.a2;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0081\b\u0018\u0000 72\u00020\u0001:\u000287BU\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R(\u0010\u0005\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\"8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u001bR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010(\u0012\u0004\b+\u0010'\u001a\u0004\b)\u0010*R\"\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010(\u0012\u0004\b-\u0010'\u001a\u0004\b,\u0010*R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010.\u0012\u0004\b1\u0010'\u001a\u0004\b/\u00100R \u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u0010(\u0012\u0004\b2\u0010'\u001a\u0004\b#\u0010*R \u0010\r\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b3\u00104\u0012\u0004\b6\u0010'\u001a\u0004\b3\u00105¨\u00069"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson;", "", "", "seen0", "", "background", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "title", "subtitle", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson;", "userAttribute", "actionButtonText", "", "weight", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;DLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/design/TokenPath;", "a", "Ljava/lang/String;", "b", "getBackground$annotations", "()V", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "d", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "getTitle$annotations", "c", "getSubtitle$annotations", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson;", "e", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson;", "getUserAttribute$annotations", "getActionButtonText$annotations", "f", "D", "()D", "getWeight$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class UserValueStepDataJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String background;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final TextJson title;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final TextJson subtitle;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final UserAttributeJson userAttribute;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final TextJson actionButtonText;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final double weight;

    public /* synthetic */ UserValueStepDataJson(int i14, String str, TextJson textJson, TextJson textJson2, UserAttributeJson userAttributeJson, TextJson textJson3, double d14, p2 p2Var) {
        if (26 != (i14 & 26)) {
            a2.a(i14, 26, UserValueStepDataJson$$serializer.INSTANCE.getDescriptor());
        }
        if ((i14 & 1) == 0) {
            this.background = null;
        } else {
            this.background = str;
        }
        this.title = textJson;
        if ((i14 & 4) == 0) {
            this.subtitle = null;
        } else {
            this.subtitle = textJson2;
        }
        this.userAttribute = userAttributeJson;
        this.actionButtonText = textJson3;
        if ((i14 & 32) == 0) {
            this.weight = 1.0d;
        } else {
            this.weight = d14;
        }
    }

    public static final /* synthetic */ void g(UserValueStepDataJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.q(serialDesc, 0) || self.background != null) {
            output.y(serialDesc, 0, t2.f175190a, self.background);
        }
        j jVar = j.f148468c;
        output.G(serialDesc, 1, jVar, self.title);
        if (output.q(serialDesc, 2) || self.subtitle != null) {
            output.y(serialDesc, 2, jVar, self.subtitle);
        }
        output.G(serialDesc, 3, UserAttributeJson$$serializer.INSTANCE, self.userAttribute);
        output.G(serialDesc, 4, jVar, self.actionButtonText);
        if (!output.q(serialDesc, 5) && Double.compare(self.weight, 1.0d) == 0) {
            return;
        }
        output.H(serialDesc, 5, self.weight);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final TextJson getActionButtonText() {
        return this.actionButtonText;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getBackground() {
        return this.background;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final TextJson getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final TextJson getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final UserAttributeJson getUserAttribute() {
        return this.userAttribute;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserValueStepDataJson)) {
            return false;
        }
        UserValueStepDataJson userValueStepDataJson = (UserValueStepDataJson) other;
        return Intrinsics.d(this.background, userValueStepDataJson.background) && Intrinsics.d(this.title, userValueStepDataJson.title) && Intrinsics.d(this.subtitle, userValueStepDataJson.subtitle) && Intrinsics.d(this.userAttribute, userValueStepDataJson.userAttribute) && Intrinsics.d(this.actionButtonText, userValueStepDataJson.actionButtonText) && Double.compare(this.weight, userValueStepDataJson.weight) == 0;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final double getWeight() {
        return this.weight;
    }

    public int hashCode() {
        String str = this.background;
        int iHashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.title.hashCode()) * 31;
        TextJson textJson = this.subtitle;
        return ((((((iHashCode + (textJson != null ? textJson.hashCode() : 0)) * 31) + this.userAttribute.hashCode()) * 31) + this.actionButtonText.hashCode()) * 31) + Double.hashCode(this.weight);
    }

    public String toString() {
        return "UserValueStepDataJson(background=" + this.background + ", title=" + this.title + ", subtitle=" + this.subtitle + ", userAttribute=" + this.userAttribute + ", actionButtonText=" + this.actionButtonText + ", weight=" + this.weight + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<UserValueStepDataJson> serializer() {
            return UserValueStepDataJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
