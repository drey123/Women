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

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0081\b\u0018\u0000 ,2\u00020\u0001:\u0002-,BM\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b#\u0010$\u001a\u0004\b!\u0010\"R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010 \u0012\u0004\b'\u0010$\u001a\u0004\b&\u0010\"R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010 \u0012\u0004\b)\u0010$\u001a\u0004\b(\u0010\"R\"\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010 \u0012\u0004\b*\u0010$\u001a\u0004\b%\u0010\"R \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010 \u0012\u0004\b+\u0010$\u001a\u0004\b\u001f\u0010\"¨\u0006."}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserTextValueStepDataJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "title", "pretitle", "subtitle", "hint", "actionButtonText", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserTextValueStepDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "e", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "getTitle$annotations", "()V", "b", "c", "getPretitle$annotations", "d", "getSubtitle$annotations", "getHint$annotations", "getActionButtonText$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class UserTextValueStepDataJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TextJson title;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final TextJson pretitle;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final TextJson subtitle;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final TextJson hint;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final TextJson actionButtonText;

    public /* synthetic */ UserTextValueStepDataJson(int i14, TextJson textJson, TextJson textJson2, TextJson textJson3, TextJson textJson4, TextJson textJson5, p2 p2Var) {
        if (17 != (i14 & 17)) {
            a2.a(i14, 17, UserTextValueStepDataJson$$serializer.INSTANCE.getDescriptor());
        }
        this.title = textJson;
        if ((i14 & 2) == 0) {
            this.pretitle = null;
        } else {
            this.pretitle = textJson2;
        }
        if ((i14 & 4) == 0) {
            this.subtitle = null;
        } else {
            this.subtitle = textJson3;
        }
        if ((i14 & 8) == 0) {
            this.hint = null;
        } else {
            this.hint = textJson4;
        }
        this.actionButtonText = textJson5;
    }

    public static final /* synthetic */ void f(UserTextValueStepDataJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        j jVar = j.f148468c;
        output.G(serialDesc, 0, jVar, self.title);
        if (output.q(serialDesc, 1) || self.pretitle != null) {
            output.y(serialDesc, 1, jVar, self.pretitle);
        }
        if (output.q(serialDesc, 2) || self.subtitle != null) {
            output.y(serialDesc, 2, jVar, self.subtitle);
        }
        if (output.q(serialDesc, 3) || self.hint != null) {
            output.y(serialDesc, 3, jVar, self.hint);
        }
        output.G(serialDesc, 4, jVar, self.actionButtonText);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final TextJson getActionButtonText() {
        return this.actionButtonText;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final TextJson getHint() {
        return this.hint;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final TextJson getPretitle() {
        return this.pretitle;
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
        if (!(other instanceof UserTextValueStepDataJson)) {
            return false;
        }
        UserTextValueStepDataJson userTextValueStepDataJson = (UserTextValueStepDataJson) other;
        return Intrinsics.d(this.title, userTextValueStepDataJson.title) && Intrinsics.d(this.pretitle, userTextValueStepDataJson.pretitle) && Intrinsics.d(this.subtitle, userTextValueStepDataJson.subtitle) && Intrinsics.d(this.hint, userTextValueStepDataJson.hint) && Intrinsics.d(this.actionButtonText, userTextValueStepDataJson.actionButtonText);
    }

    public int hashCode() {
        int iHashCode = this.title.hashCode() * 31;
        TextJson textJson = this.pretitle;
        int iHashCode2 = (iHashCode + (textJson == null ? 0 : textJson.hashCode())) * 31;
        TextJson textJson2 = this.subtitle;
        int iHashCode3 = (iHashCode2 + (textJson2 == null ? 0 : textJson2.hashCode())) * 31;
        TextJson textJson3 = this.hint;
        return ((iHashCode3 + (textJson3 != null ? textJson3.hashCode() : 0)) * 31) + this.actionButtonText.hashCode();
    }

    public String toString() {
        return "UserTextValueStepDataJson(title=" + this.title + ", pretitle=" + this.pretitle + ", subtitle=" + this.subtitle + ", hint=" + this.hint + ", actionButtonText=" + this.actionButtonText + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserTextValueStepDataJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserTextValueStepDataJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<UserTextValueStepDataJson> serializer() {
            return UserTextValueStepDataJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
