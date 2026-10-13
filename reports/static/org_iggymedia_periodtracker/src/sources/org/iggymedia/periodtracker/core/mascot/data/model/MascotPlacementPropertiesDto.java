package org.iggymedia.periodtracker.core.mascot.data.model;

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
import kotlinx.serialization.json.JsonClassDiscriminator;
import org.iggymedia.periodtracker.core.mascot.data.model.MascotPlacementPropertiesDto;
import org.jetbrains.annotations.NotNull;
import vk.i;
import xg.l;
import xg.n;
import zk.g1;
import zk.p2;
import zk.t2;
import zk.u1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@JsonClassDiscriminator(discriminator = "key")
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bq\u0018\u0000 \u00052\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\bÊ\u0001\u0002\b\nÊ\u0001\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto;", "", "BatteryChat", "HomeScreen", "Unknown", "Companion", "Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$BatteryChat;", "Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$HomeScreen;", "Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$Unknown;", "core-mascot", "Lkotlinx/serialization/Serializable;", "Lkotlinx/serialization/json/JsonClassDiscriminator;", "discriminator", "key"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public interface MascotPlacementPropertiesDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f93777a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto;", "core-mascot"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f93777a = new Companion();

        @NotNull
        public final KSerializer<MascotPlacementPropertiesDto> serializer() {
            return new i("org.iggymedia.periodtracker.core.mascot.data.model.MascotPlacementPropertiesDto", n0.b(MascotPlacementPropertiesDto.class), new KClass[]{n0.b(BatteryChat.class), n0.b(HomeScreen.class), n0.b(Unknown.class)}, new KSerializer[]{MascotPlacementPropertiesDto$BatteryChat$$serializer.INSTANCE, MascotPlacementPropertiesDto$HomeScreen$$serializer.INSTANCE, new u1("org.iggymedia.periodtracker.core.mascot.data.model.MascotPlacementPropertiesDto.Unknown", Unknown.INSTANCE, new Annotation[]{new MascotPlacementPropertiesDto$BatteryChat$$serializer.a("key")})}, new Annotation[]{new MascotPlacementPropertiesDto$BatteryChat$$serializer.a("key")});
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @StabilityInferred
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\u000bJ\n\u0010\f\u001a\u00020\rHÖ\u0081\u0004Ê\u0001\u0002\b\u000fÊ\u0001\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u000e"}, d2 = {"Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$Unknown;", "Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "serializer", "Lkotlinx/serialization/KSerializer;", "toString", "", "core-mascot", "Lkotlinx/serialization/Serializable;", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class Unknown implements MascotPlacementPropertiesDto {

        @NotNull
        public static final Unknown INSTANCE = new Unknown();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Lazy f93780a = l.c(n.PUBLICATION, new Function0() { // from class: zf0.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MascotPlacementPropertiesDto.Unknown.b();
            }
        });

        public static final /* synthetic */ KSerializer b() {
            return new u1("org.iggymedia.periodtracker.core.mascot.data.model.MascotPlacementPropertiesDto.Unknown", INSTANCE, new Annotation[]{new MascotPlacementPropertiesDto$BatteryChat$$serializer.a("key")});
        }

        public final /* synthetic */ KSerializer c() {
            return (KSerializer) f93780a.getValue();
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Unknown);
        }

        public int hashCode() {
            return 1121067140;
        }

        @NotNull
        public final KSerializer<Unknown> serializer() {
            return c();
        }

        public String toString() {
            return "Unknown";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @StabilityInferred
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001c\u0010\u0014R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010\u001d\u0012\u0004\b!\u0010\u001f\u001a\u0004\b \u0010\u0014¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$BatteryChat;", "Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto;", "", "seen0", "", "backgroundColor", "backgroundGradient", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "c", "(Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$BatteryChat;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getBackgroundColor$annotations", "()V", "b", "getBackgroundGradient$annotations", "Companion", "$serializer", "core-mascot"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("va_battery_chat")
    public static final /* data */ class BatteryChat implements MascotPlacementPropertiesDto {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String backgroundColor;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String backgroundGradient;

        public /* synthetic */ BatteryChat(int i14, String str, String str2, p2 p2Var) {
            if ((i14 & 1) == 0) {
                this.backgroundColor = null;
            } else {
                this.backgroundColor = str;
            }
            if ((i14 & 2) == 0) {
                this.backgroundGradient = null;
            } else {
                this.backgroundGradient = str2;
            }
        }

        public static final /* synthetic */ void c(BatteryChat self, CompositeEncoder output, SerialDescriptor serialDesc) {
            if (output.q(serialDesc, 0) || self.backgroundColor != null) {
                output.y(serialDesc, 0, t2.f175190a, self.backgroundColor);
            }
            if (!output.q(serialDesc, 1) && self.backgroundGradient == null) {
                return;
            }
            output.y(serialDesc, 1, t2.f175190a, self.backgroundGradient);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getBackgroundColor() {
            return this.backgroundColor;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getBackgroundGradient() {
            return this.backgroundGradient;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof BatteryChat)) {
                return false;
            }
            BatteryChat batteryChat = (BatteryChat) other;
            return Intrinsics.d(this.backgroundColor, batteryChat.backgroundColor) && Intrinsics.d(this.backgroundGradient, batteryChat.backgroundGradient);
        }

        public int hashCode() {
            String str = this.backgroundColor;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.backgroundGradient;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "BatteryChat(backgroundColor=" + this.backgroundColor + ", backgroundGradient=" + this.backgroundGradient + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$BatteryChat$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$BatteryChat;", "core-mascot"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<BatteryChat> serializer() {
                return MascotPlacementPropertiesDto$BatteryChat$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @StabilityInferred
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010\u001e\u0012\u0004\b#\u0010\"\u001a\u0004\b\u001d\u0010 ¨\u0006&"}, d2 = {"Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$HomeScreen;", "Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto;", "", "seen0", "", "thinkingDurationMs", "bubbleAutoDismissDurationMs", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/Long;Ljava/lang/Long;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "c", "(Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$HomeScreen;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/Long;", "b", "()Ljava/lang/Long;", "getThinkingDurationMs$annotations", "()V", "getBubbleAutoDismissDurationMs$annotations", "Companion", "$serializer", "core-mascot"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("home_screen")
    public static final /* data */ class HomeScreen implements MascotPlacementPropertiesDto {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Long thinkingDurationMs;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final Long bubbleAutoDismissDurationMs;

        public /* synthetic */ HomeScreen(int i14, Long l14, Long l15, p2 p2Var) {
            if ((i14 & 1) == 0) {
                this.thinkingDurationMs = null;
            } else {
                this.thinkingDurationMs = l14;
            }
            if ((i14 & 2) == 0) {
                this.bubbleAutoDismissDurationMs = null;
            } else {
                this.bubbleAutoDismissDurationMs = l15;
            }
        }

        public static final /* synthetic */ void c(HomeScreen self, CompositeEncoder output, SerialDescriptor serialDesc) {
            if (output.q(serialDesc, 0) || self.thinkingDurationMs != null) {
                output.y(serialDesc, 0, g1.f175094a, self.thinkingDurationMs);
            }
            if (!output.q(serialDesc, 1) && self.bubbleAutoDismissDurationMs == null) {
                return;
            }
            output.y(serialDesc, 1, g1.f175094a, self.bubbleAutoDismissDurationMs);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Long getBubbleAutoDismissDurationMs() {
            return this.bubbleAutoDismissDurationMs;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Long getThinkingDurationMs() {
            return this.thinkingDurationMs;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof HomeScreen)) {
                return false;
            }
            HomeScreen homeScreen = (HomeScreen) other;
            return Intrinsics.d(this.thinkingDurationMs, homeScreen.thinkingDurationMs) && Intrinsics.d(this.bubbleAutoDismissDurationMs, homeScreen.bubbleAutoDismissDurationMs);
        }

        public int hashCode() {
            Long l14 = this.thinkingDurationMs;
            int iHashCode = (l14 == null ? 0 : l14.hashCode()) * 31;
            Long l15 = this.bubbleAutoDismissDurationMs;
            return iHashCode + (l15 != null ? l15.hashCode() : 0);
        }

        public String toString() {
            return "HomeScreen(thinkingDurationMs=" + this.thinkingDurationMs + ", bubbleAutoDismissDurationMs=" + this.bubbleAutoDismissDurationMs + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$HomeScreen$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$HomeScreen;", "core-mascot"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<HomeScreen> serializer() {
                return MascotPlacementPropertiesDto$HomeScreen$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }
}
