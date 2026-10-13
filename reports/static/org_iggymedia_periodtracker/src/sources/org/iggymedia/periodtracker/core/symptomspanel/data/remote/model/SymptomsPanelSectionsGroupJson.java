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
import org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelSectionsGroupJson;
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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u00112\u00020\u0001:\u0003\u0012\u0013\u0011B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\u0002\u0014\u0015¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionsGroupJson;", "", "<init>", "()V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionsGroupJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "Companion", "OtherSectionGroupJson", "Unknown", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionsGroupJson$OtherSectionGroupJson;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionsGroupJson$Unknown;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public abstract class SymptomsPanelSectionsGroupJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f97841a = l.c(n.PUBLICATION, new Function0() { // from class: f11.z
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SymptomsPanelSectionsGroupJson.b();
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005Ê\u0001\u0002\b\u0007¨\u0006\u0006"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionsGroupJson$Unknown;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionsGroupJson;", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "core-symptoms-panel", "Lkotlinx/serialization/Serializable;"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final class Unknown extends SymptomsPanelSectionsGroupJson {

        @NotNull
        public static final Unknown INSTANCE = new Unknown();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ Lazy f97846b = l.c(n.PUBLICATION, new Function0() { // from class: f11.b0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SymptomsPanelSectionsGroupJson.Unknown.b();
            }
        });

        public Unknown() {
            super(null);
        }

        public static final /* synthetic */ KSerializer b() {
            return new u1("org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelSectionsGroupJson.Unknown", INSTANCE, new Annotation[0]);
        }

        public final /* synthetic */ KSerializer f() {
            return (KSerializer) f97846b.getValue();
        }

        @NotNull
        public final KSerializer<Unknown> serializer() {
            return f();
        }
    }

    public /* synthetic */ SymptomsPanelSectionsGroupJson(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer b() {
        return new i("org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelSectionsGroupJson", n0.b(SymptomsPanelSectionsGroupJson.class), new KClass[]{n0.b(OtherSectionGroupJson.class), n0.b(Unknown.class)}, new KSerializer[]{SymptomsPanelSectionsGroupJson$OtherSectionGroupJson$$serializer.INSTANCE, new u1("org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelSectionsGroupJson.Unknown", Unknown.INSTANCE, new Annotation[0])}, new Annotation[0]);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0002-,B?\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0017R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010 \u0012\u0004\b&\u0010#\u001a\u0004\b%\u0010\u0017R&\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010(\u0012\u0004\b+\u0010#\u001a\u0004\b)\u0010*¨\u0006."}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionsGroupJson$OtherSectionGroupJson;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionsGroupJson;", "", "seen0", "", "id", "title", "", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson;", "sections", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "k", "(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionsGroupJson$OtherSectionGroupJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "Ljava/lang/String;", "h", "getId$annotations", "()V", "c", "j", "getTitle$annotations", "d", "Ljava/util/List;", "i", "()Ljava/util/List;", "getSections$annotations", "Companion", "$serializer", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("other")
    public static final /* data */ class OtherSectionGroupJson extends SymptomsPanelSectionsGroupJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Lazy[] f97842e = {null, null, l.c(n.PUBLICATION, new Function0() { // from class: f11.a0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SymptomsPanelSectionsGroupJson.OtherSectionGroupJson.f();
            }
        })};

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String id;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String title;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final List sections;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ OtherSectionGroupJson(int i14, String str, String str2, List list, p2 p2Var) {
            super(i14, p2Var);
            if (4 != (i14 & 4)) {
                a2.a(i14, 4, SymptomsPanelSectionsGroupJson$OtherSectionGroupJson$$serializer.INSTANCE.getDescriptor());
            }
            if ((i14 & 1) == 0) {
                this.id = null;
            } else {
                this.id = str;
            }
            if ((i14 & 2) == 0) {
                this.title = null;
            } else {
                this.title = str2;
            }
            this.sections = list;
        }

        public static final /* synthetic */ KSerializer f() {
            return new f(SymptomsPanelSectionJson.INSTANCE.serializer());
        }

        public static final /* synthetic */ void k(OtherSectionGroupJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
            SymptomsPanelSectionsGroupJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f97842e;
            if (output.q(serialDesc, 0) || self.id != null) {
                output.y(serialDesc, 0, t2.f175190a, self.id);
            }
            if (output.q(serialDesc, 1) || self.title != null) {
                output.y(serialDesc, 1, t2.f175190a, self.title);
            }
            output.G(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.sections);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof OtherSectionGroupJson)) {
                return false;
            }
            OtherSectionGroupJson otherSectionGroupJson = (OtherSectionGroupJson) other;
            return Intrinsics.d(this.id, otherSectionGroupJson.id) && Intrinsics.d(this.title, otherSectionGroupJson.title) && Intrinsics.d(this.sections, otherSectionGroupJson.sections);
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            String str = this.id;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.title;
            return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.sections.hashCode();
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final List getSections() {
            return this.sections;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public String toString() {
            return "OtherSectionGroupJson(id=" + this.id + ", title=" + this.title + ", sections=" + this.sections + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionsGroupJson$OtherSectionGroupJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionsGroupJson$OtherSectionGroupJson;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<OtherSectionGroupJson> serializer() {
                return SymptomsPanelSectionsGroupJson$OtherSectionGroupJson$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionsGroupJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionsGroupJson;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ KSerializer a() {
            return (KSerializer) SymptomsPanelSectionsGroupJson.f97841a.getValue();
        }

        @NotNull
        public final KSerializer<SymptomsPanelSectionsGroupJson> serializer() {
            return a();
        }

        public Companion() {
        }
    }

    public SymptomsPanelSectionsGroupJson() {
    }

    public /* synthetic */ SymptomsPanelSectionsGroupJson(int i14, p2 p2Var) {
    }

    public static final /* synthetic */ void d(SymptomsPanelSectionsGroupJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
    }
}
