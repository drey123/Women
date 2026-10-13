package org.iggymedia.periodtracker.core.survey.steps.deeplink.data;

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
import org.iggymedia.periodtracker.core.survey.steps.deeplink.data.DeeplinkStepDataJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0081\b\u0018\u0000 &2\u00020\u0001:\u0002'&B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\u0015R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010 \u001a\u0004\b#\u0010$¨\u0006("}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/data/DeeplinkStepDataJson;", "", "", "seen0", "", "deeplink", "Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/data/DeeplinkModeJson;", "mode", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/data/DeeplinkModeJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/data/DeeplinkStepDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "d", "getDeeplink$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/data/DeeplinkModeJson;", "e", "()Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/data/DeeplinkModeJson;", "getMode$annotations", "Companion", "$serializer", "core-survey-steps"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class DeeplinkStepDataJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy[] f97345c = {null, l.c(n.PUBLICATION, new Function0() { // from class: tx0.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return DeeplinkStepDataJson.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String deeplink;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final DeeplinkModeJson mode;

    public /* synthetic */ DeeplinkStepDataJson(int i14, String str, DeeplinkModeJson deeplinkModeJson, p2 p2Var) {
        if (1 != (i14 & 1)) {
            a2.a(i14, 1, DeeplinkStepDataJson$$serializer.INSTANCE.getDescriptor());
        }
        this.deeplink = str;
        if ((i14 & 2) == 0) {
            this.mode = DeeplinkModeJson.FIRE_AND_FORGET;
        } else {
            this.mode = deeplinkModeJson;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return DeeplinkModeJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void f(DeeplinkStepDataJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f97345c;
        output.p(serialDesc, 0, self.deeplink);
        if (!output.q(serialDesc, 1) && self.mode == DeeplinkModeJson.FIRE_AND_FORGET) {
            return;
        }
        output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.mode);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getDeeplink() {
        return this.deeplink;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final DeeplinkModeJson getMode() {
        return this.mode;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DeeplinkStepDataJson)) {
            return false;
        }
        DeeplinkStepDataJson deeplinkStepDataJson = (DeeplinkStepDataJson) other;
        return Intrinsics.d(this.deeplink, deeplinkStepDataJson.deeplink) && this.mode == deeplinkStepDataJson.mode;
    }

    public int hashCode() {
        return (this.deeplink.hashCode() * 31) + this.mode.hashCode();
    }

    public String toString() {
        return "DeeplinkStepDataJson(deeplink=" + this.deeplink + ", mode=" + this.mode + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/data/DeeplinkStepDataJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/data/DeeplinkStepDataJson;", "core-survey-steps"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<DeeplinkStepDataJson> serializer() {
            return DeeplinkStepDataJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
