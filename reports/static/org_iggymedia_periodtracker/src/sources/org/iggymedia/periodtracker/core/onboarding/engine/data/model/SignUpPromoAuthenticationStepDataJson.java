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
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@SerialName("sign_up_promo")
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0015\b\u0081\b\u0018\u0000 02\u00020\u0001:\u000210B?\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nBI\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u00062\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010&\u001a\u0004\b#\u0010$R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010\"\u0012\u0004\b)\u0010&\u001a\u0004\b(\u0010$R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010\"\u0012\u0004\b+\u0010&\u001a\u0004\b!\u0010$R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010,\u0012\u0004\b.\u0010&\u001a\u0004\b'\u0010-R \u0010\b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010,\u0012\u0004\b/\u0010&\u001a\u0004\b*\u0010-¨\u00062"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthenticationStepDataJson;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "title", "subtitle", "postponeButtonText", "", "showCloseButton", "showPostponeButton", "<init>", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;ZZ)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;ZZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "e", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "getTitle$annotations", "()V", "b", "d", "getSubtitle$annotations", "c", "getPostponeButtonText$annotations", "Z", "()Z", "getShowCloseButton$annotations", "getShowPostponeButton$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class SignUpPromoAuthenticationStepDataJson implements AuthenticationStepDataJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TextJson title;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final TextJson subtitle;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final TextJson postponeButtonText;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final boolean showCloseButton;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final boolean showPostponeButton;

    public /* synthetic */ SignUpPromoAuthenticationStepDataJson(int i14, TextJson textJson, TextJson textJson2, TextJson textJson3, boolean z14, boolean z15, p2 p2Var) {
        if ((i14 & 1) == 0) {
            this.title = null;
        } else {
            this.title = textJson;
        }
        if ((i14 & 2) == 0) {
            this.subtitle = null;
        } else {
            this.subtitle = textJson2;
        }
        if ((i14 & 4) == 0) {
            this.postponeButtonText = null;
        } else {
            this.postponeButtonText = textJson3;
        }
        if ((i14 & 8) == 0) {
            this.showCloseButton = false;
        } else {
            this.showCloseButton = z14;
        }
        if ((i14 & 16) == 0) {
            this.showPostponeButton = true;
        } else {
            this.showPostponeButton = z15;
        }
    }

    public static final /* synthetic */ void f(SignUpPromoAuthenticationStepDataJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.q(serialDesc, 0) || self.title != null) {
            output.y(serialDesc, 0, j.f148468c, self.title);
        }
        if (output.q(serialDesc, 1) || self.subtitle != null) {
            output.y(serialDesc, 1, j.f148468c, self.subtitle);
        }
        if (output.q(serialDesc, 2) || self.postponeButtonText != null) {
            output.y(serialDesc, 2, j.f148468c, self.postponeButtonText);
        }
        if (output.q(serialDesc, 3) || self.showCloseButton) {
            output.o(serialDesc, 3, self.showCloseButton);
        }
        if (!output.q(serialDesc, 4) && self.showPostponeButton) {
            return;
        }
        output.o(serialDesc, 4, self.showPostponeButton);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final TextJson getPostponeButtonText() {
        return this.postponeButtonText;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getShowCloseButton() {
        return this.showCloseButton;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getShowPostponeButton() {
        return this.showPostponeButton;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final TextJson getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final TextJson getTitle() {
        return this.title;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SignUpPromoAuthenticationStepDataJson)) {
            return false;
        }
        SignUpPromoAuthenticationStepDataJson signUpPromoAuthenticationStepDataJson = (SignUpPromoAuthenticationStepDataJson) other;
        return Intrinsics.d(this.title, signUpPromoAuthenticationStepDataJson.title) && Intrinsics.d(this.subtitle, signUpPromoAuthenticationStepDataJson.subtitle) && Intrinsics.d(this.postponeButtonText, signUpPromoAuthenticationStepDataJson.postponeButtonText) && this.showCloseButton == signUpPromoAuthenticationStepDataJson.showCloseButton && this.showPostponeButton == signUpPromoAuthenticationStepDataJson.showPostponeButton;
    }

    public int hashCode() {
        TextJson textJson = this.title;
        int iHashCode = (textJson == null ? 0 : textJson.hashCode()) * 31;
        TextJson textJson2 = this.subtitle;
        int iHashCode2 = (iHashCode + (textJson2 == null ? 0 : textJson2.hashCode())) * 31;
        TextJson textJson3 = this.postponeButtonText;
        return ((((iHashCode2 + (textJson3 != null ? textJson3.hashCode() : 0)) * 31) + Boolean.hashCode(this.showCloseButton)) * 31) + Boolean.hashCode(this.showPostponeButton);
    }

    public String toString() {
        return "SignUpPromoAuthenticationStepDataJson(title=" + this.title + ", subtitle=" + this.subtitle + ", postponeButtonText=" + this.postponeButtonText + ", showCloseButton=" + this.showCloseButton + ", showPostponeButton=" + this.showPostponeButton + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<SignUpPromoAuthenticationStepDataJson> serializer() {
            return SignUpPromoAuthenticationStepDataJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public SignUpPromoAuthenticationStepDataJson(TextJson textJson, TextJson textJson2, TextJson textJson3, boolean z14, boolean z15) {
        this.title = textJson;
        this.subtitle = textJson2;
        this.postponeButtonText = textJson3;
        this.showCloseButton = z14;
        this.showPostponeButton = z15;
    }

    public /* synthetic */ SignUpPromoAuthenticationStepDataJson(TextJson textJson, TextJson textJson2, TextJson textJson3, boolean z14, boolean z15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : textJson, (i14 & 2) != 0 ? null : textJson2, (i14 & 4) != 0 ? null : textJson3, (i14 & 8) != 0 ? false : z14, (i14 & 16) != 0 ? true : z15);
    }
}
