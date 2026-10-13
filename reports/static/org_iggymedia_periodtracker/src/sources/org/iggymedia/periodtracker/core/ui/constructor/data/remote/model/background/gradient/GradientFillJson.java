package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.gradient;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.gradient.GradientFillJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.l0;
import zk.p2;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001b\b\u0001\u0018\u0000 /2\u00020\u0001:\u00020/B_\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u001cR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b#\u0010\u001e\u001a\u0004\b!\u0010\"R&\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b(\u0010\u001e\u001a\u0004\b&\u0010'R(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010%\u0012\u0004\b+\u0010\u001e\u001a\u0004\b*\u0010'R(\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010%\u0012\u0004\b.\u0010\u001e\u001a\u0004\b-\u0010'¨\u00061"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/gradient/GradientFillJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/gradient/GradientTypeJson;", "gradientType", "angle", "", "", "colors", "colorsDark", "", "offsets", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/gradient/GradientTypeJson;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "o", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/gradient/GradientFillJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "a", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/gradient/GradientTypeJson;", "m", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/gradient/GradientTypeJson;", "getGradientType$annotations", "()V", "b", "Ljava/lang/Integer;", "j", "()Ljava/lang/Integer;", "getAngle$annotations", "c", "Ljava/util/List;", "k", "()Ljava/util/List;", "getColors$annotations", "d", "l", "getColorsDark$annotations", "e", "n", "getOffsets$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final class GradientFillJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f100409f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Lazy[] f100410g;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final GradientTypeJson gradientType;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Integer angle;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final List colors;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final List colorsDark;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final List offsets;

    static {
        n nVar = n.PUBLICATION;
        f100410g = new Lazy[]{l.c(nVar, new Function0() { // from class: g91.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return GradientFillJson.e();
            }
        }), null, l.c(nVar, new Function0() { // from class: g91.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return GradientFillJson.f();
            }
        }), l.c(nVar, new Function0() { // from class: g91.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return GradientFillJson.g();
            }
        }), l.c(nVar, new Function0() { // from class: g91.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return GradientFillJson.h();
            }
        })};
    }

    public /* synthetic */ GradientFillJson(int i14, GradientTypeJson gradientTypeJson, Integer num, List list, List list2, List list3, p2 p2Var) {
        if (4 != (i14 & 4)) {
            a2.a(i14, 4, GradientFillJson$$serializer.INSTANCE.getDescriptor());
        }
        if ((i14 & 1) == 0) {
            this.gradientType = null;
        } else {
            this.gradientType = gradientTypeJson;
        }
        if ((i14 & 2) == 0) {
            this.angle = null;
        } else {
            this.angle = num;
        }
        this.colors = list;
        if ((i14 & 8) == 0) {
            this.colorsDark = null;
        } else {
            this.colorsDark = list2;
        }
        if ((i14 & 16) == 0) {
            this.offsets = null;
        } else {
            this.offsets = list3;
        }
    }

    public static final /* synthetic */ KSerializer e() {
        return GradientTypeJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer f() {
        return new f(t2.f175190a);
    }

    public static final /* synthetic */ KSerializer g() {
        return new f(t2.f175190a);
    }

    public static final /* synthetic */ KSerializer h() {
        return new f(l0.f175132a);
    }

    public static final /* synthetic */ void o(GradientFillJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f100410g;
        if (output.q(serialDesc, 0) || self.gradientType != null) {
            output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.gradientType);
        }
        if (output.q(serialDesc, 1) || self.angle != null) {
            output.y(serialDesc, 1, v0.f175200a, self.angle);
        }
        output.G(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.colors);
        if (output.q(serialDesc, 3) || self.colorsDark != null) {
            output.y(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.colorsDark);
        }
        if (!output.q(serialDesc, 4) && self.offsets == null) {
            return;
        }
        output.y(serialDesc, 4, (SerializationStrategy) lazyArr[4].getValue(), self.offsets);
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final Integer getAngle() {
        return this.angle;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final List getColors() {
        return this.colors;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final List getColorsDark() {
        return this.colorsDark;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final GradientTypeJson getGradientType() {
        return this.gradientType;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final List getOffsets() {
        return this.offsets;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/gradient/GradientFillJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/gradient/GradientFillJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<GradientFillJson> serializer() {
            return GradientFillJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
