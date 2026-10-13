package org.iggymedia.periodtracker.feature.stories.data.model;

import androidx.compose.runtime.internal.StabilityInferred;
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
import org.iggymedia.periodtracker.feature.stories.data.model.PremiumJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.f;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0081\b\u0018\u0000 (2\u00020\u0001:\u0002)(B5\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R(\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b'\u0010\"\u001a\u0004\b%\u0010&¨\u0006*"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/data/model/PremiumJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/feature/stories/data/model/BottomButtonJson;", "bottomButton", "", "", "entitlements", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/feature/stories/data/model/BottomButtonJson;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/feature/stories/data/model/PremiumJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/feature/stories/data/model/BottomButtonJson;", "d", "()Lorg/iggymedia/periodtracker/feature/stories/data/model/BottomButtonJson;", "getBottomButton$annotations", "()V", "b", "Ljava/util/List;", "e", "()Ljava/util/List;", "getEntitlements$annotations", "Companion", "$serializer", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class PremiumJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f121562c = BottomButtonJson.f121551e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy[] f121563d = {null, l.c(n.PUBLICATION, new Function0() { // from class: t53.c
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PremiumJson.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final BottomButtonJson bottomButton;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List entitlements;

    public /* synthetic */ PremiumJson(int i14, BottomButtonJson bottomButtonJson, List list, p2 p2Var) {
        if ((i14 & 1) == 0) {
            this.bottomButton = null;
        } else {
            this.bottomButton = bottomButtonJson;
        }
        if ((i14 & 2) == 0) {
            this.entitlements = null;
        } else {
            this.entitlements = list;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return new f(t2.f175190a);
    }

    public static final /* synthetic */ void f(PremiumJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f121563d;
        if (output.q(serialDesc, 0) || self.bottomButton != null) {
            output.y(serialDesc, 0, BottomButtonJson$$serializer.INSTANCE, self.bottomButton);
        }
        if (!output.q(serialDesc, 1) && self.entitlements == null) {
            return;
        }
        output.y(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.entitlements);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final BottomButtonJson getBottomButton() {
        return this.bottomButton;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getEntitlements() {
        return this.entitlements;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PremiumJson)) {
            return false;
        }
        PremiumJson premiumJson = (PremiumJson) other;
        return Intrinsics.d(this.bottomButton, premiumJson.bottomButton) && Intrinsics.d(this.entitlements, premiumJson.entitlements);
    }

    public int hashCode() {
        BottomButtonJson bottomButtonJson = this.bottomButton;
        int iHashCode = (bottomButtonJson == null ? 0 : bottomButtonJson.hashCode()) * 31;
        List list = this.entitlements;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "PremiumJson(bottomButton=" + this.bottomButton + ", entitlements=" + this.entitlements + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/data/model/PremiumJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/stories/data/model/PremiumJson;", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<PremiumJson> serializer() {
            return PremiumJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
