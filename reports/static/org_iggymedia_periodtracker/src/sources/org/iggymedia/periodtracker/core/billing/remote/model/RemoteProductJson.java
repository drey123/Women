package org.iggymedia.periodtracker.core.billing.remote.model;

import com.tiktok.util.TTConst;
import java.util.Set;
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
import org.iggymedia.periodtracker.core.billing.remote.model.RemoteProductJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.c1;
import zk.i;
import zk.p2;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b%\b\u0081\b\u0018\u0000 :2\u00020\u0001:\u0002;:B]\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b$\u0010%\u001a\u0004\b#\u0010\u001bR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010\"\u0012\u0004\b(\u0010%\u001a\u0004\b'\u0010\u001bR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010*\u0012\u0004\b-\u0010%\u001a\u0004\b+\u0010,R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010/\u0012\u0004\b2\u0010%\u001a\u0004\b0\u00101R&\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b3\u00104\u0012\u0004\b6\u0010%\u001a\u0004\b.\u00105R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u00107\u0012\u0004\b9\u0010%\u001a\u0004\b3\u00108¨\u0006<"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;", "", "", "seen0", "", "id", TTConst.TRACK_TYPE, "tier", "", "isAddon", "", "features", "Lorg/iggymedia/periodtracker/core/billing/remote/model/GooglePurchaseDetailsJson;", "googlePurchaseDetails", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Set;Lorg/iggymedia/periodtracker/core/billing/remote/model/GooglePurchaseDetailsJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "j", "(Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "f", "getId$annotations", "()V", "b", "h", "getType$annotations", "c", "Ljava/lang/Integer;", "g", "()Ljava/lang/Integer;", "getTier$annotations", "d", "Ljava/lang/Boolean;", "i", "()Ljava/lang/Boolean;", "isAddon$annotations", "e", "Ljava/util/Set;", "()Ljava/util/Set;", "getFeatures$annotations", "Lorg/iggymedia/periodtracker/core/billing/remote/model/GooglePurchaseDetailsJson;", "()Lorg/iggymedia/periodtracker/core/billing/remote/model/GooglePurchaseDetailsJson;", "getGooglePurchaseDetails$annotations", "Companion", "$serializer", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class RemoteProductJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Lazy[] f89840g = {null, null, null, null, l.c(n.PUBLICATION, new Function0() { // from class: vy.c
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return RemoteProductJson.b();
        }
    }), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String type;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Integer tier;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Boolean isAddon;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Set features;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final GooglePurchaseDetailsJson googlePurchaseDetails;

    public /* synthetic */ RemoteProductJson(int i14, String str, String str2, Integer num, Boolean bool, Set set, GooglePurchaseDetailsJson googlePurchaseDetailsJson, p2 p2Var) {
        if (19 != (i14 & 19)) {
            a2.a(i14, 19, RemoteProductJson$$serializer.INSTANCE.getDescriptor());
        }
        this.id = str;
        this.type = str2;
        if ((i14 & 4) == 0) {
            this.tier = null;
        } else {
            this.tier = num;
        }
        if ((i14 & 8) == 0) {
            this.isAddon = null;
        } else {
            this.isAddon = bool;
        }
        this.features = set;
        if ((i14 & 32) == 0) {
            this.googlePurchaseDetails = null;
        } else {
            this.googlePurchaseDetails = googlePurchaseDetailsJson;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return new c1(t2.f175190a);
    }

    public static final /* synthetic */ void j(RemoteProductJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f89840g;
        output.p(serialDesc, 0, self.id);
        output.p(serialDesc, 1, self.type);
        if (output.q(serialDesc, 2) || self.tier != null) {
            output.y(serialDesc, 2, v0.f175200a, self.tier);
        }
        if (output.q(serialDesc, 3) || self.isAddon != null) {
            output.y(serialDesc, 3, i.f175106a, self.isAddon);
        }
        output.G(serialDesc, 4, (SerializationStrategy) lazyArr[4].getValue(), self.features);
        if (!output.q(serialDesc, 5) && self.googlePurchaseDetails == null) {
            return;
        }
        output.y(serialDesc, 5, GooglePurchaseDetailsJson$$serializer.INSTANCE, self.googlePurchaseDetails);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Set getFeatures() {
        return this.features;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final GooglePurchaseDetailsJson getGooglePurchaseDetails() {
        return this.googlePurchaseDetails;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RemoteProductJson)) {
            return false;
        }
        RemoteProductJson remoteProductJson = (RemoteProductJson) other;
        return Intrinsics.d(this.id, remoteProductJson.id) && Intrinsics.d(this.type, remoteProductJson.type) && Intrinsics.d(this.tier, remoteProductJson.tier) && Intrinsics.d(this.isAddon, remoteProductJson.isAddon) && Intrinsics.d(this.features, remoteProductJson.features) && Intrinsics.d(this.googlePurchaseDetails, remoteProductJson.googlePurchaseDetails);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Integer getTier() {
        return this.tier;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = ((this.id.hashCode() * 31) + this.type.hashCode()) * 31;
        Integer num = this.tier;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.isAddon;
        int iHashCode3 = (((iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31) + this.features.hashCode()) * 31;
        GooglePurchaseDetailsJson googlePurchaseDetailsJson = this.googlePurchaseDetails;
        return iHashCode3 + (googlePurchaseDetailsJson != null ? googlePurchaseDetailsJson.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Boolean getIsAddon() {
        return this.isAddon;
    }

    public String toString() {
        return "RemoteProductJson(id=" + this.id + ", type=" + this.type + ", tier=" + this.tier + ", isAddon=" + this.isAddon + ", features=" + this.features + ", googlePurchaseDetails=" + this.googlePurchaseDetails + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<RemoteProductJson> serializer() {
            return RemoteProductJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
