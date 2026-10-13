package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background;

import androidx.compose.runtime.internal.StabilityInferred;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.BackgroundJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.color.ColorFillJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.gradient.GradientFillJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.gradient.GradientFillJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.shape.ShapeJson;
import org.jetbrains.annotations.NotNull;
import vk.i;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u00102\u00020\u0001:\u0003\u0011\u0012\u0010B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0001\u0002\u0013\u0014¨\u0006\u0015"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "Companion", "Color", "Gradient", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson$Color;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson$Gradient;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public abstract class BackgroundJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f100394a = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f100395b = l.c(n.PUBLICATION, new Function0() { // from class: e91.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return BackgroundJson.b();
        }
    });

    public /* synthetic */ BackgroundJson(int i14, p2 p2Var) {
    }

    public static final /* synthetic */ KSerializer b() {
        return new i("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.BackgroundJson", n0.b(BackgroundJson.class), new KClass[]{n0.b(Color.class), n0.b(Gradient.class)}, new KSerializer[]{BackgroundJson$Color$$serializer.INSTANCE, BackgroundJson$Gradient$$serializer.INSTANCE}, new Annotation[0]);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @StabilityInferred
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0081\b\u0018\u0000 )2\u00020\u0001:\u0002*)B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b(\u0010#\u001a\u0004\b&\u0010'¨\u0006+"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson$Color;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/color/ColorFillJson;", "fill", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/ShapeJson;", "shape", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/color/ColorFillJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/ShapeJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "l", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson$Color;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/color/ColorFillJson;", "j", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/color/ColorFillJson;", "getFill$annotations", "()V", "d", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/ShapeJson;", "k", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/ShapeJson;", "getShape$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("color")
    public static final /* data */ class Color extends BackgroundJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f100396e = ShapeJson.f100427a | ColorFillJson.f100404a;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Lazy[] f100397f;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final ColorFillJson fill;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final ShapeJson shape;

        static {
            n nVar = n.PUBLICATION;
            f100397f = new Lazy[]{l.c(nVar, new Function0() { // from class: e91.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return BackgroundJson.Color.g();
                }
            }), l.c(nVar, new Function0() { // from class: e91.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return BackgroundJson.Color.h();
                }
            })};
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Color(int i14, ColorFillJson colorFillJson, ShapeJson shapeJson, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, BackgroundJson$Color$$serializer.INSTANCE.getDescriptor());
            }
            this.fill = colorFillJson;
            if ((i14 & 2) == 0) {
                this.shape = null;
            } else {
                this.shape = shapeJson;
            }
        }

        public static final /* synthetic */ KSerializer g() {
            return ColorFillJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ KSerializer h() {
            return ShapeJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void l(Color self, CompositeEncoder output, SerialDescriptor serialDesc) {
            BackgroundJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f100397f;
            output.G(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.fill);
            if (!output.q(serialDesc, 1) && self.getShape() == null) {
                return;
            }
            output.y(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.getShape());
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Color)) {
                return false;
            }
            Color color = (Color) other;
            return Intrinsics.d(this.fill, color.fill) && Intrinsics.d(this.shape, color.shape);
        }

        public int hashCode() {
            int iHashCode = this.fill.hashCode() * 31;
            ShapeJson shapeJson = this.shape;
            return iHashCode + (shapeJson == null ? 0 : shapeJson.hashCode());
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final ColorFillJson getFill() {
            return this.fill;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public ShapeJson getShape() {
            return this.shape;
        }

        public String toString() {
            return "Color(fill=" + this.fill + ", shape=" + this.shape + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson$Color$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson$Color;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Color> serializer() {
                return BackgroundJson$Color$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @StabilityInferred
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0081\b\u0018\u0000 )2\u00020\u0001:\u0002*)B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b(\u0010#\u001a\u0004\b&\u0010'¨\u0006+"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson$Gradient;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/gradient/GradientFillJson;", "fill", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/ShapeJson;", "shape", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/gradient/GradientFillJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/ShapeJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "j", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson$Gradient;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/gradient/GradientFillJson;", "h", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/gradient/GradientFillJson;", "getFill$annotations", "()V", "d", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/ShapeJson;", "i", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/ShapeJson;", "getShape$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("gradient")
    public static final /* data */ class Gradient extends BackgroundJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f100400e = ShapeJson.f100427a | GradientFillJson.f100409f;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Lazy[] f100401f = {null, l.c(n.PUBLICATION, new Function0() { // from class: e91.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return BackgroundJson.Gradient.f();
            }
        })};

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final GradientFillJson fill;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final ShapeJson shape;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Gradient(int i14, GradientFillJson gradientFillJson, ShapeJson shapeJson, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, BackgroundJson$Gradient$$serializer.INSTANCE.getDescriptor());
            }
            this.fill = gradientFillJson;
            if ((i14 & 2) == 0) {
                this.shape = null;
            } else {
                this.shape = shapeJson;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer f() {
            return ShapeJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void j(Gradient self, CompositeEncoder output, SerialDescriptor serialDesc) {
            BackgroundJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f100401f;
            output.G(serialDesc, 0, GradientFillJson$$serializer.INSTANCE, self.fill);
            if (!output.q(serialDesc, 1) && self.getShape() == null) {
                return;
            }
            output.y(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.getShape());
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Gradient)) {
                return false;
            }
            Gradient gradient = (Gradient) other;
            return Intrinsics.d(this.fill, gradient.fill) && Intrinsics.d(this.shape, gradient.shape);
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final GradientFillJson getFill() {
            return this.fill;
        }

        public int hashCode() {
            int iHashCode = this.fill.hashCode() * 31;
            ShapeJson shapeJson = this.shape;
            return iHashCode + (shapeJson == null ? 0 : shapeJson.hashCode());
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public ShapeJson getShape() {
            return this.shape;
        }

        public String toString() {
            return "Gradient(fill=" + this.fill + ", shape=" + this.shape + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson$Gradient$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson$Gradient;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Gradient> serializer() {
                return BackgroundJson$Gradient$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ KSerializer a() {
            return (KSerializer) BackgroundJson.f100395b.getValue();
        }

        @NotNull
        public final KSerializer<BackgroundJson> serializer() {
            return a();
        }

        public Companion() {
        }
    }

    public static final /* synthetic */ void d(BackgroundJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
    }
}
