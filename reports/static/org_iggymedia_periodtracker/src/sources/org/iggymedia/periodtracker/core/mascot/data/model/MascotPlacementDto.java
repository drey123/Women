package org.iggymedia.periodtracker.core.mascot.data.model;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import java.util.Map;
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
import org.iggymedia.periodtracker.core.mascot.data.model.MascotPlacementDto;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u001e\b\u0081\b\u0018\u0000 =2\u00020\u0001:\u0002>=Bi\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u001dR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010%\u0012\u0004\b+\u0010(\u001a\u0004\b*\u0010\u001dR \u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010%\u0012\u0004\b.\u0010(\u001a\u0004\b-\u0010\u001dR&\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u00100\u0012\u0004\b3\u0010(\u001a\u0004\b1\u00102R,\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b4\u00105\u0012\u0004\b8\u0010(\u001a\u0004\b6\u00107R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b6\u00109\u0012\u0004\b<\u0010(\u001a\u0004\b:\u0010;¨\u0006?"}, d2 = {"Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementDto;", "", "", "seen0", "", "key", "Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotFileDto;", "assetUrl", "assetSchemaVersion", "", "Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPropertyDto;", "stateProperties", "", "analyticsData", "Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto;", "placementProperties", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto;Lzk/p2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "k", "(Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "h", "getKey$annotations", "()V", "b", "g", "getAssetUrl-nYM6pqo$annotations", "c", "getAssetSchemaVersion", "getAssetSchemaVersion$annotations", "d", "Ljava/util/List;", "j", "()Ljava/util/List;", "getStateProperties$annotations", "e", "Ljava/util/Map;", "f", "()Ljava/util/Map;", "getAnalyticsData$annotations", "Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto;", "i", "()Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto;", "getPlacementProperties$annotations", "Companion", "$serializer", "core-mascot"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class MascotPlacementDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Lazy[] f93767g;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String key;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String assetUrl;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String assetSchemaVersion;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final List stateProperties;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Map analyticsData;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final MascotPlacementPropertiesDto placementProperties;

    static {
        n nVar = n.PUBLICATION;
        f93767g = new Lazy[]{null, null, null, l.c(nVar, new Function0() { // from class: zf0.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MascotPlacementDto.c();
            }
        }), null, l.c(nVar, new Function0() { // from class: zf0.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MascotPlacementDto.d();
            }
        })};
    }

    public /* synthetic */ MascotPlacementDto(int i14, String str, String str2, String str3, List list, Map map, MascotPlacementPropertiesDto mascotPlacementPropertiesDto, p2 p2Var) {
        if (31 != (i14 & 31)) {
            a2.a(i14, 31, MascotPlacementDto$$serializer.INSTANCE.getDescriptor());
        }
        this.key = str;
        this.assetUrl = str2;
        this.assetSchemaVersion = str3;
        this.stateProperties = list;
        this.analyticsData = map;
        if ((i14 & 32) == 0) {
            this.placementProperties = null;
        } else {
            this.placementProperties = mascotPlacementPropertiesDto;
        }
    }

    public static final /* synthetic */ KSerializer c() {
        return new f(MascotPropertyDto.INSTANCE.serializer());
    }

    public static final /* synthetic */ KSerializer d() {
        return MascotPlacementPropertiesDto.INSTANCE.serializer();
    }

    public static final /* synthetic */ void k(MascotPlacementDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f93767g;
        output.p(serialDesc, 0, self.key);
        output.G(serialDesc, 1, MascotFileDto$$serializer.INSTANCE, MascotFileDto.a(self.assetUrl));
        output.p(serialDesc, 2, self.assetSchemaVersion);
        output.G(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.stateProperties);
        output.G(serialDesc, 4, yf0.a.f170508a, self.analyticsData);
        if (!output.q(serialDesc, 5) && self.placementProperties == null) {
            return;
        }
        output.y(serialDesc, 5, (SerializationStrategy) lazyArr[5].getValue(), self.placementProperties);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MascotPlacementDto)) {
            return false;
        }
        MascotPlacementDto mascotPlacementDto = (MascotPlacementDto) other;
        return Intrinsics.d(this.key, mascotPlacementDto.key) && MascotFileDto.d(this.assetUrl, mascotPlacementDto.assetUrl) && Intrinsics.d(this.assetSchemaVersion, mascotPlacementDto.assetSchemaVersion) && Intrinsics.d(this.stateProperties, mascotPlacementDto.stateProperties) && Intrinsics.d(this.analyticsData, mascotPlacementDto.analyticsData) && Intrinsics.d(this.placementProperties, mascotPlacementDto.placementProperties);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Map getAnalyticsData() {
        return this.analyticsData;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getAssetUrl() {
        return this.assetUrl;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.key.hashCode() * 31) + MascotFileDto.e(this.assetUrl)) * 31) + this.assetSchemaVersion.hashCode()) * 31) + this.stateProperties.hashCode()) * 31) + this.analyticsData.hashCode()) * 31;
        MascotPlacementPropertiesDto mascotPlacementPropertiesDto = this.placementProperties;
        return iHashCode + (mascotPlacementPropertiesDto == null ? 0 : mascotPlacementPropertiesDto.hashCode());
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final MascotPlacementPropertiesDto getPlacementProperties() {
        return this.placementProperties;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final List getStateProperties() {
        return this.stateProperties;
    }

    public String toString() {
        return "MascotPlacementDto(key=" + this.key + ", assetUrl=" + MascotFileDto.f(this.assetUrl) + ", assetSchemaVersion=" + this.assetSchemaVersion + ", stateProperties=" + this.stateProperties + ", analyticsData=" + this.analyticsData + ", placementProperties=" + this.placementProperties + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementDto;", "core-mascot"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<MascotPlacementDto> serializer() {
            return MascotPlacementDto$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public /* synthetic */ MascotPlacementDto(int i14, String str, String str2, String str3, List list, Map map, MascotPlacementPropertiesDto mascotPlacementPropertiesDto, p2 p2Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, str, str2, str3, list, map, mascotPlacementPropertiesDto, p2Var);
    }
}
