package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.UniversalLoginAuthenticationStepDataJson;
import org.jetbrains.annotations.NotNull;
import ti0.j;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@SerialName("universal_login")
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b \b\u0081\b\u0018\u0000 =2\u00020\u0001:\u0002>=BU\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\u00042\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b!\u0010\"R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b'\u0010(\u001a\u0004\b%\u0010&R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010*\u0012\u0004\b-\u0010(\u001a\u0004\b+\u0010,R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010/\u0012\u0004\b2\u0010(\u001a\u0004\b0\u00101R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b3\u00104\u0012\u0004\b7\u0010(\u001a\u0004\b5\u00106R\"\u0010\f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b8\u00104\u0012\u0004\b:\u0010(\u001a\u0004\b9\u00106R \u0010\r\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b;\u00104\u0012\u0004\b<\u0010(\u001a\u0004\b;\u00106¨\u0006?"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthenticationStepDataJson;", "", "seen0", "", "isSkippable", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthModeJson;", "authModeJson", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;", "mediaResource", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "title", "subtitle", "actionText", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(IZLorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthModeJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "l", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Z", "k", "()Z", "isSkippable$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthModeJson;", "g", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthModeJson;", "getAuthModeJson$annotations", "c", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;", "h", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;", "getMediaResource$annotations", "d", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "j", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "getTitle$annotations", "e", "i", "getSubtitle$annotations", "f", "getActionText$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class UniversalLoginAuthenticationStepDataJson implements AuthenticationStepDataJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Lazy[] f94445g;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean isSkippable;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final AuthModeJson authModeJson;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final MediaResourceJson mediaResource;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final TextJson title;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final TextJson subtitle;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final TextJson actionText;

    static {
        n nVar = n.PUBLICATION;
        f94445g = new Lazy[]{null, l.c(nVar, new Function0() { // from class: wi0.t0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UniversalLoginAuthenticationStepDataJson.c();
            }
        }), l.c(nVar, new Function0() { // from class: wi0.u0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UniversalLoginAuthenticationStepDataJson.d();
            }
        }), null, null, null};
    }

    public /* synthetic */ UniversalLoginAuthenticationStepDataJson(int i14, boolean z14, AuthModeJson authModeJson, MediaResourceJson mediaResourceJson, TextJson textJson, TextJson textJson2, TextJson textJson3, p2 p2Var) {
        if (45 != (i14 & 45)) {
            a2.a(i14, 45, UniversalLoginAuthenticationStepDataJson$$serializer.INSTANCE.getDescriptor());
        }
        this.isSkippable = z14;
        if ((i14 & 2) == 0) {
            this.authModeJson = AuthModeJson.DEFAULT;
        } else {
            this.authModeJson = authModeJson;
        }
        this.mediaResource = mediaResourceJson;
        this.title = textJson;
        if ((i14 & 16) == 0) {
            this.subtitle = null;
        } else {
            this.subtitle = textJson2;
        }
        this.actionText = textJson3;
    }

    public static final /* synthetic */ KSerializer c() {
        return AuthModeJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer d() {
        return MediaResourceJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void l(UniversalLoginAuthenticationStepDataJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f94445g;
        output.o(serialDesc, 0, self.isSkippable);
        if (output.q(serialDesc, 1) || self.authModeJson != AuthModeJson.DEFAULT) {
            output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.authModeJson);
        }
        output.G(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.mediaResource);
        j jVar = j.f148468c;
        output.G(serialDesc, 3, jVar, self.title);
        if (output.q(serialDesc, 4) || self.subtitle != null) {
            output.y(serialDesc, 4, jVar, self.subtitle);
        }
        output.G(serialDesc, 5, jVar, self.actionText);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UniversalLoginAuthenticationStepDataJson)) {
            return false;
        }
        UniversalLoginAuthenticationStepDataJson universalLoginAuthenticationStepDataJson = (UniversalLoginAuthenticationStepDataJson) other;
        return this.isSkippable == universalLoginAuthenticationStepDataJson.isSkippable && this.authModeJson == universalLoginAuthenticationStepDataJson.authModeJson && Intrinsics.d(this.mediaResource, universalLoginAuthenticationStepDataJson.mediaResource) && Intrinsics.d(this.title, universalLoginAuthenticationStepDataJson.title) && Intrinsics.d(this.subtitle, universalLoginAuthenticationStepDataJson.subtitle) && Intrinsics.d(this.actionText, universalLoginAuthenticationStepDataJson.actionText);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final TextJson getActionText() {
        return this.actionText;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final AuthModeJson getAuthModeJson() {
        return this.authModeJson;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final MediaResourceJson getMediaResource() {
        return this.mediaResource;
    }

    public int hashCode() {
        int iHashCode = ((((((Boolean.hashCode(this.isSkippable) * 31) + this.authModeJson.hashCode()) * 31) + this.mediaResource.hashCode()) * 31) + this.title.hashCode()) * 31;
        TextJson textJson = this.subtitle;
        return ((iHashCode + (textJson == null ? 0 : textJson.hashCode())) * 31) + this.actionText.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final TextJson getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final TextJson getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final boolean getIsSkippable() {
        return this.isSkippable;
    }

    public String toString() {
        return "UniversalLoginAuthenticationStepDataJson(isSkippable=" + this.isSkippable + ", authModeJson=" + this.authModeJson + ", mediaResource=" + this.mediaResource + ", title=" + this.title + ", subtitle=" + this.subtitle + ", actionText=" + this.actionText + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<UniversalLoginAuthenticationStepDataJson> serializer() {
            return UniversalLoginAuthenticationStepDataJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
