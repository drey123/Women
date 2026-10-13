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
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.AnswerJson;
import org.jetbrains.annotations.NotNull;
import ti0.j;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b/\b\u0081\b\u0018\u0000 H2\u00020\u0001:\u0002IHBs\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010#\u001a\u00020\u00102\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b(\u0010)\u001a\u0004\b'\u0010\u001fR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010+\u0012\u0004\b.\u0010)\u001a\u0004\b,\u0010-R\"\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u0010+\u0012\u0004\b1\u0010)\u001a\u0004\b0\u0010-R\"\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b2\u0010+\u0012\u0004\b4\u0010)\u001a\u0004\b3\u0010-R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b5\u00106\u0012\u0004\b9\u0010)\u001a\u0004\b7\u00108R\"\u0010\f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b:\u00106\u0012\u0004\b<\u0010)\u001a\u0004\b;\u00108R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b=\u0010>\u0012\u0004\bA\u0010)\u001a\u0004\b?\u0010@R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bB\u0010&\u0012\u0004\bC\u0010)\u001a\u0004\bB\u0010\u001fR \u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b;\u0010D\u0012\u0004\bG\u0010)\u001a\u0004\bE\u0010F¨\u0006J"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;", "", "", "seen0", "", "id", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;", "startIcon", "topIcon", "endIcon", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "title", "comment", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerTagJson;", "tag", "answerGroup", "", "randomizable", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerTagJson;Ljava/lang/String;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "q", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "k", "getId$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;", "m", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;", "getStartIcon$annotations", "c", "p", "getTopIcon$annotations", "d", "j", "getEndIcon$annotations", "e", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "o", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "getTitle$annotations", "f", "i", "getComment$annotations", "g", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerTagJson;", "n", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerTagJson;", "getTag$annotations", "h", "getAnswerGroup$annotations", "Z", "l", "()Z", "getRandomizable$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class AnswerJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Lazy[] f94235j;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final MediaResourceJson startIcon;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final MediaResourceJson topIcon;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final MediaResourceJson endIcon;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final TextJson title;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final TextJson comment;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final AnswerTagJson tag;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final String answerGroup;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final boolean randomizable;

    static {
        n nVar = n.PUBLICATION;
        f94235j = new Lazy[]{null, l.c(nVar, new Function0() { // from class: wi0.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AnswerJson.d();
            }
        }), l.c(nVar, new Function0() { // from class: wi0.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AnswerJson.e();
            }
        }), l.c(nVar, new Function0() { // from class: wi0.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AnswerJson.f();
            }
        }), null, null, null, null, null};
    }

    public /* synthetic */ AnswerJson(int i14, String str, MediaResourceJson mediaResourceJson, MediaResourceJson mediaResourceJson2, MediaResourceJson mediaResourceJson3, TextJson textJson, TextJson textJson2, AnswerTagJson answerTagJson, String str2, boolean z14, p2 p2Var) {
        if (17 != (i14 & 17)) {
            a2.a(i14, 17, AnswerJson$$serializer.INSTANCE.getDescriptor());
        }
        this.id = str;
        if ((i14 & 2) == 0) {
            this.startIcon = null;
        } else {
            this.startIcon = mediaResourceJson;
        }
        if ((i14 & 4) == 0) {
            this.topIcon = null;
        } else {
            this.topIcon = mediaResourceJson2;
        }
        if ((i14 & 8) == 0) {
            this.endIcon = null;
        } else {
            this.endIcon = mediaResourceJson3;
        }
        this.title = textJson;
        if ((i14 & 32) == 0) {
            this.comment = null;
        } else {
            this.comment = textJson2;
        }
        if ((i14 & 64) == 0) {
            this.tag = null;
        } else {
            this.tag = answerTagJson;
        }
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.answerGroup = null;
        } else {
            this.answerGroup = str2;
        }
        if ((i14 & Property.TYPE_SET) == 0) {
            this.randomizable = true;
        } else {
            this.randomizable = z14;
        }
    }

    public static final /* synthetic */ KSerializer d() {
        return MediaResourceJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer e() {
        return MediaResourceJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer f() {
        return MediaResourceJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void q(AnswerJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f94235j;
        output.p(serialDesc, 0, self.id);
        if (output.q(serialDesc, 1) || self.startIcon != null) {
            output.y(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.startIcon);
        }
        if (output.q(serialDesc, 2) || self.topIcon != null) {
            output.y(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.topIcon);
        }
        if (output.q(serialDesc, 3) || self.endIcon != null) {
            output.y(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.endIcon);
        }
        j jVar = j.f148468c;
        output.G(serialDesc, 4, jVar, self.title);
        if (output.q(serialDesc, 5) || self.comment != null) {
            output.y(serialDesc, 5, jVar, self.comment);
        }
        if (output.q(serialDesc, 6) || self.tag != null) {
            output.y(serialDesc, 6, AnswerTagJson$$serializer.INSTANCE, self.tag);
        }
        if (output.q(serialDesc, 7) || self.answerGroup != null) {
            output.y(serialDesc, 7, t2.f175190a, self.answerGroup);
        }
        if (!output.q(serialDesc, 8) && self.randomizable) {
            return;
        }
        output.o(serialDesc, 8, self.randomizable);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AnswerJson)) {
            return false;
        }
        AnswerJson answerJson = (AnswerJson) other;
        return Intrinsics.d(this.id, answerJson.id) && Intrinsics.d(this.startIcon, answerJson.startIcon) && Intrinsics.d(this.topIcon, answerJson.topIcon) && Intrinsics.d(this.endIcon, answerJson.endIcon) && Intrinsics.d(this.title, answerJson.title) && Intrinsics.d(this.comment, answerJson.comment) && Intrinsics.d(this.tag, answerJson.tag) && Intrinsics.d(this.answerGroup, answerJson.answerGroup) && this.randomizable == answerJson.randomizable;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getAnswerGroup() {
        return this.answerGroup;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        MediaResourceJson mediaResourceJson = this.startIcon;
        int iHashCode2 = (iHashCode + (mediaResourceJson == null ? 0 : mediaResourceJson.hashCode())) * 31;
        MediaResourceJson mediaResourceJson2 = this.topIcon;
        int iHashCode3 = (iHashCode2 + (mediaResourceJson2 == null ? 0 : mediaResourceJson2.hashCode())) * 31;
        MediaResourceJson mediaResourceJson3 = this.endIcon;
        int iHashCode4 = (((iHashCode3 + (mediaResourceJson3 == null ? 0 : mediaResourceJson3.hashCode())) * 31) + this.title.hashCode()) * 31;
        TextJson textJson = this.comment;
        int iHashCode5 = (iHashCode4 + (textJson == null ? 0 : textJson.hashCode())) * 31;
        AnswerTagJson answerTagJson = this.tag;
        int iHashCode6 = (iHashCode5 + (answerTagJson == null ? 0 : answerTagJson.hashCode())) * 31;
        String str = this.answerGroup;
        return ((iHashCode6 + (str != null ? str.hashCode() : 0)) * 31) + Boolean.hashCode(this.randomizable);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final TextJson getComment() {
        return this.comment;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final MediaResourceJson getEndIcon() {
        return this.endIcon;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final boolean getRandomizable() {
        return this.randomizable;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final MediaResourceJson getStartIcon() {
        return this.startIcon;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final AnswerTagJson getTag() {
        return this.tag;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final TextJson getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final MediaResourceJson getTopIcon() {
        return this.topIcon;
    }

    public String toString() {
        return "AnswerJson(id=" + this.id + ", startIcon=" + this.startIcon + ", topIcon=" + this.topIcon + ", endIcon=" + this.endIcon + ", title=" + this.title + ", comment=" + this.comment + ", tag=" + this.tag + ", answerGroup=" + this.answerGroup + ", randomizable=" + this.randomizable + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<AnswerJson> serializer() {
            return AnswerJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
