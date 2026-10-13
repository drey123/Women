package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import ti0.j;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@SerialName("partner")
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001d\b\u0081\b\u0018\u0000 <2\u00020\u0001:\u0002=<Bk\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b\"\u0010#R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b(\u0010)\u001a\u0004\b&\u0010'R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010%\u0012\u0004\b,\u0010)\u001a\u0004\b+\u0010'R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010%\u0012\u0004\b/\u0010)\u001a\u0004\b.\u0010'R \u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b0\u0010%\u0012\u0004\b1\u0010)\u001a\u0004\b0\u0010'R \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b2\u0010%\u0012\u0004\b4\u0010)\u001a\u0004\b3\u0010'R \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b5\u0010%\u0012\u0004\b6\u0010)\u001a\u0004\b2\u0010'R \u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u0010%\u0012\u0004\b8\u0010)\u001a\u0004\b5\u0010'R \u0010\r\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u00109\u0012\u0004\b;\u0010)\u001a\u0004\b7\u0010:¨\u0006>"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/CodeInputStepDataJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "title", "subtitle", "hint", "actionButtonText", "loadingMessage", "contactSupportButtonText", "exitButtonText", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/DialogJson;", "exitDialog", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/DialogJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "m", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "l", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "getTitle$annotations", "()V", "c", "k", "getSubtitle$annotations", "d", "i", "getHint$annotations", "e", "getActionButtonText$annotations", "f", "j", "getLoadingMessage$annotations", "g", "getContactSupportButtonText$annotations", "h", "getExitButtonText$annotations", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/DialogJson;", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/DialogJson;", "getExitDialog$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class PartnerCodeInputStepDataJson extends CodeInputStepDataJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final TextJson title;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final TextJson subtitle;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final TextJson hint;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final TextJson actionButtonText;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final TextJson loadingMessage;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final TextJson contactSupportButtonText;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final TextJson exitButtonText;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final DialogJson exitDialog;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PartnerCodeInputStepDataJson(int i14, TextJson textJson, TextJson textJson2, TextJson textJson3, TextJson textJson4, TextJson textJson5, TextJson textJson6, TextJson textJson7, DialogJson dialogJson, p2 p2Var) {
        super(i14, p2Var);
        if (251 != (i14 & 251)) {
            a2.a(i14, 251, PartnerCodeInputStepDataJson$$serializer.INSTANCE.getDescriptor());
        }
        this.title = textJson;
        this.subtitle = textJson2;
        if ((i14 & 4) == 0) {
            this.hint = null;
        } else {
            this.hint = textJson3;
        }
        this.actionButtonText = textJson4;
        this.loadingMessage = textJson5;
        this.contactSupportButtonText = textJson6;
        this.exitButtonText = textJson7;
        this.exitDialog = dialogJson;
    }

    public static final /* synthetic */ void m(PartnerCodeInputStepDataJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        CodeInputStepDataJson.d(self, output, serialDesc);
        j jVar = j.f148468c;
        output.G(serialDesc, 0, jVar, self.title);
        output.G(serialDesc, 1, jVar, self.subtitle);
        if (output.q(serialDesc, 2) || self.hint != null) {
            output.y(serialDesc, 2, jVar, self.hint);
        }
        output.G(serialDesc, 3, jVar, self.actionButtonText);
        output.G(serialDesc, 4, jVar, self.loadingMessage);
        output.G(serialDesc, 5, jVar, self.contactSupportButtonText);
        output.G(serialDesc, 6, jVar, self.exitButtonText);
        output.G(serialDesc, 7, DialogJson$$serializer.INSTANCE, self.exitDialog);
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final TextJson getActionButtonText() {
        return this.actionButtonText;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PartnerCodeInputStepDataJson)) {
            return false;
        }
        PartnerCodeInputStepDataJson partnerCodeInputStepDataJson = (PartnerCodeInputStepDataJson) other;
        return Intrinsics.d(this.title, partnerCodeInputStepDataJson.title) && Intrinsics.d(this.subtitle, partnerCodeInputStepDataJson.subtitle) && Intrinsics.d(this.hint, partnerCodeInputStepDataJson.hint) && Intrinsics.d(this.actionButtonText, partnerCodeInputStepDataJson.actionButtonText) && Intrinsics.d(this.loadingMessage, partnerCodeInputStepDataJson.loadingMessage) && Intrinsics.d(this.contactSupportButtonText, partnerCodeInputStepDataJson.contactSupportButtonText) && Intrinsics.d(this.exitButtonText, partnerCodeInputStepDataJson.exitButtonText) && Intrinsics.d(this.exitDialog, partnerCodeInputStepDataJson.exitDialog);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final TextJson getContactSupportButtonText() {
        return this.contactSupportButtonText;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final TextJson getExitButtonText() {
        return this.exitButtonText;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final DialogJson getExitDialog() {
        return this.exitDialog;
    }

    public int hashCode() {
        int iHashCode = ((this.title.hashCode() * 31) + this.subtitle.hashCode()) * 31;
        TextJson textJson = this.hint;
        return ((((((((((iHashCode + (textJson == null ? 0 : textJson.hashCode())) * 31) + this.actionButtonText.hashCode()) * 31) + this.loadingMessage.hashCode()) * 31) + this.contactSupportButtonText.hashCode()) * 31) + this.exitButtonText.hashCode()) * 31) + this.exitDialog.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final TextJson getHint() {
        return this.hint;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final TextJson getLoadingMessage() {
        return this.loadingMessage;
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
        return "PartnerCodeInputStepDataJson(title=" + this.title + ", subtitle=" + this.subtitle + ", hint=" + this.hint + ", actionButtonText=" + this.actionButtonText + ", loadingMessage=" + this.loadingMessage + ", contactSupportButtonText=" + this.contactSupportButtonText + ", exitButtonText=" + this.exitButtonText + ", exitDialog=" + this.exitDialog + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<PartnerCodeInputStepDataJson> serializer() {
            return PartnerCodeInputStepDataJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
