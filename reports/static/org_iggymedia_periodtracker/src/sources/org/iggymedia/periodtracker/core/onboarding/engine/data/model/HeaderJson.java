package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

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
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.HeaderJson;
import org.jetbrains.annotations.NotNull;
import vk.i;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\bq\u0018\u0000 \u00032\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0001\u0004Ê\u0001\u0002\b\u0006¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/HeaderJson;", "", "Rive", "Companion", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/HeaderJson$Rive;", "core-onboarding-engine", "Lkotlinx/serialization/Serializable;"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public interface HeaderJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f94293a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/HeaderJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/HeaderJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f94293a = new Companion();

        @NotNull
        public final KSerializer<HeaderJson> serializer() {
            return new i("org.iggymedia.periodtracker.core.onboarding.engine.data.model.HeaderJson", n0.b(HeaderJson.class), new KClass[]{n0.b(Rive.class)}, new KSerializer[]{HeaderJson$Rive$$serializer.INSTANCE}, new Annotation[0]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001a\b\u0087\b\u0018\u0000 72\u00020\u0001:\u000287BA\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b&\u0010'\u001a\u0004\b$\u0010%R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b,\u0010'\u001a\u0004\b*\u0010+R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010.\u0012\u0004\b1\u0010'\u001a\u0004\b/\u00100R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b2\u00103\u0012\u0004\b6\u0010'\u001a\u0004\b4\u00105¨\u00069"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/HeaderJson$Rive;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/HeaderJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveSourceJson;", "source", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveStateConfigJson;", "stateConfig", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/BackgroundJson;", "background", "", "aspectRatio", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveSourceJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveStateConfigJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/BackgroundJson;FLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "j", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/HeaderJson$Rive;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveSourceJson;", "h", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveSourceJson;", "getSource$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveStateConfigJson;", "i", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveStateConfigJson;", "getStateConfig$annotations", "c", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/BackgroundJson;", "g", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/BackgroundJson;", "getBackground$annotations", "d", "F", "f", "()F", "getAspectRatio$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("rive")
    public static final /* data */ class Rive implements HeaderJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Lazy[] f94294e;

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final RiveSourceJson source;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final RiveStateConfigJson stateConfig;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final BackgroundJson background;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final float aspectRatio;

        static {
            n nVar = n.PUBLICATION;
            f94294e = new Lazy[]{l.c(nVar, new Function0() { // from class: wi0.o
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return HeaderJson.Rive.c();
                }
            }), null, l.c(nVar, new Function0() { // from class: wi0.p
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return HeaderJson.Rive.d();
                }
            }), null};
        }

        public /* synthetic */ Rive(int i14, RiveSourceJson riveSourceJson, RiveStateConfigJson riveStateConfigJson, BackgroundJson backgroundJson, float f14, p2 p2Var) {
            if (11 != (i14 & 11)) {
                a2.a(i14, 11, HeaderJson$Rive$$serializer.INSTANCE.getDescriptor());
            }
            this.source = riveSourceJson;
            this.stateConfig = riveStateConfigJson;
            if ((i14 & 4) == 0) {
                this.background = null;
            } else {
                this.background = backgroundJson;
            }
            this.aspectRatio = f14;
        }

        public static final /* synthetic */ KSerializer c() {
            return RiveSourceJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ KSerializer d() {
            return BackgroundJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void j(Rive self, CompositeEncoder output, SerialDescriptor serialDesc) {
            Lazy[] lazyArr = f94294e;
            output.G(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.source);
            output.G(serialDesc, 1, RiveStateConfigJson$$serializer.INSTANCE, self.stateConfig);
            if (output.q(serialDesc, 2) || self.background != null) {
                output.y(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.background);
            }
            output.D(serialDesc, 3, self.aspectRatio);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Rive)) {
                return false;
            }
            Rive rive = (Rive) other;
            return Intrinsics.d(this.source, rive.source) && Intrinsics.d(this.stateConfig, rive.stateConfig) && Intrinsics.d(this.background, rive.background) && Float.compare(this.aspectRatio, rive.aspectRatio) == 0;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final float getAspectRatio() {
            return this.aspectRatio;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final BackgroundJson getBackground() {
            return this.background;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final RiveSourceJson getSource() {
            return this.source;
        }

        public int hashCode() {
            int iHashCode = ((this.source.hashCode() * 31) + this.stateConfig.hashCode()) * 31;
            BackgroundJson backgroundJson = this.background;
            return ((iHashCode + (backgroundJson == null ? 0 : backgroundJson.hashCode())) * 31) + Float.hashCode(this.aspectRatio);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final RiveStateConfigJson getStateConfig() {
            return this.stateConfig;
        }

        public String toString() {
            return "Rive(source=" + this.source + ", stateConfig=" + this.stateConfig + ", background=" + this.background + ", aspectRatio=" + this.aspectRatio + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/HeaderJson$Rive$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/HeaderJson$Rive;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Rive> serializer() {
                return HeaderJson$Rive$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }
}
