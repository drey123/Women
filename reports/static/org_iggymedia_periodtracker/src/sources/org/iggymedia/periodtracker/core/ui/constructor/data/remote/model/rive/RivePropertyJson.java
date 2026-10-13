package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.rive;

import androidx.compose.runtime.internal.StabilityInferred;
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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.rive.RivePropertyJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson;", "", "Companion", "Scalar", "Image", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Image;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Scalar;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable(with = a.class)
public interface RivePropertyJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f100628a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f100628a = new Companion();

        @NotNull
        public final KSerializer<RivePropertyJson> serializer() {
            return a.f100650c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0087\b\u0018\u0000 /2\u00020\u0001:\u00020/B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR$\u0010\u0005\u001a\u00060\u0004j\u0002`\u001f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0017R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b)\u0010$\u001a\u0004\b'\u0010(R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010+\u0012\u0004\b.\u0010$\u001a\u0004\b,\u0010-¨\u00061"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Image;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson;", "", "seen0", "", "riveName", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveImagePropertyTypeJson;", "riveType", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "content", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveImagePropertyTypeJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "h", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Image;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/rive/RivePropertyName;", "a", "Ljava/lang/String;", "g", "getRiveName$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveImagePropertyTypeJson;", "getRiveType", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveImagePropertyTypeJson;", "getRiveType$annotations", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "f", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "getContent$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class Image implements RivePropertyJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f100629d = UiElementJson.f100018c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Lazy[] f100630e;

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String riveName;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final RiveImagePropertyTypeJson riveType;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final UiElementJson content;

        static {
            n nVar = n.PUBLICATION;
            f100630e = new Lazy[]{null, l.c(nVar, new Function0() { // from class: v91.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return RivePropertyJson.Image.c();
                }
            }), l.c(nVar, new Function0() { // from class: v91.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return RivePropertyJson.Image.d();
                }
            })};
        }

        public /* synthetic */ Image(int i14, String str, RiveImagePropertyTypeJson riveImagePropertyTypeJson, UiElementJson uiElementJson, p2 p2Var) {
            if (7 != (i14 & 7)) {
                a2.a(i14, 7, RivePropertyJson$Image$$serializer.INSTANCE.getDescriptor());
            }
            this.riveName = str;
            this.riveType = riveImagePropertyTypeJson;
            this.content = uiElementJson;
        }

        public static final /* synthetic */ KSerializer c() {
            return RiveImagePropertyTypeJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ KSerializer d() {
            return UiElementJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void h(Image self, CompositeEncoder output, SerialDescriptor serialDesc) {
            Lazy[] lazyArr = f100630e;
            output.p(serialDesc, 0, self.getRiveName());
            output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.riveType);
            output.G(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.content);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Image)) {
                return false;
            }
            Image image = (Image) other;
            return Intrinsics.d(this.riveName, image.riveName) && this.riveType == image.riveType && Intrinsics.d(this.content, image.content);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final UiElementJson getContent() {
            return this.content;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public String getRiveName() {
            return this.riveName;
        }

        public int hashCode() {
            return (((this.riveName.hashCode() * 31) + this.riveType.hashCode()) * 31) + this.content.hashCode();
        }

        public String toString() {
            return "Image(riveName=" + this.riveName + ", riveType=" + this.riveType + ", content=" + this.content + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Image$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Image;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Image> serializer() {
                return RivePropertyJson$Image$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0087\b\u0018\u0000 32\u00020\u0001:\u000243BC\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR$\u0010\u0005\u001a\u00060\u0004j\u0002` 8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b$\u0010%\u001a\u0004\b#\u0010\u0018R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b*\u0010%\u001a\u0004\b(\u0010)R \u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010\"\u0012\u0004\b-\u0010%\u001a\u0004\b,\u0010\u0018R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010/\u0012\u0004\b2\u0010%\u001a\u0004\b0\u00101¨\u00065"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Scalar;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson;", "", "seen0", "", "riveName", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyTypeJson;", "riveType", "valueBinding", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveBindingDirectionJson;", "direction", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyTypeJson;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveBindingDirectionJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "j", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Scalar;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/rive/RivePropertyName;", "a", "Ljava/lang/String;", "g", "getRiveName$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyTypeJson;", "h", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyTypeJson;", "getRiveType$annotations", "c", "i", "getValueBinding$annotations", "d", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveBindingDirectionJson;", "f", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveBindingDirectionJson;", "getDirection$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class Scalar implements RivePropertyJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Lazy[] f100634e;

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String riveName;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final RivePropertyTypeJson riveType;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String valueBinding;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final RiveBindingDirectionJson direction;

        static {
            n nVar = n.PUBLICATION;
            f100634e = new Lazy[]{null, l.c(nVar, new Function0() { // from class: v91.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return RivePropertyJson.Scalar.c();
                }
            }), null, l.c(nVar, new Function0() { // from class: v91.h
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return RivePropertyJson.Scalar.d();
                }
            })};
        }

        public /* synthetic */ Scalar(int i14, String str, RivePropertyTypeJson rivePropertyTypeJson, String str2, RiveBindingDirectionJson riveBindingDirectionJson, p2 p2Var) {
            if (7 != (i14 & 7)) {
                a2.a(i14, 7, RivePropertyJson$Scalar$$serializer.INSTANCE.getDescriptor());
            }
            this.riveName = str;
            this.riveType = rivePropertyTypeJson;
            this.valueBinding = str2;
            if ((i14 & 8) == 0) {
                this.direction = null;
            } else {
                this.direction = riveBindingDirectionJson;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer c() {
            return RivePropertyTypeJson.INSTANCE.serializer();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer d() {
            return RiveBindingDirectionJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void j(Scalar self, CompositeEncoder output, SerialDescriptor serialDesc) {
            Lazy[] lazyArr = f100634e;
            output.p(serialDesc, 0, self.getRiveName());
            output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.riveType);
            output.p(serialDesc, 2, self.valueBinding);
            if (!output.q(serialDesc, 3) && self.direction == null) {
                return;
            }
            output.y(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.direction);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Scalar)) {
                return false;
            }
            Scalar scalar = (Scalar) other;
            return Intrinsics.d(this.riveName, scalar.riveName) && this.riveType == scalar.riveType && Intrinsics.d(this.valueBinding, scalar.valueBinding) && this.direction == scalar.direction;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final RiveBindingDirectionJson getDirection() {
            return this.direction;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public String getRiveName() {
            return this.riveName;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final RivePropertyTypeJson getRiveType() {
            return this.riveType;
        }

        public int hashCode() {
            int iHashCode = ((((this.riveName.hashCode() * 31) + this.riveType.hashCode()) * 31) + this.valueBinding.hashCode()) * 31;
            RiveBindingDirectionJson riveBindingDirectionJson = this.direction;
            return iHashCode + (riveBindingDirectionJson == null ? 0 : riveBindingDirectionJson.hashCode());
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final String getValueBinding() {
            return this.valueBinding;
        }

        public String toString() {
            return "Scalar(riveName=" + this.riveName + ", riveType=" + this.riveType + ", valueBinding=" + this.valueBinding + ", direction=" + this.direction + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Scalar$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Scalar;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Scalar> serializer() {
                return RivePropertyJson$Scalar$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }
}
