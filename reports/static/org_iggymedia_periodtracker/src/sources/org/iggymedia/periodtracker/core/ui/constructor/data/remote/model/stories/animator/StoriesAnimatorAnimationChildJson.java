package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.stories.animator;

import androidx.compose.runtime.internal.StabilityInferred;
import io.realm.internal.Property;
import java.lang.annotation.Annotation;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import vk.i;
import zk.a2;
import zk.g1;
import zk.l0;
import zk.p2;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u0000 \u00112\u00020\u0001:\u0005\u0012\u0013\u0014\u0015\u0011R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\f\u001a\u0004\u0018\u00010\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f\u0082\u0001\u0004\u0016\u0017\u0018\u0019¨\u0006\u001aÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson;", "", "", "b", "()Ljava/lang/Long;", "delay", "getDuration", "()J", "duration", "", "j", "()Ljava/lang/String;", "repeatMode", "", "a", "()Ljava/lang/Integer;", "repeatCount", "Companion", "Alpha", "Scale", "Rotation", "Transition", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Alpha;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Rotation;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Scale;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Transition;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public interface StoriesAnimatorAnimationChildJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f100661a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f100661a = new Companion();

        @NotNull
        public final KSerializer<StoriesAnimatorAnimationChildJson> serializer() {
            return new i("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.stories.animator.StoriesAnimatorAnimationChildJson", n0.b(StoriesAnimatorAnimationChildJson.class), new KClass[]{n0.b(Alpha.class), n0.b(Rotation.class), n0.b(Scale.class), n0.b(Transition.class)}, new KSerializer[]{StoriesAnimatorAnimationChildJson$Alpha$$serializer.INSTANCE, StoriesAnimatorAnimationChildJson$Rotation$$serializer.INSTANCE, StoriesAnimatorAnimationChildJson$Scale$$serializer.INSTANCE, StoriesAnimatorAnimationChildJson$Transition$$serializer.INSTANCE}, new Annotation[0]);
        }
    }

    /* JADX INFO: renamed from: a */
    Integer getRepeatCount();

    /* JADX INFO: renamed from: b */
    Long getDelay();

    long getDuration();

    /* JADX INFO: renamed from: j */
    String getRepeatMode();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001e\b\u0087\b\u0018\u0000 ;2\u00020\u0001:\u0002<;BS\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b&\u0010'\u001a\u0004\b$\u0010%R \u0010\u0006\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b$\u0010(\u0012\u0004\b+\u0010'\u001a\u0004\b)\u0010*R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010-\u0012\u0004\b/\u0010'\u001a\u0004\b,\u0010.R \u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b0\u00101\u0012\u0004\b3\u0010'\u001a\u0004\b0\u00102R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0017\u00104\u0012\u0004\b6\u0010'\u001a\u0004\b5\u0010\u001aR\"\u0010\f\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b7\u00108\u0012\u0004\b:\u0010'\u001a\u0004\b\"\u00109¨\u0006="}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Alpha;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson;", "", "seen0", "", "delay", "duration", "", "valueFrom", "valueTo", "", "repeatMode", "repeatCount", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/Long;JLjava/lang/Float;FLjava/lang/String;Ljava/lang/Integer;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "e", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Alpha;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/Long;", "b", "()Ljava/lang/Long;", "getDelay$annotations", "()V", "J", "getDuration", "()J", "getDuration$annotations", "c", "Ljava/lang/Float;", "()Ljava/lang/Float;", "getValueFrom$annotations", "d", "F", "()F", "getValueTo$annotations", "Ljava/lang/String;", "j", "getRepeatMode$annotations", "f", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "getRepeatCount$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("alpha")
    public static final /* data */ class Alpha implements StoriesAnimatorAnimationChildJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Long delay;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final long duration;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final Float valueFrom;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final float valueTo;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final String repeatMode;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final Integer repeatCount;

        public /* synthetic */ Alpha(int i14, Long l14, long j14, Float f14, float f15, String str, Integer num, p2 p2Var) {
            if (10 != (i14 & 10)) {
                a2.a(i14, 10, StoriesAnimatorAnimationChildJson$Alpha$$serializer.INSTANCE.getDescriptor());
            }
            if ((i14 & 1) == 0) {
                this.delay = null;
            } else {
                this.delay = l14;
            }
            this.duration = j14;
            if ((i14 & 4) == 0) {
                this.valueFrom = null;
            } else {
                this.valueFrom = f14;
            }
            this.valueTo = f15;
            if ((i14 & 16) == 0) {
                this.repeatMode = null;
            } else {
                this.repeatMode = str;
            }
            if ((i14 & 32) == 0) {
                this.repeatCount = null;
            } else {
                this.repeatCount = num;
            }
        }

        public static final /* synthetic */ void e(Alpha self, CompositeEncoder output, SerialDescriptor serialDesc) {
            if (output.q(serialDesc, 0) || self.getDelay() != null) {
                output.y(serialDesc, 0, g1.f175094a, self.getDelay());
            }
            output.u(serialDesc, 1, self.getDuration());
            if (output.q(serialDesc, 2) || self.valueFrom != null) {
                output.y(serialDesc, 2, l0.f175132a, self.valueFrom);
            }
            output.D(serialDesc, 3, self.valueTo);
            if (output.q(serialDesc, 4) || self.getRepeatMode() != null) {
                output.y(serialDesc, 4, t2.f175190a, self.getRepeatMode());
            }
            if (!output.q(serialDesc, 5) && self.getRepeatCount() == null) {
                return;
            }
            output.y(serialDesc, 5, v0.f175200a, self.getRepeatCount());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.stories.animator.StoriesAnimatorAnimationChildJson
        /* JADX INFO: renamed from: a, reason: from getter */
        public Integer getRepeatCount() {
            return this.repeatCount;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.stories.animator.StoriesAnimatorAnimationChildJson
        /* JADX INFO: renamed from: b, reason: from getter */
        public Long getDelay() {
            return this.delay;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Float getValueFrom() {
            return this.valueFrom;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final float getValueTo() {
            return this.valueTo;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Alpha)) {
                return false;
            }
            Alpha alpha = (Alpha) other;
            return Intrinsics.d(this.delay, alpha.delay) && this.duration == alpha.duration && Intrinsics.d(this.valueFrom, alpha.valueFrom) && Float.compare(this.valueTo, alpha.valueTo) == 0 && Intrinsics.d(this.repeatMode, alpha.repeatMode) && Intrinsics.d(this.repeatCount, alpha.repeatCount);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.stories.animator.StoriesAnimatorAnimationChildJson
        public long getDuration() {
            return this.duration;
        }

        public int hashCode() {
            Long l14 = this.delay;
            int iHashCode = (((l14 == null ? 0 : l14.hashCode()) * 31) + Long.hashCode(this.duration)) * 31;
            Float f14 = this.valueFrom;
            int iHashCode2 = (((iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31) + Float.hashCode(this.valueTo)) * 31;
            String str = this.repeatMode;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            Integer num = this.repeatCount;
            return iHashCode3 + (num != null ? num.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.stories.animator.StoriesAnimatorAnimationChildJson
        /* JADX INFO: renamed from: j, reason: from getter */
        public String getRepeatMode() {
            return this.repeatMode;
        }

        public String toString() {
            return "Alpha(delay=" + this.delay + ", duration=" + this.duration + ", valueFrom=" + this.valueFrom + ", valueTo=" + this.valueTo + ", repeatMode=" + this.repeatMode + ", repeatCount=" + this.repeatCount + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Alpha$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Alpha;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Alpha> serializer() {
                return StoriesAnimatorAnimationChildJson$Alpha$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\"\b\u0087\b\u0018\u0000 A2\u00020\u0001:\u0002BABg\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b\"\u0010#R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b(\u0010)\u001a\u0004\b&\u0010'R \u0010\u0006\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b&\u0010*\u0012\u0004\b-\u0010)\u001a\u0004\b+\u0010,R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010/\u0012\u0004\b2\u0010)\u001a\u0004\b0\u00101R \u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b3\u00104\u0012\u0004\b7\u0010)\u001a\u0004\b5\u00106R\"\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b0\u0010/\u0012\u0004\b8\u0010)\u001a\u0004\b.\u00101R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b5\u0010/\u0012\u0004\b9\u0010)\u001a\u0004\b3\u00101R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010:\u0012\u0004\b<\u0010)\u001a\u0004\b;\u0010\u001cR\"\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b=\u0010>\u0012\u0004\b@\u0010)\u001a\u0004\b$\u0010?¨\u0006C"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Rotation;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson;", "", "seen0", "", "delay", "duration", "", "valueFrom", "valueTo", "pivotX", "pivotY", "", "repeatMode", "repeatCount", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/Long;JLjava/lang/Float;FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Rotation;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/Long;", "b", "()Ljava/lang/Long;", "getDelay$annotations", "()V", "J", "getDuration", "()J", "getDuration$annotations", "c", "Ljava/lang/Float;", "e", "()Ljava/lang/Float;", "getValueFrom$annotations", "d", "F", "f", "()F", "getValueTo$annotations", "getPivotX$annotations", "getPivotY$annotations", "Ljava/lang/String;", "j", "getRepeatMode$annotations", "h", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "getRepeatCount$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("rotation")
    public static final /* data */ class Rotation implements StoriesAnimatorAnimationChildJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Long delay;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final long duration;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final Float valueFrom;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final float valueTo;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final Float pivotX;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final Float pivotY;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final String repeatMode;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final Integer repeatCount;

        public /* synthetic */ Rotation(int i14, Long l14, long j14, Float f14, float f15, Float f16, Float f17, String str, Integer num, p2 p2Var) {
            if (10 != (i14 & 10)) {
                a2.a(i14, 10, StoriesAnimatorAnimationChildJson$Rotation$$serializer.INSTANCE.getDescriptor());
            }
            if ((i14 & 1) == 0) {
                this.delay = null;
            } else {
                this.delay = l14;
            }
            this.duration = j14;
            if ((i14 & 4) == 0) {
                this.valueFrom = null;
            } else {
                this.valueFrom = f14;
            }
            this.valueTo = f15;
            if ((i14 & 16) == 0) {
                this.pivotX = null;
            } else {
                this.pivotX = f16;
            }
            if ((i14 & 32) == 0) {
                this.pivotY = null;
            } else {
                this.pivotY = f17;
            }
            if ((i14 & 64) == 0) {
                this.repeatMode = null;
            } else {
                this.repeatMode = str;
            }
            if ((i14 & Property.TYPE_ARRAY) == 0) {
                this.repeatCount = null;
            } else {
                this.repeatCount = num;
            }
        }

        public static final /* synthetic */ void g(Rotation self, CompositeEncoder output, SerialDescriptor serialDesc) {
            if (output.q(serialDesc, 0) || self.getDelay() != null) {
                output.y(serialDesc, 0, g1.f175094a, self.getDelay());
            }
            output.u(serialDesc, 1, self.getDuration());
            if (output.q(serialDesc, 2) || self.valueFrom != null) {
                output.y(serialDesc, 2, l0.f175132a, self.valueFrom);
            }
            output.D(serialDesc, 3, self.valueTo);
            if (output.q(serialDesc, 4) || self.pivotX != null) {
                output.y(serialDesc, 4, l0.f175132a, self.pivotX);
            }
            if (output.q(serialDesc, 5) || self.pivotY != null) {
                output.y(serialDesc, 5, l0.f175132a, self.pivotY);
            }
            if (output.q(serialDesc, 6) || self.getRepeatMode() != null) {
                output.y(serialDesc, 6, t2.f175190a, self.getRepeatMode());
            }
            if (!output.q(serialDesc, 7) && self.getRepeatCount() == null) {
                return;
            }
            output.y(serialDesc, 7, v0.f175200a, self.getRepeatCount());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.stories.animator.StoriesAnimatorAnimationChildJson
        /* JADX INFO: renamed from: a, reason: from getter */
        public Integer getRepeatCount() {
            return this.repeatCount;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.stories.animator.StoriesAnimatorAnimationChildJson
        /* JADX INFO: renamed from: b, reason: from getter */
        public Long getDelay() {
            return this.delay;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Float getPivotX() {
            return this.pivotX;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Float getPivotY() {
            return this.pivotY;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Float getValueFrom() {
            return this.valueFrom;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Rotation)) {
                return false;
            }
            Rotation rotation = (Rotation) other;
            return Intrinsics.d(this.delay, rotation.delay) && this.duration == rotation.duration && Intrinsics.d(this.valueFrom, rotation.valueFrom) && Float.compare(this.valueTo, rotation.valueTo) == 0 && Intrinsics.d(this.pivotX, rotation.pivotX) && Intrinsics.d(this.pivotY, rotation.pivotY) && Intrinsics.d(this.repeatMode, rotation.repeatMode) && Intrinsics.d(this.repeatCount, rotation.repeatCount);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final float getValueTo() {
            return this.valueTo;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.stories.animator.StoriesAnimatorAnimationChildJson
        public long getDuration() {
            return this.duration;
        }

        public int hashCode() {
            Long l14 = this.delay;
            int iHashCode = (((l14 == null ? 0 : l14.hashCode()) * 31) + Long.hashCode(this.duration)) * 31;
            Float f14 = this.valueFrom;
            int iHashCode2 = (((iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31) + Float.hashCode(this.valueTo)) * 31;
            Float f15 = this.pivotX;
            int iHashCode3 = (iHashCode2 + (f15 == null ? 0 : f15.hashCode())) * 31;
            Float f16 = this.pivotY;
            int iHashCode4 = (iHashCode3 + (f16 == null ? 0 : f16.hashCode())) * 31;
            String str = this.repeatMode;
            int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
            Integer num = this.repeatCount;
            return iHashCode5 + (num != null ? num.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.stories.animator.StoriesAnimatorAnimationChildJson
        /* JADX INFO: renamed from: j, reason: from getter */
        public String getRepeatMode() {
            return this.repeatMode;
        }

        public String toString() {
            return "Rotation(delay=" + this.delay + ", duration=" + this.duration + ", valueFrom=" + this.valueFrom + ", valueTo=" + this.valueTo + ", pivotX=" + this.pivotX + ", pivotY=" + this.pivotY + ", repeatMode=" + this.repeatMode + ", repeatCount=" + this.repeatCount + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Rotation$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Rotation;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Rotation> serializer() {
                return StoriesAnimatorAnimationChildJson$Rotation$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b#\b\u0087\b\u0018\u0000 D2\u00020\u0001:\u0002EDB}\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010!HÖ\u0003¢\u0006\u0004\b$\u0010%R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b*\u0010+\u001a\u0004\b(\u0010)R \u0010\u0006\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b(\u0010,\u0012\u0004\b/\u0010+\u001a\u0004\b-\u0010.R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b0\u00101\u0012\u0004\b4\u0010+\u001a\u0004\b2\u00103R\"\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b5\u00101\u0012\u0004\b7\u0010+\u001a\u0004\b6\u00103R\"\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b2\u00101\u0012\u0004\b9\u0010+\u001a\u0004\b8\u00103R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b6\u00101\u0012\u0004\b;\u0010+\u001a\u0004\b:\u00103R\"\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b8\u00101\u0012\u0004\b<\u0010+\u001a\u0004\b0\u00103R\"\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b:\u00101\u0012\u0004\b=\u0010+\u001a\u0004\b5\u00103R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010>\u0012\u0004\b@\u0010+\u001a\u0004\b?\u0010\u001eR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b?\u0010A\u0012\u0004\bC\u0010+\u001a\u0004\b&\u0010B¨\u0006F"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Scale;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson;", "", "seen0", "", "delay", "duration", "", "scaleXFrom", "scaleXTo", "scaleYFrom", "scaleYTo", "pivotX", "pivotY", "", "repeatMode", "repeatCount", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/Long;JLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "i", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Scale;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/Long;", "b", "()Ljava/lang/Long;", "getDelay$annotations", "()V", "J", "getDuration", "()J", "getDuration$annotations", "c", "Ljava/lang/Float;", "e", "()Ljava/lang/Float;", "getScaleXFrom$annotations", "d", "f", "getScaleXTo$annotations", "g", "getScaleYFrom$annotations", "h", "getScaleYTo$annotations", "getPivotX$annotations", "getPivotY$annotations", "Ljava/lang/String;", "j", "getRepeatMode$annotations", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "getRepeatCount$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("scale")
    public static final /* data */ class Scale implements StoriesAnimatorAnimationChildJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Long delay;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final long duration;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final Float scaleXFrom;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final Float scaleXTo;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final Float scaleYFrom;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final Float scaleYTo;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final Float pivotX;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final Float pivotY;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        public final String repeatMode;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        public final Integer repeatCount;

        public /* synthetic */ Scale(int i14, Long l14, long j14, Float f14, Float f15, Float f16, Float f17, Float f18, Float f19, String str, Integer num, p2 p2Var) {
            if (2 != (i14 & 2)) {
                a2.a(i14, 2, StoriesAnimatorAnimationChildJson$Scale$$serializer.INSTANCE.getDescriptor());
            }
            if ((i14 & 1) == 0) {
                this.delay = null;
            } else {
                this.delay = l14;
            }
            this.duration = j14;
            if ((i14 & 4) == 0) {
                this.scaleXFrom = null;
            } else {
                this.scaleXFrom = f14;
            }
            if ((i14 & 8) == 0) {
                this.scaleXTo = null;
            } else {
                this.scaleXTo = f15;
            }
            if ((i14 & 16) == 0) {
                this.scaleYFrom = null;
            } else {
                this.scaleYFrom = f16;
            }
            if ((i14 & 32) == 0) {
                this.scaleYTo = null;
            } else {
                this.scaleYTo = f17;
            }
            if ((i14 & 64) == 0) {
                this.pivotX = null;
            } else {
                this.pivotX = f18;
            }
            if ((i14 & Property.TYPE_ARRAY) == 0) {
                this.pivotY = null;
            } else {
                this.pivotY = f19;
            }
            if ((i14 & Property.TYPE_SET) == 0) {
                this.repeatMode = null;
            } else {
                this.repeatMode = str;
            }
            if ((i14 & 512) == 0) {
                this.repeatCount = null;
            } else {
                this.repeatCount = num;
            }
        }

        public static final /* synthetic */ void i(Scale self, CompositeEncoder output, SerialDescriptor serialDesc) {
            if (output.q(serialDesc, 0) || self.getDelay() != null) {
                output.y(serialDesc, 0, g1.f175094a, self.getDelay());
            }
            output.u(serialDesc, 1, self.getDuration());
            if (output.q(serialDesc, 2) || self.scaleXFrom != null) {
                output.y(serialDesc, 2, l0.f175132a, self.scaleXFrom);
            }
            if (output.q(serialDesc, 3) || self.scaleXTo != null) {
                output.y(serialDesc, 3, l0.f175132a, self.scaleXTo);
            }
            if (output.q(serialDesc, 4) || self.scaleYFrom != null) {
                output.y(serialDesc, 4, l0.f175132a, self.scaleYFrom);
            }
            if (output.q(serialDesc, 5) || self.scaleYTo != null) {
                output.y(serialDesc, 5, l0.f175132a, self.scaleYTo);
            }
            if (output.q(serialDesc, 6) || self.pivotX != null) {
                output.y(serialDesc, 6, l0.f175132a, self.pivotX);
            }
            if (output.q(serialDesc, 7) || self.pivotY != null) {
                output.y(serialDesc, 7, l0.f175132a, self.pivotY);
            }
            if (output.q(serialDesc, 8) || self.getRepeatMode() != null) {
                output.y(serialDesc, 8, t2.f175190a, self.getRepeatMode());
            }
            if (!output.q(serialDesc, 9) && self.getRepeatCount() == null) {
                return;
            }
            output.y(serialDesc, 9, v0.f175200a, self.getRepeatCount());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.stories.animator.StoriesAnimatorAnimationChildJson
        /* JADX INFO: renamed from: a, reason: from getter */
        public Integer getRepeatCount() {
            return this.repeatCount;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.stories.animator.StoriesAnimatorAnimationChildJson
        /* JADX INFO: renamed from: b, reason: from getter */
        public Long getDelay() {
            return this.delay;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Float getPivotX() {
            return this.pivotX;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Float getPivotY() {
            return this.pivotY;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Float getScaleXFrom() {
            return this.scaleXFrom;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Scale)) {
                return false;
            }
            Scale scale = (Scale) other;
            return Intrinsics.d(this.delay, scale.delay) && this.duration == scale.duration && Intrinsics.d(this.scaleXFrom, scale.scaleXFrom) && Intrinsics.d(this.scaleXTo, scale.scaleXTo) && Intrinsics.d(this.scaleYFrom, scale.scaleYFrom) && Intrinsics.d(this.scaleYTo, scale.scaleYTo) && Intrinsics.d(this.pivotX, scale.pivotX) && Intrinsics.d(this.pivotY, scale.pivotY) && Intrinsics.d(this.repeatMode, scale.repeatMode) && Intrinsics.d(this.repeatCount, scale.repeatCount);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final Float getScaleXTo() {
            return this.scaleXTo;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final Float getScaleYFrom() {
            return this.scaleYFrom;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.stories.animator.StoriesAnimatorAnimationChildJson
        public long getDuration() {
            return this.duration;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final Float getScaleYTo() {
            return this.scaleYTo;
        }

        public int hashCode() {
            Long l14 = this.delay;
            int iHashCode = (((l14 == null ? 0 : l14.hashCode()) * 31) + Long.hashCode(this.duration)) * 31;
            Float f14 = this.scaleXFrom;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            Float f15 = this.scaleXTo;
            int iHashCode3 = (iHashCode2 + (f15 == null ? 0 : f15.hashCode())) * 31;
            Float f16 = this.scaleYFrom;
            int iHashCode4 = (iHashCode3 + (f16 == null ? 0 : f16.hashCode())) * 31;
            Float f17 = this.scaleYTo;
            int iHashCode5 = (iHashCode4 + (f17 == null ? 0 : f17.hashCode())) * 31;
            Float f18 = this.pivotX;
            int iHashCode6 = (iHashCode5 + (f18 == null ? 0 : f18.hashCode())) * 31;
            Float f19 = this.pivotY;
            int iHashCode7 = (iHashCode6 + (f19 == null ? 0 : f19.hashCode())) * 31;
            String str = this.repeatMode;
            int iHashCode8 = (iHashCode7 + (str == null ? 0 : str.hashCode())) * 31;
            Integer num = this.repeatCount;
            return iHashCode8 + (num != null ? num.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.stories.animator.StoriesAnimatorAnimationChildJson
        /* JADX INFO: renamed from: j, reason: from getter */
        public String getRepeatMode() {
            return this.repeatMode;
        }

        public String toString() {
            return "Scale(delay=" + this.delay + ", duration=" + this.duration + ", scaleXFrom=" + this.scaleXFrom + ", scaleXTo=" + this.scaleXTo + ", scaleYFrom=" + this.scaleYFrom + ", scaleYTo=" + this.scaleYTo + ", pivotX=" + this.pivotX + ", pivotY=" + this.pivotY + ", repeatMode=" + this.repeatMode + ", repeatCount=" + this.repeatCount + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Scale$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Scale;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Scale> serializer() {
                return StoriesAnimatorAnimationChildJson$Scale$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b \b\u0087\b\u0018\u0000 ?2\u00020\u0001:\u0002@?Bi\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b\"\u0010#R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b(\u0010)\u001a\u0004\b&\u0010'R \u0010\u0006\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b&\u0010*\u0012\u0004\b-\u0010)\u001a\u0004\b+\u0010,R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010/\u0012\u0004\b1\u0010)\u001a\u0004\b.\u00100R\"\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b2\u0010/\u0012\u0004\b3\u0010)\u001a\u0004\b2\u00100R\"\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b4\u0010/\u0012\u0004\b5\u0010)\u001a\u0004\b4\u00100R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b6\u0010/\u0012\u0004\b7\u0010)\u001a\u0004\b6\u00100R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0019\u00108\u0012\u0004\b:\u0010)\u001a\u0004\b9\u0010\u001cR\"\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b;\u0010<\u0012\u0004\b>\u0010)\u001a\u0004\b$\u0010=¨\u0006A"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Transition;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson;", "", "seen0", "", "delay", "duration", "", "transitionXFrom", "transitionXTo", "transitionYFrom", "transitionYTo", "", "repeatMode", "repeatCount", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/Long;JLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Transition;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/Long;", "b", "()Ljava/lang/Long;", "getDelay$annotations", "()V", "J", "getDuration", "()J", "getDuration$annotations", "c", "Ljava/lang/Float;", "()Ljava/lang/Float;", "getTransitionXFrom$annotations", "d", "getTransitionXTo$annotations", "e", "getTransitionYFrom$annotations", "f", "getTransitionYTo$annotations", "Ljava/lang/String;", "j", "getRepeatMode$annotations", "h", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "getRepeatCount$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("transition")
    public static final /* data */ class Transition implements StoriesAnimatorAnimationChildJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Long delay;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final long duration;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final Float transitionXFrom;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final Float transitionXTo;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final Float transitionYFrom;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final Float transitionYTo;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final String repeatMode;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final Integer repeatCount;

        public /* synthetic */ Transition(int i14, Long l14, long j14, Float f14, Float f15, Float f16, Float f17, String str, Integer num, p2 p2Var) {
            if (2 != (i14 & 2)) {
                a2.a(i14, 2, StoriesAnimatorAnimationChildJson$Transition$$serializer.INSTANCE.getDescriptor());
            }
            if ((i14 & 1) == 0) {
                this.delay = null;
            } else {
                this.delay = l14;
            }
            this.duration = j14;
            if ((i14 & 4) == 0) {
                this.transitionXFrom = null;
            } else {
                this.transitionXFrom = f14;
            }
            if ((i14 & 8) == 0) {
                this.transitionXTo = null;
            } else {
                this.transitionXTo = f15;
            }
            if ((i14 & 16) == 0) {
                this.transitionYFrom = null;
            } else {
                this.transitionYFrom = f16;
            }
            if ((i14 & 32) == 0) {
                this.transitionYTo = null;
            } else {
                this.transitionYTo = f17;
            }
            if ((i14 & 64) == 0) {
                this.repeatMode = null;
            } else {
                this.repeatMode = str;
            }
            if ((i14 & Property.TYPE_ARRAY) == 0) {
                this.repeatCount = null;
            } else {
                this.repeatCount = num;
            }
        }

        public static final /* synthetic */ void g(Transition self, CompositeEncoder output, SerialDescriptor serialDesc) {
            if (output.q(serialDesc, 0) || self.getDelay() != null) {
                output.y(serialDesc, 0, g1.f175094a, self.getDelay());
            }
            output.u(serialDesc, 1, self.getDuration());
            if (output.q(serialDesc, 2) || self.transitionXFrom != null) {
                output.y(serialDesc, 2, l0.f175132a, self.transitionXFrom);
            }
            if (output.q(serialDesc, 3) || self.transitionXTo != null) {
                output.y(serialDesc, 3, l0.f175132a, self.transitionXTo);
            }
            if (output.q(serialDesc, 4) || self.transitionYFrom != null) {
                output.y(serialDesc, 4, l0.f175132a, self.transitionYFrom);
            }
            if (output.q(serialDesc, 5) || self.transitionYTo != null) {
                output.y(serialDesc, 5, l0.f175132a, self.transitionYTo);
            }
            if (output.q(serialDesc, 6) || self.getRepeatMode() != null) {
                output.y(serialDesc, 6, t2.f175190a, self.getRepeatMode());
            }
            if (!output.q(serialDesc, 7) && self.getRepeatCount() == null) {
                return;
            }
            output.y(serialDesc, 7, v0.f175200a, self.getRepeatCount());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.stories.animator.StoriesAnimatorAnimationChildJson
        /* JADX INFO: renamed from: a, reason: from getter */
        public Integer getRepeatCount() {
            return this.repeatCount;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.stories.animator.StoriesAnimatorAnimationChildJson
        /* JADX INFO: renamed from: b, reason: from getter */
        public Long getDelay() {
            return this.delay;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Float getTransitionXFrom() {
            return this.transitionXFrom;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Float getTransitionXTo() {
            return this.transitionXTo;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Float getTransitionYFrom() {
            return this.transitionYFrom;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Transition)) {
                return false;
            }
            Transition transition = (Transition) other;
            return Intrinsics.d(this.delay, transition.delay) && this.duration == transition.duration && Intrinsics.d(this.transitionXFrom, transition.transitionXFrom) && Intrinsics.d(this.transitionXTo, transition.transitionXTo) && Intrinsics.d(this.transitionYFrom, transition.transitionYFrom) && Intrinsics.d(this.transitionYTo, transition.transitionYTo) && Intrinsics.d(this.repeatMode, transition.repeatMode) && Intrinsics.d(this.repeatCount, transition.repeatCount);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final Float getTransitionYTo() {
            return this.transitionYTo;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.stories.animator.StoriesAnimatorAnimationChildJson
        public long getDuration() {
            return this.duration;
        }

        public int hashCode() {
            Long l14 = this.delay;
            int iHashCode = (((l14 == null ? 0 : l14.hashCode()) * 31) + Long.hashCode(this.duration)) * 31;
            Float f14 = this.transitionXFrom;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            Float f15 = this.transitionXTo;
            int iHashCode3 = (iHashCode2 + (f15 == null ? 0 : f15.hashCode())) * 31;
            Float f16 = this.transitionYFrom;
            int iHashCode4 = (iHashCode3 + (f16 == null ? 0 : f16.hashCode())) * 31;
            Float f17 = this.transitionYTo;
            int iHashCode5 = (iHashCode4 + (f17 == null ? 0 : f17.hashCode())) * 31;
            String str = this.repeatMode;
            int iHashCode6 = (iHashCode5 + (str == null ? 0 : str.hashCode())) * 31;
            Integer num = this.repeatCount;
            return iHashCode6 + (num != null ? num.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.stories.animator.StoriesAnimatorAnimationChildJson
        /* JADX INFO: renamed from: j, reason: from getter */
        public String getRepeatMode() {
            return this.repeatMode;
        }

        public String toString() {
            return "Transition(delay=" + this.delay + ", duration=" + this.duration + ", transitionXFrom=" + this.transitionXFrom + ", transitionXTo=" + this.transitionXTo + ", transitionYFrom=" + this.transitionYFrom + ", transitionYTo=" + this.transitionYTo + ", repeatMode=" + this.repeatMode + ", repeatCount=" + this.repeatCount + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Transition$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Transition;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Transition> serializer() {
                return StoriesAnimatorAnimationChildJson$Transition$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }
}
