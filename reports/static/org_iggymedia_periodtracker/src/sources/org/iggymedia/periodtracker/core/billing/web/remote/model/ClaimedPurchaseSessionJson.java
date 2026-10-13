package org.iggymedia.periodtracker.core.billing.web.remote.model;

import eh.a;
import java.lang.annotation.Annotation;
import java.util.List;
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
import org.iggymedia.periodtracker.core.billing.web.remote.model.ClaimedPurchaseSessionJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.i0;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b \b\u0081\b\u0018\u0000 32\u00020\u0001:\u0003453BG\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00062\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u001aR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b(\u0010$\u001a\u0004\b\u0007\u0010'R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010*\u0012\u0004\b-\u0010$\u001a\u0004\b+\u0010,R&\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010/\u0012\u0004\b2\u0010$\u001a\u0004\b0\u00101¨\u00066"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/web/remote/model/ClaimedPurchaseSessionJson;", "", "", "seen0", "", "id", "", "isActive", "Lorg/iggymedia/periodtracker/core/billing/web/remote/model/ClaimedPurchaseSessionJson$StatusJson;", "status", "", "Lorg/iggymedia/periodtracker/core/billing/web/remote/model/PurchaseSessionEventJson;", "events", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;ZLorg/iggymedia/periodtracker/core/billing/web/remote/model/ClaimedPurchaseSessionJson$StatusJson;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "i", "(Lorg/iggymedia/periodtracker/core/billing/web/remote/model/ClaimedPurchaseSessionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "g", "getId$annotations", "()V", "b", "Z", "()Z", "isActive$annotations", "c", "Lorg/iggymedia/periodtracker/core/billing/web/remote/model/ClaimedPurchaseSessionJson$StatusJson;", "h", "()Lorg/iggymedia/periodtracker/core/billing/web/remote/model/ClaimedPurchaseSessionJson$StatusJson;", "getStatus$annotations", "d", "Ljava/util/List;", "f", "()Ljava/util/List;", "getEvents$annotations", "Companion", "StatusJson", "$serializer", "core-billing-web"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class ClaimedPurchaseSessionJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy[] f89890e;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final boolean isActive;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final StatusJson status;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final List events;

    static {
        n nVar = n.PUBLICATION;
        f89890e = new Lazy[]{null, null, l.c(nVar, new Function0() { // from class: hz.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ClaimedPurchaseSessionJson.c();
            }
        }), l.c(nVar, new Function0() { // from class: hz.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ClaimedPurchaseSessionJson.d();
            }
        })};
    }

    public /* synthetic */ ClaimedPurchaseSessionJson(int i14, String str, boolean z14, StatusJson statusJson, List list, p2 p2Var) {
        if (15 != (i14 & 15)) {
            a2.a(i14, 15, ClaimedPurchaseSessionJson$$serializer.INSTANCE.getDescriptor());
        }
        this.id = str;
        this.isActive = z14;
        this.status = statusJson;
        this.events = list;
    }

    public static final /* synthetic */ KSerializer c() {
        return StatusJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer d() {
        return new f(PurchaseSessionEventJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ void i(ClaimedPurchaseSessionJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f89890e;
        output.p(serialDesc, 0, self.id);
        output.o(serialDesc, 1, self.isActive);
        output.G(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.status);
        output.G(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.events);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ClaimedPurchaseSessionJson)) {
            return false;
        }
        ClaimedPurchaseSessionJson claimedPurchaseSessionJson = (ClaimedPurchaseSessionJson) other;
        return Intrinsics.d(this.id, claimedPurchaseSessionJson.id) && this.isActive == claimedPurchaseSessionJson.isActive && this.status == claimedPurchaseSessionJson.status && Intrinsics.d(this.events, claimedPurchaseSessionJson.events);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getEvents() {
        return this.events;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final StatusJson getStatus() {
        return this.status;
    }

    public int hashCode() {
        return (((((this.id.hashCode() * 31) + Boolean.hashCode(this.isActive)) * 31) + this.status.hashCode()) * 31) + this.events.hashCode();
    }

    public String toString() {
        return "ClaimedPurchaseSessionJson(id=" + this.id + ", isActive=" + this.isActive + ", status=" + this.status + ", events=" + this.events + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/web/remote/model/ClaimedPurchaseSessionJson$StatusJson;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "i", "core-billing-web"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public enum StatusJson {
        SUCCESS,
        FAIL;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f89899w = a.a(e());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Lazy f89895d = l.c(n.PUBLICATION, new Function0() { // from class: hz.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ClaimedPurchaseSessionJson.StatusJson.g();
            }
        });

        public static final /* synthetic */ KSerializer g() {
            return i0.a("org.iggymedia.periodtracker.core.billing.web.remote.model.ClaimedPurchaseSessionJson.StatusJson", values(), new String[]{"success", "fail"}, new Annotation[][]{null, null}, null);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/web/remote/model/ClaimedPurchaseSessionJson$StatusJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/billing/web/remote/model/ClaimedPurchaseSessionJson$StatusJson;", "core-billing-web"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final /* synthetic */ KSerializer a() {
                return (KSerializer) StatusJson.f89895d.getValue();
            }

            @NotNull
            public final KSerializer<StatusJson> serializer() {
                return a();
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/web/remote/model/ClaimedPurchaseSessionJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/billing/web/remote/model/ClaimedPurchaseSessionJson;", "core-billing-web"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<ClaimedPurchaseSessionJson> serializer() {
            return ClaimedPurchaseSessionJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
