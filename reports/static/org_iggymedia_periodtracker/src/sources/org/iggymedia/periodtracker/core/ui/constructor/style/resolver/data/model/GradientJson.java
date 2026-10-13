package org.iggymedia.periodtracker.core.ui.constructor.style.resolver.data.model;

import com.tiktok.util.TTConst;
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
import org.iggymedia.periodtracker.core.ui.constructor.style.resolver.data.model.GradientJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0081\b\u0018\u0000 42\u00020\u0001:\u000254BI\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010&\u001a\u0004\b#\u0010$R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010(\u0012\u0004\b+\u0010&\u001a\u0004\b)\u0010*R \u0010\b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010(\u0012\u0004\b.\u0010&\u001a\u0004\b-\u0010*R&\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u00100\u0012\u0004\b3\u0010&\u001a\u0004\b1\u00102¨\u00066"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientTypeJson;", TTConst.TRACK_TYPE, "Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/OffsetJson;", "start", "end", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientColorStopJson;", "colorStops", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientTypeJson;Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/OffsetJson;Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/OffsetJson;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "j", "(Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientTypeJson;", "i", "()Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientTypeJson;", "getType$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/OffsetJson;", "h", "()Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/OffsetJson;", "getStart$annotations", "c", "g", "getEnd$annotations", "d", "Ljava/util/List;", "f", "()Ljava/util/List;", "getColorStops$annotations", "Companion", "$serializer", "core-ui-constructor-style-resolver"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class GradientJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy[] f101264e;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final GradientTypeJson type;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final OffsetJson start;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final OffsetJson end;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final List colorStops;

    static {
        n nVar = n.PUBLICATION;
        f101264e = new Lazy[]{l.c(nVar, new Function0() { // from class: ug1.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return GradientJson.c();
            }
        }), null, null, l.c(nVar, new Function0() { // from class: ug1.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return GradientJson.d();
            }
        })};
    }

    public /* synthetic */ GradientJson(int i14, GradientTypeJson gradientTypeJson, OffsetJson offsetJson, OffsetJson offsetJson2, List list, p2 p2Var) {
        if (15 != (i14 & 15)) {
            a2.a(i14, 15, GradientJson$$serializer.INSTANCE.getDescriptor());
        }
        this.type = gradientTypeJson;
        this.start = offsetJson;
        this.end = offsetJson2;
        this.colorStops = list;
    }

    public static final /* synthetic */ KSerializer c() {
        return GradientTypeJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer d() {
        return new f(GradientColorStopJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ void j(GradientJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f101264e;
        output.G(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.type);
        OffsetJson$$serializer offsetJson$$serializer = OffsetJson$$serializer.INSTANCE;
        output.G(serialDesc, 1, offsetJson$$serializer, self.start);
        output.G(serialDesc, 2, offsetJson$$serializer, self.end);
        output.G(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.colorStops);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GradientJson)) {
            return false;
        }
        GradientJson gradientJson = (GradientJson) other;
        return this.type == gradientJson.type && Intrinsics.d(this.start, gradientJson.start) && Intrinsics.d(this.end, gradientJson.end) && Intrinsics.d(this.colorStops, gradientJson.colorStops);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getColorStops() {
        return this.colorStops;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final OffsetJson getEnd() {
        return this.end;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final OffsetJson getStart() {
        return this.start;
    }

    public int hashCode() {
        return (((((this.type.hashCode() * 31) + this.start.hashCode()) * 31) + this.end.hashCode()) * 31) + this.colorStops.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final GradientTypeJson getType() {
        return this.type;
    }

    public String toString() {
        return "GradientJson(type=" + this.type + ", start=" + this.start + ", end=" + this.end + ", colorStops=" + this.colorStops + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientJson;", "core-ui-constructor-style-resolver"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<GradientJson> serializer() {
            return GradientJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
