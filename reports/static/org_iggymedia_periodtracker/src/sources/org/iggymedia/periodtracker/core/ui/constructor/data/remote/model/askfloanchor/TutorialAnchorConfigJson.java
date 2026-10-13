package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.askfloanchor;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0081\b\u0018\u0000 &2\u00020\u0001:\u0002'&B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010#\u0012\u0004\b%\u0010\"\u001a\u0004\b\u001d\u0010$¨\u0006("}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorConfigJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorInsetsJson;", "insets", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorCornerRadiusJson;", "cornerRadius", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorInsetsJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorCornerRadiusJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "c", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorConfigJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorInsetsJson;", "b", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorInsetsJson;", "getInsets$annotations", "()V", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorCornerRadiusJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorCornerRadiusJson;", "getCornerRadius$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class TutorialAnchorConfigJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f100381c = TutorialAnchorCornerRadiusJson.f100384e | TutorialAnchorInsetsJson.f100389e;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TutorialAnchorInsetsJson insets;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final TutorialAnchorCornerRadiusJson cornerRadius;

    public /* synthetic */ TutorialAnchorConfigJson(int i14, TutorialAnchorInsetsJson tutorialAnchorInsetsJson, TutorialAnchorCornerRadiusJson tutorialAnchorCornerRadiusJson, p2 p2Var) {
        if ((i14 & 1) == 0) {
            this.insets = null;
        } else {
            this.insets = tutorialAnchorInsetsJson;
        }
        if ((i14 & 2) == 0) {
            this.cornerRadius = null;
        } else {
            this.cornerRadius = tutorialAnchorCornerRadiusJson;
        }
    }

    public static final /* synthetic */ void c(TutorialAnchorConfigJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.q(serialDesc, 0) || self.insets != null) {
            output.y(serialDesc, 0, TutorialAnchorInsetsJson$$serializer.INSTANCE, self.insets);
        }
        if (!output.q(serialDesc, 1) && self.cornerRadius == null) {
            return;
        }
        output.y(serialDesc, 1, TutorialAnchorCornerRadiusJson$$serializer.INSTANCE, self.cornerRadius);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final TutorialAnchorCornerRadiusJson getCornerRadius() {
        return this.cornerRadius;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final TutorialAnchorInsetsJson getInsets() {
        return this.insets;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TutorialAnchorConfigJson)) {
            return false;
        }
        TutorialAnchorConfigJson tutorialAnchorConfigJson = (TutorialAnchorConfigJson) other;
        return Intrinsics.d(this.insets, tutorialAnchorConfigJson.insets) && Intrinsics.d(this.cornerRadius, tutorialAnchorConfigJson.cornerRadius);
    }

    public int hashCode() {
        TutorialAnchorInsetsJson tutorialAnchorInsetsJson = this.insets;
        int iHashCode = (tutorialAnchorInsetsJson == null ? 0 : tutorialAnchorInsetsJson.hashCode()) * 31;
        TutorialAnchorCornerRadiusJson tutorialAnchorCornerRadiusJson = this.cornerRadius;
        return iHashCode + (tutorialAnchorCornerRadiusJson != null ? tutorialAnchorCornerRadiusJson.hashCode() : 0);
    }

    public String toString() {
        return "TutorialAnchorConfigJson(insets=" + this.insets + ", cornerRadius=" + this.cornerRadius + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorConfigJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorConfigJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<TutorialAnchorConfigJson> serializer() {
            return TutorialAnchorConfigJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
