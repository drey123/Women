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
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.AnnouncementStepDataJson;
import org.jetbrains.annotations.NotNull;
import ti0.j;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u001e\b\u0081\b\u0018\u0000 <2\u00020\u0001:\u0002=<B]\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b'\u0010(\u001a\u0004\b%\u0010&R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010$\u0012\u0004\b+\u0010(\u001a\u0004\b*\u0010&R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010$\u0012\u0004\b.\u0010(\u001a\u0004\b-\u0010&R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u00100\u0012\u0004\b3\u0010(\u001a\u0004\b1\u00102R&\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b4\u00105\u0012\u0004\b8\u0010(\u001a\u0004\b6\u00107R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b6\u00109\u0012\u0004\b;\u0010(\u001a\u0004\b:\u0010\u001c¨\u0006>"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnnouncementStepDataJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "pretitle", "title", "subtitle", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;", "resource", "", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;", "actions", "", "backgroundColor", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;Ljava/util/List;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "l", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnnouncementStepDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "h", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "getPretitle$annotations", "()V", "b", "k", "getTitle$annotations", "c", "j", "getSubtitle$annotations", "d", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;", "i", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;", "getResource$annotations", "e", "Ljava/util/List;", "f", "()Ljava/util/List;", "getActions$annotations", "Ljava/lang/String;", "g", "getBackgroundColor$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class AnnouncementStepDataJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Lazy[] f94228g;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TextJson pretitle;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final TextJson title;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final TextJson subtitle;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final MediaResourceJson resource;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final List actions;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String backgroundColor;

    static {
        n nVar = n.PUBLICATION;
        f94228g = new Lazy[]{null, null, null, l.c(nVar, new Function0() { // from class: wi0.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AnnouncementStepDataJson.c();
            }
        }), l.c(nVar, new Function0() { // from class: wi0.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AnnouncementStepDataJson.d();
            }
        }), null};
    }

    public /* synthetic */ AnnouncementStepDataJson(int i14, TextJson textJson, TextJson textJson2, TextJson textJson3, MediaResourceJson mediaResourceJson, List list, String str, p2 p2Var) {
        if (24 != (i14 & 24)) {
            a2.a(i14, 24, AnnouncementStepDataJson$$serializer.INSTANCE.getDescriptor());
        }
        if ((i14 & 1) == 0) {
            this.pretitle = null;
        } else {
            this.pretitle = textJson;
        }
        if ((i14 & 2) == 0) {
            this.title = null;
        } else {
            this.title = textJson2;
        }
        if ((i14 & 4) == 0) {
            this.subtitle = null;
        } else {
            this.subtitle = textJson3;
        }
        this.resource = mediaResourceJson;
        this.actions = list;
        if ((i14 & 32) == 0) {
            this.backgroundColor = null;
        } else {
            this.backgroundColor = str;
        }
    }

    public static final /* synthetic */ KSerializer c() {
        return MediaResourceJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer d() {
        return new f(AnswerJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ void l(AnnouncementStepDataJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f94228g;
        if (output.q(serialDesc, 0) || self.pretitle != null) {
            output.y(serialDesc, 0, j.f148468c, self.pretitle);
        }
        if (output.q(serialDesc, 1) || self.title != null) {
            output.y(serialDesc, 1, j.f148468c, self.title);
        }
        if (output.q(serialDesc, 2) || self.subtitle != null) {
            output.y(serialDesc, 2, j.f148468c, self.subtitle);
        }
        output.G(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.resource);
        output.G(serialDesc, 4, (SerializationStrategy) lazyArr[4].getValue(), self.actions);
        if (!output.q(serialDesc, 5) && self.backgroundColor == null) {
            return;
        }
        output.y(serialDesc, 5, t2.f175190a, self.backgroundColor);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AnnouncementStepDataJson)) {
            return false;
        }
        AnnouncementStepDataJson announcementStepDataJson = (AnnouncementStepDataJson) other;
        return Intrinsics.d(this.pretitle, announcementStepDataJson.pretitle) && Intrinsics.d(this.title, announcementStepDataJson.title) && Intrinsics.d(this.subtitle, announcementStepDataJson.subtitle) && Intrinsics.d(this.resource, announcementStepDataJson.resource) && Intrinsics.d(this.actions, announcementStepDataJson.actions) && Intrinsics.d(this.backgroundColor, announcementStepDataJson.backgroundColor);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getActions() {
        return this.actions;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final TextJson getPretitle() {
        return this.pretitle;
    }

    public int hashCode() {
        TextJson textJson = this.pretitle;
        int iHashCode = (textJson == null ? 0 : textJson.hashCode()) * 31;
        TextJson textJson2 = this.title;
        int iHashCode2 = (iHashCode + (textJson2 == null ? 0 : textJson2.hashCode())) * 31;
        TextJson textJson3 = this.subtitle;
        int iHashCode3 = (((((iHashCode2 + (textJson3 == null ? 0 : textJson3.hashCode())) * 31) + this.resource.hashCode()) * 31) + this.actions.hashCode()) * 31;
        String str = this.backgroundColor;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final MediaResourceJson getResource() {
        return this.resource;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final TextJson getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final TextJson getTitle() {
        return this.title;
    }

    public String toString() {
        return "AnnouncementStepDataJson(pretitle=" + this.pretitle + ", title=" + this.title + ", subtitle=" + this.subtitle + ", resource=" + this.resource + ", actions=" + this.actions + ", backgroundColor=" + this.backgroundColor + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnnouncementStepDataJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnnouncementStepDataJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<AnnouncementStepDataJson> serializer() {
            return AnnouncementStepDataJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
