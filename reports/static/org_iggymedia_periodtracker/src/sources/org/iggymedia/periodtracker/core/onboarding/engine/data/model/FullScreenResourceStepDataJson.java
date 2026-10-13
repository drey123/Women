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
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.FullScreenResourceStepDataJson;
import org.jetbrains.annotations.NotNull;
import ti0.j;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0081\b\u0018\u0000 ,2\u00020\u0001:\u0002-,B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b(\u0010#\u001a\u0004\b&\u0010'R\"\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010%\u0012\u0004\b+\u0010#\u001a\u0004\b*\u0010'¨\u0006."}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FullScreenResourceStepDataJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;", "resource", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "title", "actionButtonText", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FullScreenResourceStepDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;", "e", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;", "getResource$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "f", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "getTitle$annotations", "c", "d", "getActionButtonText$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class FullScreenResourceStepDataJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy[] f94289d = {l.c(n.PUBLICATION, new Function0() { // from class: wi0.n
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return FullScreenResourceStepDataJson.b();
        }
    }), null, null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MediaResourceJson resource;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final TextJson title;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final TextJson actionButtonText;

    public /* synthetic */ FullScreenResourceStepDataJson(int i14, MediaResourceJson mediaResourceJson, TextJson textJson, TextJson textJson2, p2 p2Var) {
        if (1 != (i14 & 1)) {
            a2.a(i14, 1, FullScreenResourceStepDataJson$$serializer.INSTANCE.getDescriptor());
        }
        this.resource = mediaResourceJson;
        if ((i14 & 2) == 0) {
            this.title = null;
        } else {
            this.title = textJson;
        }
        if ((i14 & 4) == 0) {
            this.actionButtonText = null;
        } else {
            this.actionButtonText = textJson2;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return MediaResourceJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void g(FullScreenResourceStepDataJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.G(serialDesc, 0, (SerializationStrategy) f94289d[0].getValue(), self.resource);
        if (output.q(serialDesc, 1) || self.title != null) {
            output.y(serialDesc, 1, j.f148468c, self.title);
        }
        if (!output.q(serialDesc, 2) && self.actionButtonText == null) {
            return;
        }
        output.y(serialDesc, 2, j.f148468c, self.actionButtonText);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final TextJson getActionButtonText() {
        return this.actionButtonText;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final MediaResourceJson getResource() {
        return this.resource;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FullScreenResourceStepDataJson)) {
            return false;
        }
        FullScreenResourceStepDataJson fullScreenResourceStepDataJson = (FullScreenResourceStepDataJson) other;
        return Intrinsics.d(this.resource, fullScreenResourceStepDataJson.resource) && Intrinsics.d(this.title, fullScreenResourceStepDataJson.title) && Intrinsics.d(this.actionButtonText, fullScreenResourceStepDataJson.actionButtonText);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final TextJson getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iHashCode = this.resource.hashCode() * 31;
        TextJson textJson = this.title;
        int iHashCode2 = (iHashCode + (textJson == null ? 0 : textJson.hashCode())) * 31;
        TextJson textJson2 = this.actionButtonText;
        return iHashCode2 + (textJson2 != null ? textJson2.hashCode() : 0);
    }

    public String toString() {
        return "FullScreenResourceStepDataJson(resource=" + this.resource + ", title=" + this.title + ", actionButtonText=" + this.actionButtonText + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FullScreenResourceStepDataJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FullScreenResourceStepDataJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<FullScreenResourceStepDataJson> serializer() {
            return FullScreenResourceStepDataJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
