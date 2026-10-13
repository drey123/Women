package org.iggymedia.periodtracker.core.symptomspanel.data.remote.model;

import java.lang.annotation.Annotation;
import java.util.List;
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
import org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelSectionJson;
import org.jetbrains.annotations.NotNull;
import vk.i;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;
import zk.t2;
import zk.u1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u00112\u00020\u0001:\n\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u0011B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\t\u001b\u001c\u001d\u001e\u001f !\"#¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson;", "", "<init>", "()V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "Companion", "CommonSectionJson", "PeriodIntensitySectionJson", "TodaySectionJson", "NotesSectionJson", "WaterSectionJson", "WeightSectionJson", "BbtSectionJson", "OtherPillsSectionJson", "Unknown", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$BbtSectionJson;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$CommonSectionJson;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$NotesSectionJson;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$OtherPillsSectionJson;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$PeriodIntensitySectionJson;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$TodaySectionJson;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$Unknown;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$WaterSectionJson;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$WeightSectionJson;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public abstract class SymptomsPanelSectionJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f97786a = l.c(n.PUBLICATION, new Function0() { // from class: f11.j
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SymptomsPanelSectionJson.b();
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005Ê\u0001\u0002\b\u0007¨\u0006\u0006"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$Unknown;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson;", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "core-symptoms-panel", "Lkotlinx/serialization/Serializable;"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final class Unknown extends SymptomsPanelSectionJson {

        @NotNull
        public static final Unknown INSTANCE = new Unknown();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ Lazy f97829b = l.c(n.PUBLICATION, new Function0() { // from class: f11.w
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SymptomsPanelSectionJson.Unknown.b();
            }
        });

        public Unknown() {
            super(null);
        }

        public static final /* synthetic */ KSerializer b() {
            return new u1("org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelSectionJson.Unknown", INSTANCE, new Annotation[0]);
        }

        public final /* synthetic */ KSerializer f() {
            return (KSerializer) f97829b.getValue();
        }

        @NotNull
        public final KSerializer<Unknown> serializer() {
            return f();
        }
    }

    public /* synthetic */ SymptomsPanelSectionJson(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer b() {
        return new i("org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelSectionJson", n0.b(SymptomsPanelSectionJson.class), new KClass[]{n0.b(BbtSectionJson.class), n0.b(CommonSectionJson.class), n0.b(NotesSectionJson.class), n0.b(OtherPillsSectionJson.class), n0.b(PeriodIntensitySectionJson.class), n0.b(TodaySectionJson.class), n0.b(Unknown.class), n0.b(WaterSectionJson.class), n0.b(WeightSectionJson.class)}, new KSerializer[]{SymptomsPanelSectionJson$BbtSectionJson$$serializer.INSTANCE, SymptomsPanelSectionJson$CommonSectionJson$$serializer.INSTANCE, SymptomsPanelSectionJson$NotesSectionJson$$serializer.INSTANCE, SymptomsPanelSectionJson$OtherPillsSectionJson$$serializer.INSTANCE, SymptomsPanelSectionJson$PeriodIntensitySectionJson$$serializer.INSTANCE, SymptomsPanelSectionJson$TodaySectionJson$$serializer.INSTANCE, new u1("org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelSectionJson.Unknown", Unknown.INSTANCE, new Annotation[0]), SymptomsPanelSectionJson$WaterSectionJson$$serializer.INSTANCE, SymptomsPanelSectionJson$WeightSectionJson$$serializer.INSTANCE}, new Annotation[0]);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u001b\b\u0087\b\u0018\u0000 52\u00020\u0001:\u000265BQ\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\n2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0019R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010!\u0012\u0004\b'\u0010$\u001a\u0004\b&\u0010\u0019R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010!\u0012\u0004\b*\u0010$\u001a\u0004\b)\u0010\u0019R(\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010,\u0012\u0004\b/\u0010$\u001a\u0004\b-\u0010.R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b0\u00101\u0012\u0004\b4\u0010$\u001a\u0004\b2\u00103¨\u00067"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$BbtSectionJson;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson;", "", "seen0", "", "id", "title", "subtitle", "", "anchors", "", "visible", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "m", "(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$BbtSectionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "b", "Ljava/lang/String;", "i", "getId$annotations", "()V", "c", "k", "getTitle$annotations", "d", "j", "getSubtitle$annotations", "e", "Ljava/util/List;", "h", "()Ljava/util/List;", "getAnchors$annotations", "f", "Z", "l", "()Z", "getVisible$annotations", "Companion", "$serializer", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("bbt")
    public static final /* data */ class BbtSectionJson extends SymptomsPanelSectionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final Lazy[] f97787g = {null, null, null, l.c(n.PUBLICATION, new Function0() { // from class: f11.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SymptomsPanelSectionJson.BbtSectionJson.f();
            }
        }), null};

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String id;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String title;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String subtitle;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final List anchors;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final boolean visible;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ BbtSectionJson(int i14, String str, String str2, String str3, List list, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (15 != (i14 & 15)) {
                a2.a(i14, 15, SymptomsPanelSectionJson$BbtSectionJson$$serializer.INSTANCE.getDescriptor());
            }
            this.id = str;
            this.title = str2;
            this.subtitle = str3;
            this.anchors = list;
            if ((i14 & 16) == 0) {
                this.visible = true;
            } else {
                this.visible = z14;
            }
        }

        public static final /* synthetic */ KSerializer f() {
            return new f(t2.f175190a);
        }

        public static final /* synthetic */ void m(BbtSectionJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
            SymptomsPanelSectionJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f97787g;
            output.p(serialDesc, 0, self.id);
            output.p(serialDesc, 1, self.title);
            output.y(serialDesc, 2, t2.f175190a, self.subtitle);
            output.y(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.anchors);
            if (!output.q(serialDesc, 4) && self.visible) {
                return;
            }
            output.o(serialDesc, 4, self.visible);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof BbtSectionJson)) {
                return false;
            }
            BbtSectionJson bbtSectionJson = (BbtSectionJson) other;
            return Intrinsics.d(this.id, bbtSectionJson.id) && Intrinsics.d(this.title, bbtSectionJson.title) && Intrinsics.d(this.subtitle, bbtSectionJson.subtitle) && Intrinsics.d(this.anchors, bbtSectionJson.anchors) && this.visible == bbtSectionJson.visible;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final List getAnchors() {
            return this.anchors;
        }

        public int hashCode() {
            int iHashCode = ((this.id.hashCode() * 31) + this.title.hashCode()) * 31;
            String str = this.subtitle;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            List list = this.anchors;
            return ((iHashCode2 + (list != null ? list.hashCode() : 0)) * 31) + Boolean.hashCode(this.visible);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final String getSubtitle() {
            return this.subtitle;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final boolean getVisible() {
            return this.visible;
        }

        public String toString() {
            return "BbtSectionJson(id=" + this.id + ", title=" + this.title + ", subtitle=" + this.subtitle + ", anchors=" + this.anchors + ", visible=" + this.visible + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$BbtSectionJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$BbtSectionJson;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<BbtSectionJson> serializer() {
                return SymptomsPanelSectionJson$BbtSectionJson$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b#\b\u0087\b\u0018\u0000 A2\u00020\u0001:\u0002BABk\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020\u000e2\b\u0010!\u001a\u0004\u0018\u00010 HÖ\u0003¢\u0006\u0004\b\"\u0010#R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u001dR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010%\u0012\u0004\b+\u0010(\u001a\u0004\b*\u0010\u001dR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010%\u0012\u0004\b.\u0010(\u001a\u0004\b-\u0010\u001dR&\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u00100\u0012\u0004\b3\u0010(\u001a\u0004\b1\u00102R(\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b4\u00100\u0012\u0004\b6\u0010(\u001a\u0004\b5\u00102R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u00108\u0012\u0004\b;\u0010(\u001a\u0004\b9\u0010:R \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b<\u0010=\u0012\u0004\b@\u0010(\u001a\u0004\b>\u0010?¨\u0006C"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$CommonSectionJson;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson;", "", "seen0", "", "id", "title", "subtitle", "", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson;", "items", "anchors", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson;", "footer", "", "visible", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "s", "(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$CommonSectionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "b", "Ljava/lang/String;", "n", "getId$annotations", "()V", "c", "q", "getTitle$annotations", "d", "p", "getSubtitle$annotations", "e", "Ljava/util/List;", "o", "()Ljava/util/List;", "getItems$annotations", "f", "l", "getAnchors$annotations", "g", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson;", "m", "()Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson;", "getFooter$annotations", "h", "Z", "r", "()Z", "getVisible$annotations", "Companion", "$serializer", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("common")
    public static final /* data */ class CommonSectionJson extends SymptomsPanelSectionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final Lazy[] f97793i;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String id;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String title;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String subtitle;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final List items;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final List anchors;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final SymptomsPanelSectionFooterJson footer;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final boolean visible;

        static {
            n nVar = n.PUBLICATION;
            f97793i = new Lazy[]{null, null, null, l.c(nVar, new Function0() { // from class: f11.l
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return SymptomsPanelSectionJson.CommonSectionJson.h();
                }
            }), l.c(nVar, new Function0() { // from class: f11.m
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return SymptomsPanelSectionJson.CommonSectionJson.i();
                }
            }), l.c(nVar, new Function0() { // from class: f11.n
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return SymptomsPanelSectionJson.CommonSectionJson.j();
                }
            }), null};
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ CommonSectionJson(int i14, String str, String str2, String str3, List list, List list2, SymptomsPanelSectionFooterJson symptomsPanelSectionFooterJson, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (57 != (i14 & 57)) {
                a2.a(i14, 57, SymptomsPanelSectionJson$CommonSectionJson$$serializer.INSTANCE.getDescriptor());
            }
            this.id = str;
            if ((i14 & 2) == 0) {
                this.title = null;
            } else {
                this.title = str2;
            }
            if ((i14 & 4) == 0) {
                this.subtitle = null;
            } else {
                this.subtitle = str3;
            }
            this.items = list;
            this.anchors = list2;
            this.footer = symptomsPanelSectionFooterJson;
            if ((i14 & 64) == 0) {
                this.visible = true;
            } else {
                this.visible = z14;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer h() {
            return new f(SymptomsPanelSectionItemJson.INSTANCE.serializer());
        }

        public static final /* synthetic */ KSerializer i() {
            return new f(t2.f175190a);
        }

        public static final /* synthetic */ KSerializer j() {
            return SymptomsPanelSectionFooterJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void s(CommonSectionJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
            SymptomsPanelSectionJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f97793i;
            output.p(serialDesc, 0, self.id);
            if (output.q(serialDesc, 1) || self.title != null) {
                output.y(serialDesc, 1, t2.f175190a, self.title);
            }
            if (output.q(serialDesc, 2) || self.subtitle != null) {
                output.y(serialDesc, 2, t2.f175190a, self.subtitle);
            }
            output.G(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.items);
            output.y(serialDesc, 4, (SerializationStrategy) lazyArr[4].getValue(), self.anchors);
            output.y(serialDesc, 5, (SerializationStrategy) lazyArr[5].getValue(), self.footer);
            if (!output.q(serialDesc, 6) && self.visible) {
                return;
            }
            output.o(serialDesc, 6, self.visible);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CommonSectionJson)) {
                return false;
            }
            CommonSectionJson commonSectionJson = (CommonSectionJson) other;
            return Intrinsics.d(this.id, commonSectionJson.id) && Intrinsics.d(this.title, commonSectionJson.title) && Intrinsics.d(this.subtitle, commonSectionJson.subtitle) && Intrinsics.d(this.items, commonSectionJson.items) && Intrinsics.d(this.anchors, commonSectionJson.anchors) && Intrinsics.d(this.footer, commonSectionJson.footer) && this.visible == commonSectionJson.visible;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            String str = this.title;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.subtitle;
            int iHashCode3 = (((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.items.hashCode()) * 31;
            List list = this.anchors;
            int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
            SymptomsPanelSectionFooterJson symptomsPanelSectionFooterJson = this.footer;
            return ((iHashCode4 + (symptomsPanelSectionFooterJson != null ? symptomsPanelSectionFooterJson.hashCode() : 0)) * 31) + Boolean.hashCode(this.visible);
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final List getAnchors() {
            return this.anchors;
        }

        /* JADX INFO: renamed from: m, reason: from getter */
        public final SymptomsPanelSectionFooterJson getFooter() {
            return this.footer;
        }

        /* JADX INFO: renamed from: n, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: o, reason: from getter */
        public final List getItems() {
            return this.items;
        }

        /* JADX INFO: renamed from: p, reason: from getter */
        public final String getSubtitle() {
            return this.subtitle;
        }

        /* JADX INFO: renamed from: q, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: r, reason: from getter */
        public final boolean getVisible() {
            return this.visible;
        }

        public String toString() {
            return "CommonSectionJson(id=" + this.id + ", title=" + this.title + ", subtitle=" + this.subtitle + ", items=" + this.items + ", anchors=" + this.anchors + ", footer=" + this.footer + ", visible=" + this.visible + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$CommonSectionJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$CommonSectionJson;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<CommonSectionJson> serializer() {
                return SymptomsPanelSectionJson$CommonSectionJson$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u001b\b\u0087\b\u0018\u0000 52\u00020\u0001:\u000265BQ\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\n2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0019R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010!\u0012\u0004\b'\u0010$\u001a\u0004\b&\u0010\u0019R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010!\u0012\u0004\b*\u0010$\u001a\u0004\b)\u0010\u0019R(\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010,\u0012\u0004\b/\u0010$\u001a\u0004\b-\u0010.R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b0\u00101\u0012\u0004\b4\u0010$\u001a\u0004\b2\u00103¨\u00067"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$NotesSectionJson;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson;", "", "seen0", "", "id", "title", "subtitle", "", "anchors", "", "visible", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "m", "(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$NotesSectionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "b", "Ljava/lang/String;", "i", "getId$annotations", "()V", "c", "k", "getTitle$annotations", "d", "j", "getSubtitle$annotations", "e", "Ljava/util/List;", "h", "()Ljava/util/List;", "getAnchors$annotations", "f", "Z", "l", "()Z", "getVisible$annotations", "Companion", "$serializer", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("note")
    public static final /* data */ class NotesSectionJson extends SymptomsPanelSectionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final Lazy[] f97801g = {null, null, null, l.c(n.PUBLICATION, new Function0() { // from class: f11.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SymptomsPanelSectionJson.NotesSectionJson.f();
            }
        }), null};

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String id;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String title;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String subtitle;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final List anchors;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final boolean visible;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ NotesSectionJson(int i14, String str, String str2, String str3, List list, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (15 != (i14 & 15)) {
                a2.a(i14, 15, SymptomsPanelSectionJson$NotesSectionJson$$serializer.INSTANCE.getDescriptor());
            }
            this.id = str;
            this.title = str2;
            this.subtitle = str3;
            this.anchors = list;
            if ((i14 & 16) == 0) {
                this.visible = true;
            } else {
                this.visible = z14;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer f() {
            return new f(t2.f175190a);
        }

        public static final /* synthetic */ void m(NotesSectionJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
            SymptomsPanelSectionJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f97801g;
            output.p(serialDesc, 0, self.id);
            output.p(serialDesc, 1, self.title);
            output.p(serialDesc, 2, self.subtitle);
            output.y(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.anchors);
            if (!output.q(serialDesc, 4) && self.visible) {
                return;
            }
            output.o(serialDesc, 4, self.visible);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof NotesSectionJson)) {
                return false;
            }
            NotesSectionJson notesSectionJson = (NotesSectionJson) other;
            return Intrinsics.d(this.id, notesSectionJson.id) && Intrinsics.d(this.title, notesSectionJson.title) && Intrinsics.d(this.subtitle, notesSectionJson.subtitle) && Intrinsics.d(this.anchors, notesSectionJson.anchors) && this.visible == notesSectionJson.visible;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final List getAnchors() {
            return this.anchors;
        }

        public int hashCode() {
            int iHashCode = ((((this.id.hashCode() * 31) + this.title.hashCode()) * 31) + this.subtitle.hashCode()) * 31;
            List list = this.anchors;
            return ((iHashCode + (list == null ? 0 : list.hashCode())) * 31) + Boolean.hashCode(this.visible);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final String getSubtitle() {
            return this.subtitle;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final boolean getVisible() {
            return this.visible;
        }

        public String toString() {
            return "NotesSectionJson(id=" + this.id + ", title=" + this.title + ", subtitle=" + this.subtitle + ", anchors=" + this.anchors + ", visible=" + this.visible + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$NotesSectionJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$NotesSectionJson;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<NotesSectionJson> serializer() {
                return SymptomsPanelSectionJson$NotesSectionJson$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b#\b\u0087\b\u0018\u0000 A2\u00020\u0001:\u0002BABk\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020\u000e2\b\u0010!\u001a\u0004\u0018\u00010 HÖ\u0003¢\u0006\u0004\b\"\u0010#R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u001dR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010%\u0012\u0004\b+\u0010(\u001a\u0004\b*\u0010\u001dR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010%\u0012\u0004\b.\u0010(\u001a\u0004\b-\u0010\u001dR&\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u00100\u0012\u0004\b3\u0010(\u001a\u0004\b1\u00102R(\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b4\u00100\u0012\u0004\b6\u0010(\u001a\u0004\b5\u00102R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u00108\u0012\u0004\b;\u0010(\u001a\u0004\b9\u0010:R \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b<\u0010=\u0012\u0004\b@\u0010(\u001a\u0004\b>\u0010?¨\u0006C"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$OtherPillsSectionJson;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson;", "", "seen0", "", "id", "title", "subtitle", "", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson;", "items", "anchors", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson;", "footer", "", "visible", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "s", "(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$OtherPillsSectionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "b", "Ljava/lang/String;", "n", "getId$annotations", "()V", "c", "q", "getTitle$annotations", "d", "p", "getSubtitle$annotations", "e", "Ljava/util/List;", "o", "()Ljava/util/List;", "getItems$annotations", "f", "l", "getAnchors$annotations", "g", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson;", "m", "()Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson;", "getFooter$annotations", "h", "Z", "r", "()Z", "getVisible$annotations", "Companion", "$serializer", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("general_pills")
    public static final /* data */ class OtherPillsSectionJson extends SymptomsPanelSectionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final Lazy[] f97807i;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String id;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String title;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String subtitle;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final List items;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final List anchors;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final SymptomsPanelSectionFooterJson footer;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final boolean visible;

        static {
            n nVar = n.PUBLICATION;
            f97807i = new Lazy[]{null, null, null, l.c(nVar, new Function0() { // from class: f11.p
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return SymptomsPanelSectionJson.OtherPillsSectionJson.h();
                }
            }), l.c(nVar, new Function0() { // from class: f11.q
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return SymptomsPanelSectionJson.OtherPillsSectionJson.i();
                }
            }), l.c(nVar, new Function0() { // from class: f11.r
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return SymptomsPanelSectionJson.OtherPillsSectionJson.j();
                }
            }), null};
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ OtherPillsSectionJson(int i14, String str, String str2, String str3, List list, List list2, SymptomsPanelSectionFooterJson symptomsPanelSectionFooterJson, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (63 != (i14 & 63)) {
                a2.a(i14, 63, SymptomsPanelSectionJson$OtherPillsSectionJson$$serializer.INSTANCE.getDescriptor());
            }
            this.id = str;
            this.title = str2;
            this.subtitle = str3;
            this.items = list;
            this.anchors = list2;
            this.footer = symptomsPanelSectionFooterJson;
            if ((i14 & 64) == 0) {
                this.visible = true;
            } else {
                this.visible = z14;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer h() {
            return new f(SymptomsPanelSectionItemJson.INSTANCE.serializer());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer i() {
            return new f(t2.f175190a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer j() {
            return SymptomsPanelSectionFooterJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void s(OtherPillsSectionJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
            SymptomsPanelSectionJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f97807i;
            output.p(serialDesc, 0, self.id);
            output.p(serialDesc, 1, self.title);
            output.y(serialDesc, 2, t2.f175190a, self.subtitle);
            output.G(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.items);
            output.y(serialDesc, 4, (SerializationStrategy) lazyArr[4].getValue(), self.anchors);
            output.y(serialDesc, 5, (SerializationStrategy) lazyArr[5].getValue(), self.footer);
            if (!output.q(serialDesc, 6) && self.visible) {
                return;
            }
            output.o(serialDesc, 6, self.visible);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof OtherPillsSectionJson)) {
                return false;
            }
            OtherPillsSectionJson otherPillsSectionJson = (OtherPillsSectionJson) other;
            return Intrinsics.d(this.id, otherPillsSectionJson.id) && Intrinsics.d(this.title, otherPillsSectionJson.title) && Intrinsics.d(this.subtitle, otherPillsSectionJson.subtitle) && Intrinsics.d(this.items, otherPillsSectionJson.items) && Intrinsics.d(this.anchors, otherPillsSectionJson.anchors) && Intrinsics.d(this.footer, otherPillsSectionJson.footer) && this.visible == otherPillsSectionJson.visible;
        }

        public int hashCode() {
            int iHashCode = ((this.id.hashCode() * 31) + this.title.hashCode()) * 31;
            String str = this.subtitle;
            int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.items.hashCode()) * 31;
            List list = this.anchors;
            int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
            SymptomsPanelSectionFooterJson symptomsPanelSectionFooterJson = this.footer;
            return ((iHashCode3 + (symptomsPanelSectionFooterJson != null ? symptomsPanelSectionFooterJson.hashCode() : 0)) * 31) + Boolean.hashCode(this.visible);
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final List getAnchors() {
            return this.anchors;
        }

        /* JADX INFO: renamed from: m, reason: from getter */
        public final SymptomsPanelSectionFooterJson getFooter() {
            return this.footer;
        }

        /* JADX INFO: renamed from: n, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: o, reason: from getter */
        public final List getItems() {
            return this.items;
        }

        /* JADX INFO: renamed from: p, reason: from getter */
        public final String getSubtitle() {
            return this.subtitle;
        }

        /* JADX INFO: renamed from: q, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: r, reason: from getter */
        public final boolean getVisible() {
            return this.visible;
        }

        public String toString() {
            return "OtherPillsSectionJson(id=" + this.id + ", title=" + this.title + ", subtitle=" + this.subtitle + ", items=" + this.items + ", anchors=" + this.anchors + ", footer=" + this.footer + ", visible=" + this.visible + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$OtherPillsSectionJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$OtherPillsSectionJson;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<OtherPillsSectionJson> serializer() {
                return SymptomsPanelSectionJson$OtherPillsSectionJson$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b#\b\u0087\b\u0018\u0000 A2\u00020\u0001:\u0002BABk\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020\u000e2\b\u0010!\u001a\u0004\u0018\u00010 HÖ\u0003¢\u0006\u0004\b\"\u0010#R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u001dR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010%\u0012\u0004\b+\u0010(\u001a\u0004\b*\u0010\u001dR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010%\u0012\u0004\b.\u0010(\u001a\u0004\b-\u0010\u001dR&\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u00100\u0012\u0004\b3\u0010(\u001a\u0004\b1\u00102R(\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b4\u00100\u0012\u0004\b6\u0010(\u001a\u0004\b5\u00102R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u00108\u0012\u0004\b;\u0010(\u001a\u0004\b9\u0010:R \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b<\u0010=\u0012\u0004\b@\u0010(\u001a\u0004\b>\u0010?¨\u0006C"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$PeriodIntensitySectionJson;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson;", "", "seen0", "", "id", "title", "subtitle", "", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson;", "items", "anchors", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson;", "footer", "", "visible", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "s", "(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$PeriodIntensitySectionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "b", "Ljava/lang/String;", "n", "getId$annotations", "()V", "c", "q", "getTitle$annotations", "d", "p", "getSubtitle$annotations", "e", "Ljava/util/List;", "o", "()Ljava/util/List;", "getItems$annotations", "f", "l", "getAnchors$annotations", "g", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson;", "m", "()Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson;", "getFooter$annotations", "h", "Z", "r", "()Z", "getVisible$annotations", "Companion", "$serializer", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("menstrual_flow")
    public static final /* data */ class PeriodIntensitySectionJson extends SymptomsPanelSectionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final Lazy[] f97815i;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String id;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String title;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String subtitle;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final List items;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final List anchors;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final SymptomsPanelSectionFooterJson footer;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final boolean visible;

        static {
            n nVar = n.PUBLICATION;
            f97815i = new Lazy[]{null, null, null, l.c(nVar, new Function0() { // from class: f11.s
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return SymptomsPanelSectionJson.PeriodIntensitySectionJson.h();
                }
            }), l.c(nVar, new Function0() { // from class: f11.t
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return SymptomsPanelSectionJson.PeriodIntensitySectionJson.i();
                }
            }), l.c(nVar, new Function0() { // from class: f11.u
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return SymptomsPanelSectionJson.PeriodIntensitySectionJson.j();
                }
            }), null};
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ PeriodIntensitySectionJson(int i14, String str, String str2, String str3, List list, List list2, SymptomsPanelSectionFooterJson symptomsPanelSectionFooterJson, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (57 != (i14 & 57)) {
                a2.a(i14, 57, SymptomsPanelSectionJson$PeriodIntensitySectionJson$$serializer.INSTANCE.getDescriptor());
            }
            this.id = str;
            if ((i14 & 2) == 0) {
                this.title = null;
            } else {
                this.title = str2;
            }
            if ((i14 & 4) == 0) {
                this.subtitle = null;
            } else {
                this.subtitle = str3;
            }
            this.items = list;
            this.anchors = list2;
            this.footer = symptomsPanelSectionFooterJson;
            if ((i14 & 64) == 0) {
                this.visible = true;
            } else {
                this.visible = z14;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer h() {
            return new f(SymptomsPanelSectionItemJson.INSTANCE.serializer());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer i() {
            return new f(t2.f175190a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer j() {
            return SymptomsPanelSectionFooterJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void s(PeriodIntensitySectionJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
            SymptomsPanelSectionJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f97815i;
            output.p(serialDesc, 0, self.id);
            if (output.q(serialDesc, 1) || self.title != null) {
                output.y(serialDesc, 1, t2.f175190a, self.title);
            }
            if (output.q(serialDesc, 2) || self.subtitle != null) {
                output.y(serialDesc, 2, t2.f175190a, self.subtitle);
            }
            output.G(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.items);
            output.y(serialDesc, 4, (SerializationStrategy) lazyArr[4].getValue(), self.anchors);
            output.y(serialDesc, 5, (SerializationStrategy) lazyArr[5].getValue(), self.footer);
            if (!output.q(serialDesc, 6) && self.visible) {
                return;
            }
            output.o(serialDesc, 6, self.visible);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PeriodIntensitySectionJson)) {
                return false;
            }
            PeriodIntensitySectionJson periodIntensitySectionJson = (PeriodIntensitySectionJson) other;
            return Intrinsics.d(this.id, periodIntensitySectionJson.id) && Intrinsics.d(this.title, periodIntensitySectionJson.title) && Intrinsics.d(this.subtitle, periodIntensitySectionJson.subtitle) && Intrinsics.d(this.items, periodIntensitySectionJson.items) && Intrinsics.d(this.anchors, periodIntensitySectionJson.anchors) && Intrinsics.d(this.footer, periodIntensitySectionJson.footer) && this.visible == periodIntensitySectionJson.visible;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            String str = this.title;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.subtitle;
            int iHashCode3 = (((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.items.hashCode()) * 31;
            List list = this.anchors;
            int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
            SymptomsPanelSectionFooterJson symptomsPanelSectionFooterJson = this.footer;
            return ((iHashCode4 + (symptomsPanelSectionFooterJson != null ? symptomsPanelSectionFooterJson.hashCode() : 0)) * 31) + Boolean.hashCode(this.visible);
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final List getAnchors() {
            return this.anchors;
        }

        /* JADX INFO: renamed from: m, reason: from getter */
        public final SymptomsPanelSectionFooterJson getFooter() {
            return this.footer;
        }

        /* JADX INFO: renamed from: n, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: o, reason: from getter */
        public final List getItems() {
            return this.items;
        }

        /* JADX INFO: renamed from: p, reason: from getter */
        public final String getSubtitle() {
            return this.subtitle;
        }

        /* JADX INFO: renamed from: q, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: r, reason: from getter */
        public final boolean getVisible() {
            return this.visible;
        }

        public String toString() {
            return "PeriodIntensitySectionJson(id=" + this.id + ", title=" + this.title + ", subtitle=" + this.subtitle + ", items=" + this.items + ", anchors=" + this.anchors + ", footer=" + this.footer + ", visible=" + this.visible + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$PeriodIntensitySectionJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$PeriodIntensitySectionJson;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<PeriodIntensitySectionJson> serializer() {
                return SymptomsPanelSectionJson$PeriodIntensitySectionJson$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u001b\b\u0087\b\u0018\u0000 52\u00020\u0001:\u000265BQ\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\n2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0019R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010!\u0012\u0004\b'\u0010$\u001a\u0004\b&\u0010\u0019R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010!\u0012\u0004\b*\u0010$\u001a\u0004\b)\u0010\u0019R(\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010,\u0012\u0004\b/\u0010$\u001a\u0004\b-\u0010.R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b0\u00101\u0012\u0004\b4\u0010$\u001a\u0004\b2\u00103¨\u00067"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$TodaySectionJson;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson;", "", "seen0", "", "id", "title", "subtitle", "", "anchors", "", "visible", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "m", "(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$TodaySectionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "b", "Ljava/lang/String;", "i", "getId$annotations", "()V", "c", "k", "getTitle$annotations", "d", "j", "getSubtitle$annotations", "e", "Ljava/util/List;", "h", "()Ljava/util/List;", "getAnchors$annotations", "f", "Z", "l", "()Z", "getVisible$annotations", "Companion", "$serializer", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("predictions")
    public static final /* data */ class TodaySectionJson extends SymptomsPanelSectionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final Lazy[] f97823g = {null, null, null, l.c(n.PUBLICATION, new Function0() { // from class: f11.v
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SymptomsPanelSectionJson.TodaySectionJson.f();
            }
        }), null};

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String id;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String title;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String subtitle;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final List anchors;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final boolean visible;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ TodaySectionJson(int i14, String str, String str2, String str3, List list, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (9 != (i14 & 9)) {
                a2.a(i14, 9, SymptomsPanelSectionJson$TodaySectionJson$$serializer.INSTANCE.getDescriptor());
            }
            this.id = str;
            if ((i14 & 2) == 0) {
                this.title = null;
            } else {
                this.title = str2;
            }
            if ((i14 & 4) == 0) {
                this.subtitle = null;
            } else {
                this.subtitle = str3;
            }
            this.anchors = list;
            if ((i14 & 16) == 0) {
                this.visible = true;
            } else {
                this.visible = z14;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer f() {
            return new f(t2.f175190a);
        }

        public static final /* synthetic */ void m(TodaySectionJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
            SymptomsPanelSectionJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f97823g;
            output.p(serialDesc, 0, self.id);
            if (output.q(serialDesc, 1) || self.title != null) {
                output.y(serialDesc, 1, t2.f175190a, self.title);
            }
            if (output.q(serialDesc, 2) || self.subtitle != null) {
                output.y(serialDesc, 2, t2.f175190a, self.subtitle);
            }
            output.y(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.anchors);
            if (!output.q(serialDesc, 4) && self.visible) {
                return;
            }
            output.o(serialDesc, 4, self.visible);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TodaySectionJson)) {
                return false;
            }
            TodaySectionJson todaySectionJson = (TodaySectionJson) other;
            return Intrinsics.d(this.id, todaySectionJson.id) && Intrinsics.d(this.title, todaySectionJson.title) && Intrinsics.d(this.subtitle, todaySectionJson.subtitle) && Intrinsics.d(this.anchors, todaySectionJson.anchors) && this.visible == todaySectionJson.visible;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final List getAnchors() {
            return this.anchors;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            String str = this.title;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.subtitle;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            List list = this.anchors;
            return ((iHashCode3 + (list != null ? list.hashCode() : 0)) * 31) + Boolean.hashCode(this.visible);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final String getSubtitle() {
            return this.subtitle;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final boolean getVisible() {
            return this.visible;
        }

        public String toString() {
            return "TodaySectionJson(id=" + this.id + ", title=" + this.title + ", subtitle=" + this.subtitle + ", anchors=" + this.anchors + ", visible=" + this.visible + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$TodaySectionJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$TodaySectionJson;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<TodaySectionJson> serializer() {
                return SymptomsPanelSectionJson$TodaySectionJson$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0018\b\u0087\b\u0018\u0000 12\u00020\u0001:\u000221BG\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\t2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0018R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010 \u0012\u0004\b&\u0010#\u001a\u0004\b%\u0010\u0018R(\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010(\u0012\u0004\b+\u0010#\u001a\u0004\b)\u0010*R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010-\u0012\u0004\b0\u0010#\u001a\u0004\b.\u0010/¨\u00063"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$WaterSectionJson;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson;", "", "seen0", "", "id", "title", "", "anchors", "", "visible", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "l", "(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$WaterSectionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "b", "Ljava/lang/String;", "i", "getId$annotations", "()V", "c", "j", "getTitle$annotations", "d", "Ljava/util/List;", "h", "()Ljava/util/List;", "getAnchors$annotations", "e", "Z", "k", "()Z", "getVisible$annotations", "Companion", "$serializer", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("water")
    public static final /* data */ class WaterSectionJson extends SymptomsPanelSectionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Lazy[] f97830f = {null, null, l.c(n.PUBLICATION, new Function0() { // from class: f11.x
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SymptomsPanelSectionJson.WaterSectionJson.f();
            }
        }), null};

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String id;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String title;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final List anchors;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final boolean visible;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ WaterSectionJson(int i14, String str, String str2, List list, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (7 != (i14 & 7)) {
                a2.a(i14, 7, SymptomsPanelSectionJson$WaterSectionJson$$serializer.INSTANCE.getDescriptor());
            }
            this.id = str;
            this.title = str2;
            this.anchors = list;
            if ((i14 & 8) == 0) {
                this.visible = true;
            } else {
                this.visible = z14;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer f() {
            return new f(t2.f175190a);
        }

        public static final /* synthetic */ void l(WaterSectionJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
            SymptomsPanelSectionJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f97830f;
            output.p(serialDesc, 0, self.id);
            output.p(serialDesc, 1, self.title);
            output.y(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.anchors);
            if (!output.q(serialDesc, 3) && self.visible) {
                return;
            }
            output.o(serialDesc, 3, self.visible);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof WaterSectionJson)) {
                return false;
            }
            WaterSectionJson waterSectionJson = (WaterSectionJson) other;
            return Intrinsics.d(this.id, waterSectionJson.id) && Intrinsics.d(this.title, waterSectionJson.title) && Intrinsics.d(this.anchors, waterSectionJson.anchors) && this.visible == waterSectionJson.visible;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final List getAnchors() {
            return this.anchors;
        }

        public int hashCode() {
            int iHashCode = ((this.id.hashCode() * 31) + this.title.hashCode()) * 31;
            List list = this.anchors;
            return ((iHashCode + (list == null ? 0 : list.hashCode())) * 31) + Boolean.hashCode(this.visible);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final boolean getVisible() {
            return this.visible;
        }

        public String toString() {
            return "WaterSectionJson(id=" + this.id + ", title=" + this.title + ", anchors=" + this.anchors + ", visible=" + this.visible + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$WaterSectionJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$WaterSectionJson;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<WaterSectionJson> serializer() {
                return SymptomsPanelSectionJson$WaterSectionJson$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u001b\b\u0087\b\u0018\u0000 52\u00020\u0001:\u000265BQ\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\n2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0019R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010!\u0012\u0004\b'\u0010$\u001a\u0004\b&\u0010\u0019R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010!\u0012\u0004\b*\u0010$\u001a\u0004\b)\u0010\u0019R(\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010,\u0012\u0004\b/\u0010$\u001a\u0004\b-\u0010.R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b0\u00101\u0012\u0004\b4\u0010$\u001a\u0004\b2\u00103¨\u00067"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$WeightSectionJson;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson;", "", "seen0", "", "id", "title", "subtitle", "", "anchors", "", "visible", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "m", "(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$WeightSectionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "b", "Ljava/lang/String;", "i", "getId$annotations", "()V", "c", "k", "getTitle$annotations", "d", "j", "getSubtitle$annotations", "e", "Ljava/util/List;", "h", "()Ljava/util/List;", "getAnchors$annotations", "f", "Z", "l", "()Z", "getVisible$annotations", "Companion", "$serializer", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("weight")
    public static final /* data */ class WeightSectionJson extends SymptomsPanelSectionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final Lazy[] f97835g = {null, null, null, l.c(n.PUBLICATION, new Function0() { // from class: f11.y
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SymptomsPanelSectionJson.WeightSectionJson.f();
            }
        }), null};

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String id;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String title;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String subtitle;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final List anchors;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final boolean visible;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ WeightSectionJson(int i14, String str, String str2, String str3, List list, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (15 != (i14 & 15)) {
                a2.a(i14, 15, SymptomsPanelSectionJson$WeightSectionJson$$serializer.INSTANCE.getDescriptor());
            }
            this.id = str;
            this.title = str2;
            this.subtitle = str3;
            this.anchors = list;
            if ((i14 & 16) == 0) {
                this.visible = true;
            } else {
                this.visible = z14;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer f() {
            return new f(t2.f175190a);
        }

        public static final /* synthetic */ void m(WeightSectionJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
            SymptomsPanelSectionJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f97835g;
            output.p(serialDesc, 0, self.id);
            output.p(serialDesc, 1, self.title);
            output.y(serialDesc, 2, t2.f175190a, self.subtitle);
            output.y(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.anchors);
            if (!output.q(serialDesc, 4) && self.visible) {
                return;
            }
            output.o(serialDesc, 4, self.visible);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof WeightSectionJson)) {
                return false;
            }
            WeightSectionJson weightSectionJson = (WeightSectionJson) other;
            return Intrinsics.d(this.id, weightSectionJson.id) && Intrinsics.d(this.title, weightSectionJson.title) && Intrinsics.d(this.subtitle, weightSectionJson.subtitle) && Intrinsics.d(this.anchors, weightSectionJson.anchors) && this.visible == weightSectionJson.visible;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final List getAnchors() {
            return this.anchors;
        }

        public int hashCode() {
            int iHashCode = ((this.id.hashCode() * 31) + this.title.hashCode()) * 31;
            String str = this.subtitle;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            List list = this.anchors;
            return ((iHashCode2 + (list != null ? list.hashCode() : 0)) * 31) + Boolean.hashCode(this.visible);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final String getSubtitle() {
            return this.subtitle;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final boolean getVisible() {
            return this.visible;
        }

        public String toString() {
            return "WeightSectionJson(id=" + this.id + ", title=" + this.title + ", subtitle=" + this.subtitle + ", anchors=" + this.anchors + ", visible=" + this.visible + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$WeightSectionJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$WeightSectionJson;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<WeightSectionJson> serializer() {
                return SymptomsPanelSectionJson$WeightSectionJson$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ KSerializer a() {
            return (KSerializer) SymptomsPanelSectionJson.f97786a.getValue();
        }

        @NotNull
        public final KSerializer<SymptomsPanelSectionJson> serializer() {
            return a();
        }

        public Companion() {
        }
    }

    public SymptomsPanelSectionJson() {
    }

    public /* synthetic */ SymptomsPanelSectionJson(int i14, p2 p2Var) {
    }

    public static final /* synthetic */ void d(SymptomsPanelSectionJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
    }
}
