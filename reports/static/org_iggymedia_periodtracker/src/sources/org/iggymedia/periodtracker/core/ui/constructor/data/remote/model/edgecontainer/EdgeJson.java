package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.edgecontainer;

import androidx.compose.runtime.internal.StabilityInferred;
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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.BackgroundJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.edgecontainer.EdgeJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0081\b\u0018\u0000 42\u00020\u0001:\u000254BA\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\n2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b#\u0010$\u001a\u0004\b!\u0010\"R(\u0010\u0007\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`%8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b)\u0010$\u001a\u0004\b(\u0010\u0019R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010+\u0012\u0004\b.\u0010$\u001a\u0004\b,\u0010-R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u00100\u0012\u0004\b3\u0010$\u001a\u0004\b1\u00102¨\u00066"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/edgecontainer/EdgeJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "content", "", "backgroundBrush", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "background", "", "useGradientMask", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "j", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/edgecontainer/EdgeJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "h", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "getContent$annotations", "()V", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BrushTokenPath;", "b", "Ljava/lang/String;", "g", "getBackgroundBrush$annotations", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "f", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "getBackground$annotations", "d", "Z", "i", "()Z", "getUseGradientMask$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class EdgeJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f100454e = BackgroundJson.f100394a | UiElementJson.f100018c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy[] f100455f;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final UiElementJson content;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String backgroundBrush;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final BackgroundJson background;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final boolean useGradientMask;

    static {
        n nVar = n.PUBLICATION;
        f100455f = new Lazy[]{l.c(nVar, new Function0() { // from class: l91.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return EdgeJson.c();
            }
        }), null, l.c(nVar, new Function0() { // from class: l91.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return EdgeJson.d();
            }
        }), null};
    }

    public /* synthetic */ EdgeJson(int i14, UiElementJson uiElementJson, String str, BackgroundJson backgroundJson, boolean z14, p2 p2Var) {
        if (1 != (i14 & 1)) {
            a2.a(i14, 1, EdgeJson$$serializer.INSTANCE.getDescriptor());
        }
        this.content = uiElementJson;
        if ((i14 & 2) == 0) {
            this.backgroundBrush = null;
        } else {
            this.backgroundBrush = str;
        }
        if ((i14 & 4) == 0) {
            this.background = null;
        } else {
            this.background = backgroundJson;
        }
        if ((i14 & 8) == 0) {
            this.useGradientMask = false;
        } else {
            this.useGradientMask = z14;
        }
    }

    public static final /* synthetic */ KSerializer c() {
        return UiElementJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer d() {
        return BackgroundJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void j(EdgeJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f100455f;
        output.G(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.content);
        if (output.q(serialDesc, 1) || self.backgroundBrush != null) {
            output.y(serialDesc, 1, t2.f175190a, self.backgroundBrush);
        }
        if (output.q(serialDesc, 2) || self.background != null) {
            output.y(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.background);
        }
        if (output.q(serialDesc, 3) || self.useGradientMask) {
            output.o(serialDesc, 3, self.useGradientMask);
        }
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EdgeJson)) {
            return false;
        }
        EdgeJson edgeJson = (EdgeJson) other;
        return Intrinsics.d(this.content, edgeJson.content) && Intrinsics.d(this.backgroundBrush, edgeJson.backgroundBrush) && Intrinsics.d(this.background, edgeJson.background) && this.useGradientMask == edgeJson.useGradientMask;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final BackgroundJson getBackground() {
        return this.background;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getBackgroundBrush() {
        return this.backgroundBrush;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final UiElementJson getContent() {
        return this.content;
    }

    public int hashCode() {
        int iHashCode = this.content.hashCode() * 31;
        String str = this.backgroundBrush;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        BackgroundJson backgroundJson = this.background;
        return ((iHashCode2 + (backgroundJson != null ? backgroundJson.hashCode() : 0)) * 31) + Boolean.hashCode(this.useGradientMask);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final boolean getUseGradientMask() {
        return this.useGradientMask;
    }

    public String toString() {
        return "EdgeJson(content=" + this.content + ", backgroundBrush=" + this.backgroundBrush + ", background=" + this.background + ", useGradientMask=" + this.useGradientMask + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/edgecontainer/EdgeJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/edgecontainer/EdgeJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<EdgeJson> serializer() {
            return EdgeJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
