package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

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
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.NotificationPermissionStepDataJson;
import org.jetbrains.annotations.NotNull;
import ti0.j;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0081\b\u0018\u0000 32\u00020\u0001:\u000243BM\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b$\u0010%\u001a\u0004\b\"\u0010#R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010!\u0012\u0004\b(\u0010%\u001a\u0004\b'\u0010#R \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010*\u0012\u0004\b-\u0010%\u001a\u0004\b+\u0010,R \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010!\u0012\u0004\b/\u0010%\u001a\u0004\b.\u0010#R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u00100\u0012\u0004\b2\u0010%\u001a\u0004\b1\u0010\u0019¨\u00065"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/NotificationPermissionStepDataJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "title", "subtitle", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;", "mediaResource", "actionButtonText", "", "backgroundColor", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "h", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/NotificationPermissionStepDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "g", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "getTitle$annotations", "()V", "b", "f", "getSubtitle$annotations", "c", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;", "e", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;", "getMediaResource$annotations", "d", "getActionButtonText$annotations", "Ljava/lang/String;", "getBackgroundColor", "getBackgroundColor$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class NotificationPermissionStepDataJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy[] f94323f = {null, null, l.c(n.PUBLICATION, new Function0() { // from class: wi0.v
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return NotificationPermissionStepDataJson.b();
        }
    }), null, null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TextJson title;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final TextJson subtitle;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final MediaResourceJson mediaResource;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final TextJson actionButtonText;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String backgroundColor;

    public /* synthetic */ NotificationPermissionStepDataJson(int i14, TextJson textJson, TextJson textJson2, MediaResourceJson mediaResourceJson, TextJson textJson3, String str, p2 p2Var) {
        if (12 != (i14 & 12)) {
            a2.a(i14, 12, NotificationPermissionStepDataJson$$serializer.INSTANCE.getDescriptor());
        }
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
        this.mediaResource = mediaResourceJson;
        this.actionButtonText = textJson3;
        if ((i14 & 16) == 0) {
            this.backgroundColor = null;
        } else {
            this.backgroundColor = str;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return MediaResourceJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void h(NotificationPermissionStepDataJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f94323f;
        if (output.q(serialDesc, 0) || self.title != null) {
            output.y(serialDesc, 0, j.f148468c, self.title);
        }
        if (output.q(serialDesc, 1) || self.subtitle != null) {
            output.y(serialDesc, 1, j.f148468c, self.subtitle);
        }
        output.G(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.mediaResource);
        output.G(serialDesc, 3, j.f148468c, self.actionButtonText);
        if (!output.q(serialDesc, 4) && self.backgroundColor == null) {
            return;
        }
        output.y(serialDesc, 4, t2.f175190a, self.backgroundColor);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final TextJson getActionButtonText() {
        return this.actionButtonText;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final MediaResourceJson getMediaResource() {
        return this.mediaResource;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NotificationPermissionStepDataJson)) {
            return false;
        }
        NotificationPermissionStepDataJson notificationPermissionStepDataJson = (NotificationPermissionStepDataJson) other;
        return Intrinsics.d(this.title, notificationPermissionStepDataJson.title) && Intrinsics.d(this.subtitle, notificationPermissionStepDataJson.subtitle) && Intrinsics.d(this.mediaResource, notificationPermissionStepDataJson.mediaResource) && Intrinsics.d(this.actionButtonText, notificationPermissionStepDataJson.actionButtonText) && Intrinsics.d(this.backgroundColor, notificationPermissionStepDataJson.backgroundColor);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final TextJson getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final TextJson getTitle() {
        return this.title;
    }

    public int hashCode() {
        TextJson textJson = this.title;
        int iHashCode = (textJson == null ? 0 : textJson.hashCode()) * 31;
        TextJson textJson2 = this.subtitle;
        int iHashCode2 = (((((iHashCode + (textJson2 == null ? 0 : textJson2.hashCode())) * 31) + this.mediaResource.hashCode()) * 31) + this.actionButtonText.hashCode()) * 31;
        String str = this.backgroundColor;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "NotificationPermissionStepDataJson(title=" + this.title + ", subtitle=" + this.subtitle + ", mediaResource=" + this.mediaResource + ", actionButtonText=" + this.actionButtonText + ", backgroundColor=" + this.backgroundColor + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/NotificationPermissionStepDataJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/NotificationPermissionStepDataJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<NotificationPermissionStepDataJson> serializer() {
            return NotificationPermissionStepDataJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
