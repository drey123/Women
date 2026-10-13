package org.iggymedia.periodtracker.core.symptomspanel.data.remote.model;

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
import org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelSectionItemJson;
import org.jetbrains.annotations.NotNull;
import vk.i;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;
import zk.u1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u00112\u00020\u0001:\u0004\u0012\u0013\u0014\u0011B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\u0003\u0015\u0016\u0017¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson;", "", "<init>", "()V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "Companion", "HealthDataPointItemJson", "AddPillItemJson", "Unknown", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson$AddPillItemJson;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson$HealthDataPointItemJson;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson$Unknown;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public abstract class SymptomsPanelSectionItemJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f97780a = l.c(n.PUBLICATION, new Function0() { // from class: f11.h
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SymptomsPanelSectionItemJson.b();
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005Ê\u0001\u0002\b\u0007¨\u0006\u0006"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson$Unknown;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson;", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "core-symptoms-panel", "Lkotlinx/serialization/Serializable;"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final class Unknown extends SymptomsPanelSectionItemJson {

        @NotNull
        public static final Unknown INSTANCE = new Unknown();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ Lazy f97785b = l.c(n.PUBLICATION, new Function0() { // from class: f11.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SymptomsPanelSectionItemJson.Unknown.b();
            }
        });

        public Unknown() {
            super(null);
        }

        public static final /* synthetic */ KSerializer b() {
            return new u1("org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelSectionItemJson.Unknown", INSTANCE, new Annotation[0]);
        }

        public final /* synthetic */ KSerializer f() {
            return (KSerializer) f97785b.getValue();
        }

        @NotNull
        public final KSerializer<Unknown> serializer() {
            return f();
        }
    }

    public /* synthetic */ SymptomsPanelSectionItemJson(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer b() {
        return new i("org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelSectionItemJson", n0.b(SymptomsPanelSectionItemJson.class), new KClass[]{n0.b(AddPillItemJson.class), n0.b(HealthDataPointItemJson.class), n0.b(Unknown.class)}, new KSerializer[]{SymptomsPanelSectionItemJson$AddPillItemJson$$serializer.INSTANCE, SymptomsPanelSectionItemJson$HealthDataPointItemJson$$serializer.INSTANCE, new u1("org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelSectionItemJson.Unknown", Unknown.INSTANCE, new Annotation[0])}, new Annotation[0]);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\f\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0002\"!B#\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00042\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001e¨\u0006#"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson$AddPillItemJson;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson;", "", "seen0", "", "visible", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(IZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson$AddPillItemJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "b", "Z", "e", "()Z", "getVisible$annotations", "()V", "Companion", "$serializer", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("add_pill")
    public static final /* data */ class AddPillItemJson extends SymptomsPanelSectionItemJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final boolean visible;

        public /* synthetic */ AddPillItemJson(int i14, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.visible = true;
            } else {
                this.visible = z14;
            }
        }

        public static final /* synthetic */ void f(AddPillItemJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
            SymptomsPanelSectionItemJson.d(self, output, serialDesc);
            if (!output.q(serialDesc, 0) && self.visible) {
                return;
            }
            output.o(serialDesc, 0, self.visible);
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final boolean getVisible() {
            return this.visible;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof AddPillItemJson) && this.visible == ((AddPillItemJson) other).visible;
        }

        public int hashCode() {
            return Boolean.hashCode(this.visible);
        }

        public String toString() {
            return "AddPillItemJson(visible=" + this.visible + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson$AddPillItemJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson$AddPillItemJson;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<AddPillItemJson> serializer() {
                return SymptomsPanelSectionItemJson$AddPillItemJson$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0013\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0002+*B7\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u0016R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010\u001e\u0012\u0004\b$\u0010!\u001a\u0004\b#\u0010\u0016R \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b)\u0010!\u001a\u0004\b'\u0010(¨\u0006,"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson$HealthDataPointItemJson;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson;", "", "seen0", "", "category", "subcategory", "", "visible", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "h", "(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson$HealthDataPointItemJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "b", "Ljava/lang/String;", "e", "getCategory$annotations", "()V", "c", "f", "getSubcategory$annotations", "d", "Z", "g", "()Z", "getVisible$annotations", "Companion", "$serializer", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("health_data_point")
    public static final /* data */ class HealthDataPointItemJson extends SymptomsPanelSectionItemJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String category;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String subcategory;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final boolean visible;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ HealthDataPointItemJson(int i14, String str, String str2, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (3 != (i14 & 3)) {
                a2.a(i14, 3, SymptomsPanelSectionItemJson$HealthDataPointItemJson$$serializer.INSTANCE.getDescriptor());
            }
            this.category = str;
            this.subcategory = str2;
            if ((i14 & 4) == 0) {
                this.visible = true;
            } else {
                this.visible = z14;
            }
        }

        public static final /* synthetic */ void h(HealthDataPointItemJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
            SymptomsPanelSectionItemJson.d(self, output, serialDesc);
            output.p(serialDesc, 0, self.category);
            output.p(serialDesc, 1, self.subcategory);
            if (!output.q(serialDesc, 2) && self.visible) {
                return;
            }
            output.o(serialDesc, 2, self.visible);
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getCategory() {
            return this.category;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof HealthDataPointItemJson)) {
                return false;
            }
            HealthDataPointItemJson healthDataPointItemJson = (HealthDataPointItemJson) other;
            return Intrinsics.d(this.category, healthDataPointItemJson.category) && Intrinsics.d(this.subcategory, healthDataPointItemJson.subcategory) && this.visible == healthDataPointItemJson.visible;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getSubcategory() {
            return this.subcategory;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final boolean getVisible() {
            return this.visible;
        }

        public int hashCode() {
            return (((this.category.hashCode() * 31) + this.subcategory.hashCode()) * 31) + Boolean.hashCode(this.visible);
        }

        public String toString() {
            return "HealthDataPointItemJson(category=" + this.category + ", subcategory=" + this.subcategory + ", visible=" + this.visible + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson$HealthDataPointItemJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson$HealthDataPointItemJson;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<HealthDataPointItemJson> serializer() {
                return SymptomsPanelSectionItemJson$HealthDataPointItemJson$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ KSerializer a() {
            return (KSerializer) SymptomsPanelSectionItemJson.f97780a.getValue();
        }

        @NotNull
        public final KSerializer<SymptomsPanelSectionItemJson> serializer() {
            return a();
        }

        public Companion() {
        }
    }

    public SymptomsPanelSectionItemJson() {
    }

    public /* synthetic */ SymptomsPanelSectionItemJson(int i14, p2 p2Var) {
    }

    public static final /* synthetic */ void d(SymptomsPanelSectionItemJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
    }
}
