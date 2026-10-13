package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

import com.tiktok.appevents.edp.TTEDPEventConstants;
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
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.RemoteAnimationDataJson;
import org.jetbrains.annotations.NotNull;
import ti0.j;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0081\b\u0018\u0000 .2\u00020\u0001:\u0002/.B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0017R \u0010\u0007\u001a\u00020\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b(\u0010#\u001a\u0004\b&\u0010'R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010*\u0012\u0004\b-\u0010#\u001a\u0004\b+\u0010,¨\u00060"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RemoteAnimationDataJson;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnimationDataJson;", "", "seen0", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnimationModeJson;", "mode", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "contentDescription", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnimationModeJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RemoteAnimationDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "f", "getUrl$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnimationModeJson;", "e", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnimationModeJson;", "getMode$annotations", "c", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "d", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "getContentDescription$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class RemoteAnimationDataJson implements AnimationDataJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy[] f94383d = {null, l.c(n.PUBLICATION, new Function0() { // from class: wi0.i0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return RemoteAnimationDataJson.b();
        }
    }), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String url;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final AnimationModeJson mode;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final TextJson contentDescription;

    public /* synthetic */ RemoteAnimationDataJson(int i14, String str, AnimationModeJson animationModeJson, TextJson textJson, p2 p2Var) {
        if (3 != (i14 & 3)) {
            a2.a(i14, 3, RemoteAnimationDataJson$$serializer.INSTANCE.getDescriptor());
        }
        this.url = str;
        this.mode = animationModeJson;
        if ((i14 & 4) == 0) {
            this.contentDescription = null;
        } else {
            this.contentDescription = textJson;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer b() {
        return AnimationModeJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void g(RemoteAnimationDataJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f94383d;
        output.p(serialDesc, 0, self.url);
        output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.getMode());
        if (!output.q(serialDesc, 2) && self.contentDescription == null) {
            return;
        }
        output.y(serialDesc, 2, j.f148468c, self.contentDescription);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final TextJson getContentDescription() {
        return this.contentDescription;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public AnimationModeJson getMode() {
        return this.mode;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RemoteAnimationDataJson)) {
            return false;
        }
        RemoteAnimationDataJson remoteAnimationDataJson = (RemoteAnimationDataJson) other;
        return Intrinsics.d(this.url, remoteAnimationDataJson.url) && this.mode == remoteAnimationDataJson.mode && Intrinsics.d(this.contentDescription, remoteAnimationDataJson.contentDescription);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int iHashCode = ((this.url.hashCode() * 31) + this.mode.hashCode()) * 31;
        TextJson textJson = this.contentDescription;
        return iHashCode + (textJson == null ? 0 : textJson.hashCode());
    }

    public String toString() {
        return "RemoteAnimationDataJson(url=" + this.url + ", mode=" + this.mode + ", contentDescription=" + this.contentDescription + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RemoteAnimationDataJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RemoteAnimationDataJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<RemoteAnimationDataJson> serializer() {
            return RemoteAnimationDataJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
