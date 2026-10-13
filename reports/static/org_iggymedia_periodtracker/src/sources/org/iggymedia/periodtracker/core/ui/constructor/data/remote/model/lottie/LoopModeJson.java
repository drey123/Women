package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.lottie;

import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.lottie.LoopModeJson;
import org.jetbrains.annotations.NotNull;
import vk.i;
import xg.l;
import xg.n;
import zk.p2;
import zk.u1;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u00112\u00020\u0001:\u0006\u0012\u0013\u0014\u0015\u0016\u0011B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\u0005\u0017\u0018\u0019\u001a\u001b¨\u0006\u001c"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson;", "", "<init>", "()V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "Companion", "PlayOnce", "Loop", "AutoReverse", "Repeat", "RepeatBackwards", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$AutoReverse;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$Loop;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$PlayOnce;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$Repeat;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$RepeatBackwards;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public abstract class LoopModeJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f100579a = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f100580b = l.c(n.PUBLICATION, new Function0() { // from class: s91.c
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return LoopModeJson.b();
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005Ê\u0001\u0002\b\u0007Ê\u0001\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\nÊ\u0001\f\b\u000b\u0012\b\b\f\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0006"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$AutoReverse;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson;", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "core-ui-constructor", "Lkotlinx/serialization/Serializable;", "Lkotlinx/serialization/SerialName;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "auto_reverse", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("auto_reverse")
    public static final class AutoReverse extends LoopModeJson {

        @NotNull
        public static final AutoReverse INSTANCE = new AutoReverse();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ Lazy f100581c = l.c(n.PUBLICATION, new Function0() { // from class: s91.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return LoopModeJson.AutoReverse.b();
            }
        });

        public AutoReverse() {
            super(null);
        }

        public static final /* synthetic */ KSerializer b() {
            return new u1("auto_reverse", INSTANCE, new Annotation[0]);
        }

        public final /* synthetic */ KSerializer f() {
            return (KSerializer) f100581c.getValue();
        }

        @NotNull
        public final KSerializer<AutoReverse> serializer() {
            return f();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005Ê\u0001\u0002\b\u0007Ê\u0001\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\nÊ\u0001\f\b\u000b\u0012\b\b\f\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0006"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$Loop;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson;", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "core-ui-constructor", "Lkotlinx/serialization/Serializable;", "Lkotlinx/serialization/SerialName;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "loop", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("loop")
    public static final class Loop extends LoopModeJson {

        @NotNull
        public static final Loop INSTANCE = new Loop();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ Lazy f100582c = l.c(n.PUBLICATION, new Function0() { // from class: s91.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return LoopModeJson.Loop.b();
            }
        });

        public Loop() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer b() {
            return new u1("loop", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ KSerializer f() {
            return (KSerializer) f100582c.getValue();
        }

        @NotNull
        public final KSerializer<Loop> serializer() {
            return f();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005Ê\u0001\u0002\b\u0007Ê\u0001\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\nÊ\u0001\f\b\u000b\u0012\b\b\f\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0006"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$PlayOnce;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson;", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "core-ui-constructor", "Lkotlinx/serialization/Serializable;", "Lkotlinx/serialization/SerialName;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "play_once", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("play_once")
    public static final class PlayOnce extends LoopModeJson {

        @NotNull
        public static final PlayOnce INSTANCE = new PlayOnce();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ Lazy f100583c = l.c(n.PUBLICATION, new Function0() { // from class: s91.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return LoopModeJson.PlayOnce.b();
            }
        });

        public PlayOnce() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer b() {
            return new u1("play_once", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ KSerializer f() {
            return (KSerializer) f100583c.getValue();
        }

        @NotNull
        public final KSerializer<PlayOnce> serializer() {
            return f();
        }
    }

    public /* synthetic */ LoopModeJson(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer b() {
        return new i("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.lottie.LoopModeJson", n0.b(LoopModeJson.class), new KClass[]{n0.b(AutoReverse.class), n0.b(Loop.class), n0.b(PlayOnce.class), n0.b(Repeat.class), n0.b(RepeatBackwards.class)}, new KSerializer[]{new u1("auto_reverse", AutoReverse.INSTANCE, new Annotation[0]), new u1("loop", Loop.INSTANCE, new Annotation[0]), new u1("play_once", PlayOnce.INSTANCE, new Annotation[0]), LoopModeJson$Repeat$$serializer.INSTANCE, LoopModeJson$RepeatBackwards$$serializer.INSTANCE}, new Annotation[0]);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0002\"!B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001e¨\u0006#"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$Repeat;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson;", "", "seen0", "repeatCount", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/Integer;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$Repeat;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/lang/Integer;", "e", "()Ljava/lang/Integer;", "getRepeatCount$annotations", "()V", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("repeat")
    public static final /* data */ class Repeat extends LoopModeJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final Integer repeatCount;

        public /* synthetic */ Repeat(int i14, Integer num, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.repeatCount = null;
            } else {
                this.repeatCount = num;
            }
        }

        public static final /* synthetic */ void f(Repeat self, CompositeEncoder output, SerialDescriptor serialDesc) {
            LoopModeJson.d(self, output, serialDesc);
            if (!output.q(serialDesc, 0) && self.repeatCount == null) {
                return;
            }
            output.y(serialDesc, 0, v0.f175200a, self.repeatCount);
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Integer getRepeatCount() {
            return this.repeatCount;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Repeat) && Intrinsics.d(this.repeatCount, ((Repeat) other).repeatCount);
        }

        public int hashCode() {
            Integer num = this.repeatCount;
            if (num == null) {
                return 0;
            }
            return num.hashCode();
        }

        public String toString() {
            return "Repeat(repeatCount=" + this.repeatCount + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$Repeat$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$Repeat;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Repeat> serializer() {
                return LoopModeJson$Repeat$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0002\"!B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001e¨\u0006#"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$RepeatBackwards;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson;", "", "seen0", "repeatBackwardsCount", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/Integer;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$RepeatBackwards;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/lang/Integer;", "e", "()Ljava/lang/Integer;", "getRepeatBackwardsCount$annotations", "()V", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("repeat_backwards")
    public static final /* data */ class RepeatBackwards extends LoopModeJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final Integer repeatBackwardsCount;

        public /* synthetic */ RepeatBackwards(int i14, Integer num, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.repeatBackwardsCount = null;
            } else {
                this.repeatBackwardsCount = num;
            }
        }

        public static final /* synthetic */ void f(RepeatBackwards self, CompositeEncoder output, SerialDescriptor serialDesc) {
            LoopModeJson.d(self, output, serialDesc);
            if (!output.q(serialDesc, 0) && self.repeatBackwardsCount == null) {
                return;
            }
            output.y(serialDesc, 0, v0.f175200a, self.repeatBackwardsCount);
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Integer getRepeatBackwardsCount() {
            return this.repeatBackwardsCount;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof RepeatBackwards) && Intrinsics.d(this.repeatBackwardsCount, ((RepeatBackwards) other).repeatBackwardsCount);
        }

        public int hashCode() {
            Integer num = this.repeatBackwardsCount;
            if (num == null) {
                return 0;
            }
            return num.hashCode();
        }

        public String toString() {
            return "RepeatBackwards(repeatBackwardsCount=" + this.repeatBackwardsCount + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$RepeatBackwards$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$RepeatBackwards;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<RepeatBackwards> serializer() {
                return LoopModeJson$RepeatBackwards$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ KSerializer a() {
            return (KSerializer) LoopModeJson.f100580b.getValue();
        }

        @NotNull
        public final KSerializer<LoopModeJson> serializer() {
            return a();
        }

        public Companion() {
        }
    }

    public LoopModeJson() {
    }

    public /* synthetic */ LoopModeJson(int i14, p2 p2Var) {
    }

    public static final /* synthetic */ void d(LoopModeJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
    }
}
