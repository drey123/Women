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
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.PromoStepDataJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001b\b\u0081\b\u0018\u0000 -2\u00020\u0001:\u0002.-B'\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB7\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u00022\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b(\u0010#\u001a\u0004\b&\u0010'R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010*\u0012\u0004\b,\u0010#\u001a\u0004\b+\u0010\u0018¨\u0006/"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PromoStepDataJson;", "", "", "isUpsell", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PromoOpenedFromJson;", "openedFrom", "", "openedFromId", "<init>", "(ZLorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PromoOpenedFromJson;Ljava/lang/String;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(IZLorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PromoOpenedFromJson;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PromoStepDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Z", "f", "()Z", "isUpsell$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PromoOpenedFromJson;", "d", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PromoOpenedFromJson;", "getOpenedFrom$annotations", "c", "Ljava/lang/String;", "e", "getOpenedFromId$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class PromoStepDataJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy[] f94355d = {null, l.c(n.PUBLICATION, new Function0() { // from class: wi0.a0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PromoStepDataJson.b();
        }
    }), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean isUpsell;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final PromoOpenedFromJson openedFrom;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String openedFromId;

    public /* synthetic */ PromoStepDataJson(int i14, boolean z14, PromoOpenedFromJson promoOpenedFromJson, String str, p2 p2Var) {
        this.isUpsell = (i14 & 1) == 0 ? false : z14;
        if ((i14 & 2) == 0) {
            this.openedFrom = PromoOpenedFromJson.ONBOARDING;
        } else {
            this.openedFrom = promoOpenedFromJson;
        }
        if ((i14 & 4) == 0) {
            this.openedFromId = null;
        } else {
            this.openedFromId = str;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return PromoOpenedFromJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void g(PromoStepDataJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f94355d;
        if (output.q(serialDesc, 0) || self.isUpsell) {
            output.o(serialDesc, 0, self.isUpsell);
        }
        if (output.q(serialDesc, 1) || self.openedFrom != PromoOpenedFromJson.ONBOARDING) {
            output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.openedFrom);
        }
        if (!output.q(serialDesc, 2) && self.openedFromId == null) {
            return;
        }
        output.y(serialDesc, 2, t2.f175190a, self.openedFromId);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final PromoOpenedFromJson getOpenedFrom() {
        return this.openedFrom;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getOpenedFromId() {
        return this.openedFromId;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PromoStepDataJson)) {
            return false;
        }
        PromoStepDataJson promoStepDataJson = (PromoStepDataJson) other;
        return this.isUpsell == promoStepDataJson.isUpsell && this.openedFrom == promoStepDataJson.openedFrom && Intrinsics.d(this.openedFromId, promoStepDataJson.openedFromId);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getIsUpsell() {
        return this.isUpsell;
    }

    public int hashCode() {
        int iHashCode = ((Boolean.hashCode(this.isUpsell) * 31) + this.openedFrom.hashCode()) * 31;
        String str = this.openedFromId;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "PromoStepDataJson(isUpsell=" + this.isUpsell + ", openedFrom=" + this.openedFrom + ", openedFromId=" + this.openedFromId + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PromoStepDataJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PromoStepDataJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<PromoStepDataJson> serializer() {
            return PromoStepDataJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public PromoStepDataJson(boolean z14, PromoOpenedFromJson promoOpenedFromJson, String str) {
        promoOpenedFromJson.getClass();
        this.isUpsell = z14;
        this.openedFrom = promoOpenedFromJson;
        this.openedFromId = str;
    }

    public /* synthetic */ PromoStepDataJson(boolean z14, PromoOpenedFromJson promoOpenedFromJson, String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? false : z14, (i14 & 2) != 0 ? PromoOpenedFromJson.ONBOARDING : promoOpenedFromJson, (i14 & 4) != 0 ? null : str);
    }
}
