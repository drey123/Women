package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.color;

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
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.color.ColorFillJson;
import org.jetbrains.annotations.NotNull;
import vk.i;
import xg.l;
import xg.n;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0001\u0001\u0012¨\u0006\u0013"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/color/ColorFillJson;", "", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/color/ColorFillJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "Companion", "Solid", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/color/ColorFillJson$Solid;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public abstract class ColorFillJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f100404a = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f100405b = l.c(n.PUBLICATION, new Function0() { // from class: f91.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ColorFillJson.b();
        }
    });

    public /* synthetic */ ColorFillJson(int i14, p2 p2Var) {
    }

    public static final /* synthetic */ KSerializer b() {
        return new i("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.color.ColorFillJson", n0.b(ColorFillJson.class), new KClass[]{n0.b(Solid.class)}, new KSerializer[]{ColorFillJson$Solid$$serializer.INSTANCE}, new Annotation[0]);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0002)(B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR(\u0010\u0005\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u001d8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0015R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010\u001f\u0012\u0004\b%\u0010\"\u001a\u0004\b$\u0010\u0015R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010\u001f\u0012\u0004\b'\u0010\"\u001a\u0004\b&\u0010\u0015¨\u0006*"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/color/ColorFillJson$Solid;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/color/ColorFillJson;", "", "seen0", "", "backgroundColor", "color", "colorDark", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "h", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/color/ColorFillJson$Solid;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/ColorTokenPath;", "c", "Ljava/lang/String;", "e", "getBackgroundColor$annotations", "()V", "d", "f", "getColor$annotations", "g", "getColorDark$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("solid")
    public static final /* data */ class Solid extends ColorFillJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String backgroundColor;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String color;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final String colorDark;

        public /* synthetic */ Solid(int i14, String str, String str2, String str3, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.backgroundColor = null;
            } else {
                this.backgroundColor = str;
            }
            if ((i14 & 2) == 0) {
                this.color = null;
            } else {
                this.color = str2;
            }
            if ((i14 & 4) == 0) {
                this.colorDark = null;
            } else {
                this.colorDark = str3;
            }
        }

        public static final /* synthetic */ void h(Solid self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ColorFillJson.d(self, output, serialDesc);
            if (output.q(serialDesc, 0) || self.backgroundColor != null) {
                output.y(serialDesc, 0, t2.f175190a, self.backgroundColor);
            }
            if (output.q(serialDesc, 1) || self.color != null) {
                output.y(serialDesc, 1, t2.f175190a, self.color);
            }
            if (!output.q(serialDesc, 2) && self.colorDark == null) {
                return;
            }
            output.y(serialDesc, 2, t2.f175190a, self.colorDark);
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getBackgroundColor() {
            return this.backgroundColor;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Solid)) {
                return false;
            }
            Solid solid = (Solid) other;
            return Intrinsics.d(this.backgroundColor, solid.backgroundColor) && Intrinsics.d(this.color, solid.color) && Intrinsics.d(this.colorDark, solid.colorDark);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getColor() {
            return this.color;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getColorDark() {
            return this.colorDark;
        }

        public int hashCode() {
            String str = this.backgroundColor;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.color;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.colorDark;
            return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            return "Solid(backgroundColor=" + this.backgroundColor + ", color=" + this.color + ", colorDark=" + this.colorDark + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/color/ColorFillJson$Solid$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/color/ColorFillJson$Solid;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Solid> serializer() {
                return ColorFillJson$Solid$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/color/ColorFillJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/color/ColorFillJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ KSerializer a() {
            return (KSerializer) ColorFillJson.f100405b.getValue();
        }

        @NotNull
        public final KSerializer<ColorFillJson> serializer() {
            return a();
        }

        public Companion() {
        }
    }

    public static final /* synthetic */ void d(ColorFillJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
    }
}
