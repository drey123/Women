package org.iggymedia.periodtracker.core.billing.web.remote.model;

import al.q;
import com.tiktok.util.TTConst;
import eh.a;
import java.lang.annotation.Annotation;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.billing.web.remote.model.PurchaseSessionEventJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a1;
import zk.a2;
import zk.i0;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0081\b\u0018\u0000 22\u00020\u0001:\u0003342BO\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0019R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b)\u0010$\u001a\u0004\b'\u0010(R \u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010!\u0012\u0004\b,\u0010$\u001a\u0004\b+\u0010\u0019R,\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010.\u0012\u0004\b1\u0010$\u001a\u0004\b/\u00100¨\u00065"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/web/remote/model/PurchaseSessionEventJson;", "", "", "seen0", "", "id", "Lorg/iggymedia/periodtracker/core/billing/web/remote/model/PurchaseSessionEventJson$TypeJson;", TTConst.TRACK_TYPE, "productId", "", "Lkotlinx/serialization/json/JsonElement;", "analyticsData", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/billing/web/remote/model/PurchaseSessionEventJson$TypeJson;Ljava/lang/String;Ljava/util/Map;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "j", "(Lorg/iggymedia/periodtracker/core/billing/web/remote/model/PurchaseSessionEventJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "g", "getId$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/billing/web/remote/model/PurchaseSessionEventJson$TypeJson;", "i", "()Lorg/iggymedia/periodtracker/core/billing/web/remote/model/PurchaseSessionEventJson$TypeJson;", "getType$annotations", "c", "h", "getProductId$annotations", "d", "Ljava/util/Map;", "f", "()Ljava/util/Map;", "getAnalyticsData$annotations", "Companion", "TypeJson", "$serializer", "core-billing-web"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class PurchaseSessionEventJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy[] f89900e;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final TypeJson type;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String productId;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Map analyticsData;

    static {
        n nVar = n.PUBLICATION;
        f89900e = new Lazy[]{null, l.c(nVar, new Function0() { // from class: hz.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PurchaseSessionEventJson.c();
            }
        }), null, l.c(nVar, new Function0() { // from class: hz.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PurchaseSessionEventJson.d();
            }
        })};
    }

    public /* synthetic */ PurchaseSessionEventJson(int i14, String str, TypeJson typeJson, String str2, Map map, p2 p2Var) {
        if (15 != (i14 & 15)) {
            a2.a(i14, 15, PurchaseSessionEventJson$$serializer.INSTANCE.getDescriptor());
        }
        this.id = str;
        this.type = typeJson;
        this.productId = str2;
        this.analyticsData = map;
    }

    public static final /* synthetic */ KSerializer c() {
        return TypeJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer d() {
        return new a1(t2.f175190a, q.f2666a);
    }

    public static final /* synthetic */ void j(PurchaseSessionEventJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f89900e;
        output.p(serialDesc, 0, self.id);
        output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.type);
        output.p(serialDesc, 2, self.productId);
        output.G(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.analyticsData);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PurchaseSessionEventJson)) {
            return false;
        }
        PurchaseSessionEventJson purchaseSessionEventJson = (PurchaseSessionEventJson) other;
        return Intrinsics.d(this.id, purchaseSessionEventJson.id) && this.type == purchaseSessionEventJson.type && Intrinsics.d(this.productId, purchaseSessionEventJson.productId) && Intrinsics.d(this.analyticsData, purchaseSessionEventJson.analyticsData);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Map getAnalyticsData() {
        return this.analyticsData;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getProductId() {
        return this.productId;
    }

    public int hashCode() {
        return (((((this.id.hashCode() * 31) + this.type.hashCode()) * 31) + this.productId.hashCode()) * 31) + this.analyticsData.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final TypeJson getType() {
        return this.type;
    }

    public String toString() {
        return "PurchaseSessionEventJson(id=" + this.id + ", type=" + this.type + ", productId=" + this.productId + ", analyticsData=" + this.analyticsData + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/web/remote/model/PurchaseSessionEventJson$TypeJson;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "i", "v", "core-billing-web"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public enum TypeJson {
        SUCCESS,
        REQUIRES_ACTION,
        PAYMENT_FAILED;

        public static final /* synthetic */ EnumEntries E = a.a(e());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Lazy f89905d = l.c(n.PUBLICATION, new Function0() { // from class: hz.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PurchaseSessionEventJson.TypeJson.g();
            }
        });

        public static final /* synthetic */ KSerializer g() {
            return i0.a("org.iggymedia.periodtracker.core.billing.web.remote.model.PurchaseSessionEventJson.TypeJson", values(), new String[]{"purchase_succeeded", "purchase_requires_action", "purchase_payment_failed"}, new Annotation[][]{null, null, null}, null);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/web/remote/model/PurchaseSessionEventJson$TypeJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/billing/web/remote/model/PurchaseSessionEventJson$TypeJson;", "core-billing-web"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final /* synthetic */ KSerializer a() {
                return (KSerializer) TypeJson.f89905d.getValue();
            }

            @NotNull
            public final KSerializer<TypeJson> serializer() {
                return a();
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/web/remote/model/PurchaseSessionEventJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/billing/web/remote/model/PurchaseSessionEventJson;", "core-billing-web"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<PurchaseSessionEventJson> serializer() {
            return PurchaseSessionEventJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
