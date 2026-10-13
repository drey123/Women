package org.iggymedia.periodtracker.core.wearable.companion.data.remote.model;

import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.wearable.companion.data.remote.model.WearablesPermissionJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u001a\b\u0081\b\u0018\u0000 72\u00020\u0001:\u000287B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bBC\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010J'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b&\u0010'\u001a\u0004\b$\u0010%R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b,\u0010'\u001a\u0004\b*\u0010+R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010.\u0012\u0004\b1\u0010'\u001a\u0004\b/\u00100R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b2\u00103\u0012\u0004\b6\u0010'\u001a\u0004\b4\u00105¨\u00069"}, d2 = {"Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson;", "", "Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;", "id", "Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionAccessTypeJson;", "accessType", "Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;", "state", "Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPlatformJson;", "platform", "<init>", "(Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionAccessTypeJson;Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPlatformJson;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionAccessTypeJson;Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPlatformJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "n", "(Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;", "k", "()Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;", "getId$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionAccessTypeJson;", "j", "()Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionAccessTypeJson;", "getAccessType$annotations", "c", "Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;", "m", "()Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;", "getState$annotations", "d", "Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPlatformJson;", "l", "()Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPlatformJson;", "getPlatform$annotations", "Companion", "$serializer", "core-wearable-companion"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class WearablesPermissionJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy[] f103568e;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final WearablesPermissionIdJson id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final WearablesPermissionAccessTypeJson accessType;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final WearablesPermissionStateJson state;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final WearablesPlatformJson platform;

    static {
        n nVar = n.PUBLICATION;
        f103568e = new Lazy[]{l.c(nVar, new Function0() { // from class: bq1.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return WearablesPermissionJson.e();
            }
        }), l.c(nVar, new Function0() { // from class: bq1.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return WearablesPermissionJson.f();
            }
        }), l.c(nVar, new Function0() { // from class: bq1.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return WearablesPermissionJson.g();
            }
        }), l.c(nVar, new Function0() { // from class: bq1.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return WearablesPermissionJson.h();
            }
        })};
    }

    public /* synthetic */ WearablesPermissionJson(int i14, WearablesPermissionIdJson wearablesPermissionIdJson, WearablesPermissionAccessTypeJson wearablesPermissionAccessTypeJson, WearablesPermissionStateJson wearablesPermissionStateJson, WearablesPlatformJson wearablesPlatformJson, p2 p2Var) {
        if (15 != (i14 & 15)) {
            a2.a(i14, 15, WearablesPermissionJson$$serializer.INSTANCE.getDescriptor());
        }
        this.id = wearablesPermissionIdJson;
        this.accessType = wearablesPermissionAccessTypeJson;
        this.state = wearablesPermissionStateJson;
        this.platform = wearablesPlatformJson;
    }

    public static final /* synthetic */ KSerializer e() {
        return WearablesPermissionIdJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer f() {
        return WearablesPermissionAccessTypeJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer g() {
        return WearablesPermissionStateJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer h() {
        return WearablesPlatformJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void n(WearablesPermissionJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f103568e;
        output.G(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.id);
        output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.accessType);
        output.G(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.state);
        output.G(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.platform);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WearablesPermissionJson)) {
            return false;
        }
        WearablesPermissionJson wearablesPermissionJson = (WearablesPermissionJson) other;
        return this.id == wearablesPermissionJson.id && this.accessType == wearablesPermissionJson.accessType && this.state == wearablesPermissionJson.state && this.platform == wearablesPermissionJson.platform;
    }

    public int hashCode() {
        return (((((this.id.hashCode() * 31) + this.accessType.hashCode()) * 31) + this.state.hashCode()) * 31) + this.platform.hashCode();
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final WearablesPermissionAccessTypeJson getAccessType() {
        return this.accessType;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final WearablesPermissionIdJson getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final WearablesPlatformJson getPlatform() {
        return this.platform;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final WearablesPermissionStateJson getState() {
        return this.state;
    }

    public String toString() {
        return "WearablesPermissionJson(id=" + this.id + ", accessType=" + this.accessType + ", state=" + this.state + ", platform=" + this.platform + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson;", "core-wearable-companion"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<WearablesPermissionJson> serializer() {
            return WearablesPermissionJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public WearablesPermissionJson(WearablesPermissionIdJson wearablesPermissionIdJson, WearablesPermissionAccessTypeJson wearablesPermissionAccessTypeJson, WearablesPermissionStateJson wearablesPermissionStateJson, WearablesPlatformJson wearablesPlatformJson) {
        wearablesPermissionIdJson.getClass();
        wearablesPermissionAccessTypeJson.getClass();
        wearablesPermissionStateJson.getClass();
        wearablesPlatformJson.getClass();
        this.id = wearablesPermissionIdJson;
        this.accessType = wearablesPermissionAccessTypeJson;
        this.state = wearablesPermissionStateJson;
        this.platform = wearablesPlatformJson;
    }
}
