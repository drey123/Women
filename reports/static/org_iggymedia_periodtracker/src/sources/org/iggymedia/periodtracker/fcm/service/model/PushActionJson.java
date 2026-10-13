package org.iggymedia.periodtracker.fcm.service.model;

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
import org.iggymedia.periodtracker.fcm.service.model.PushActionJson;
import org.jetbrains.annotations.NotNull;
import vk.i;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;
import zk.t2;
import zk.u1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u00112\u00020\u0001:\u0003\u0012\u0013\u0011B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\u0002\u0014\u0015¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson;", "", "<init>", "()V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "Companion", "Deeplink", "Unknown", "Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson$Deeplink;", "Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson$Unknown;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@JsonClassDiscriminator(discriminator = "action")
public abstract class PushActionJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f104807a = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f104808b = l.c(n.PUBLICATION, new Function0() { // from class: et1.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PushActionJson.b();
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005Ê\u0001\u0002\b\u0007Ê\u0001\f\b\b\u0012\b\b\t\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0006"}, d2 = {"Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson$Unknown;", "Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson;", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "app", "Lkotlinx/serialization/Serializable;", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final class Unknown extends PushActionJson {

        @NotNull
        public static final Unknown INSTANCE = new Unknown();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ Lazy f104812c = l.c(n.PUBLICATION, new Function0() { // from class: et1.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PushActionJson.Unknown.b();
            }
        });

        public Unknown() {
            super(null);
        }

        public static final /* synthetic */ KSerializer b() {
            return new u1("org.iggymedia.periodtracker.fcm.service.model.PushActionJson.Unknown", INSTANCE, new Annotation[]{new PushActionJson$Deeplink$$serializer.a("action")});
        }

        public final /* synthetic */ KSerializer f() {
            return (KSerializer) f104812c.getValue();
        }

        @NotNull
        public final KSerializer<Unknown> serializer() {
            return f();
        }
    }

    public /* synthetic */ PushActionJson(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer b() {
        return new i("org.iggymedia.periodtracker.fcm.service.model.PushActionJson", n0.b(PushActionJson.class), new KClass[]{n0.b(Deeplink.class), n0.b(Unknown.class)}, new KSerializer[]{PushActionJson$Deeplink$$serializer.INSTANCE, new u1("org.iggymedia.periodtracker.fcm.service.model.PushActionJson.Unknown", Unknown.INSTANCE, new Annotation[]{new PushActionJson$Deeplink$$serializer.a("action")})}, new Annotation[]{new PushActionJson$Deeplink$$serializer.a("action")});
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\u0014R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\u001d\u0012\u0004\b#\u0010 \u001a\u0004\b\"\u0010\u0014¨\u0006&"}, d2 = {"Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson$Deeplink;", "Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson;", "", "seen0", "", "title", "deeplink", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson$Deeplink;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/lang/String;", "f", "getTitle$annotations", "()V", "d", "e", "getDeeplink$annotations", "Companion", "$serializer", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("deeplink")
    public static final /* data */ class Deeplink extends PushActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String title;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String deeplink;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Deeplink(int i14, String str, String str2, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, PushActionJson$Deeplink$$serializer.INSTANCE.getDescriptor());
            }
            this.title = str;
            if ((i14 & 2) == 0) {
                this.deeplink = null;
            } else {
                this.deeplink = str2;
            }
        }

        public static final /* synthetic */ void g(Deeplink self, CompositeEncoder output, SerialDescriptor serialDesc) {
            PushActionJson.d(self, output, serialDesc);
            output.p(serialDesc, 0, self.title);
            if (!output.q(serialDesc, 1) && self.deeplink == null) {
                return;
            }
            output.y(serialDesc, 1, t2.f175190a, self.deeplink);
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getDeeplink() {
            return this.deeplink;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Deeplink)) {
                return false;
            }
            Deeplink deeplink = (Deeplink) other;
            return Intrinsics.d(this.title, deeplink.title) && Intrinsics.d(this.deeplink, deeplink.deeplink);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            int iHashCode = this.title.hashCode() * 31;
            String str = this.deeplink;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Deeplink(title=" + this.title + ", deeplink=" + this.deeplink + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson$Deeplink$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson$Deeplink;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Deeplink> serializer() {
                return PushActionJson$Deeplink$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ KSerializer a() {
            return (KSerializer) PushActionJson.f104808b.getValue();
        }

        @NotNull
        public final KSerializer<PushActionJson> serializer() {
            return a();
        }

        public Companion() {
        }
    }

    public PushActionJson() {
    }

    public /* synthetic */ PushActionJson(int i14, p2 p2Var) {
    }

    public static final /* synthetic */ void d(PushActionJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
    }
}
