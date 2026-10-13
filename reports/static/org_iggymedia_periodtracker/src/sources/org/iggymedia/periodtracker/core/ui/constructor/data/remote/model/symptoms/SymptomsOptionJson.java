package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptoms;

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
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptoms.SymptomsOptionJson;
import org.jetbrains.annotations.NotNull;
import vk.i;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;
import zk.u1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u00112\u00020\u0001:\u0003\u0012\u0013\u0011B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\u0002\u0014\u0015¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsOptionJson;", "", "<init>", "()V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsOptionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "Companion", "TrackerEvent", "None", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsOptionJson$None;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsOptionJson$TrackerEvent;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public abstract class SymptomsOptionJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f100704a = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f100705b = l.c(n.PUBLICATION, new Function0() { // from class: y91.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SymptomsOptionJson.b();
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005Ê\u0001\u0002\b\u0007Ê\u0001\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\nÊ\u0001\f\b\u000b\u0012\b\b\f\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0006"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsOptionJson$None;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsOptionJson;", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "core-ui-constructor", "Lkotlinx/serialization/Serializable;", "Lkotlinx/serialization/SerialName;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "none_button", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("none_button")
    public static final class None extends SymptomsOptionJson {

        @NotNull
        public static final None INSTANCE = new None();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ Lazy f100706c = l.c(n.PUBLICATION, new Function0() { // from class: y91.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SymptomsOptionJson.None.b();
            }
        });

        public None() {
            super(null);
        }

        public static final /* synthetic */ KSerializer b() {
            return new u1("none_button", INSTANCE, new Annotation[0]);
        }

        public final /* synthetic */ KSerializer f() {
            return (KSerializer) f100706c.getValue();
        }

        @NotNull
        public final KSerializer<None> serializer() {
            return f();
        }
    }

    public /* synthetic */ SymptomsOptionJson(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer b() {
        return new i("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptoms.SymptomsOptionJson", n0.b(SymptomsOptionJson.class), new KClass[]{n0.b(None.class), n0.b(TrackerEvent.class)}, new KSerializer[]{new u1("none_button", None.INSTANCE, new Annotation[0]), SymptomsOptionJson$TrackerEvent$$serializer.INSTANCE}, new Annotation[0]);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0002,+B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0016R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010\u001f\u0012\u0004\b%\u0010\"\u001a\u0004\b$\u0010\u0016R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b*\u0010\"\u001a\u0004\b(\u0010)¨\u0006-"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsOptionJson$TrackerEvent;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsOptionJson;", "", "seen0", "", "category", "subCategory", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "actionOnApply", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "k", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsOptionJson$TrackerEvent;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/lang/String;", "i", "getCategory$annotations", "()V", "d", "j", "getSubCategory$annotations", "e", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "h", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "getActionOnApply$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("health_data_point")
    public static final /* data */ class TrackerEvent extends SymptomsOptionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f100707f = ActionJson.f100084a;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final Lazy[] f100708g = {null, null, l.c(n.PUBLICATION, new Function0() { // from class: y91.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SymptomsOptionJson.TrackerEvent.f();
            }
        })};

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String category;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String subCategory;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final ActionJson actionOnApply;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ TrackerEvent(int i14, String str, String str2, ActionJson actionJson, p2 p2Var) {
            super(i14, p2Var);
            if (3 != (i14 & 3)) {
                a2.a(i14, 3, SymptomsOptionJson$TrackerEvent$$serializer.INSTANCE.getDescriptor());
            }
            this.category = str;
            this.subCategory = str2;
            if ((i14 & 4) == 0) {
                this.actionOnApply = null;
            } else {
                this.actionOnApply = actionJson;
            }
        }

        public static final /* synthetic */ KSerializer f() {
            return ActionJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void k(TrackerEvent self, CompositeEncoder output, SerialDescriptor serialDesc) {
            SymptomsOptionJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f100708g;
            output.p(serialDesc, 0, self.category);
            output.p(serialDesc, 1, self.subCategory);
            if (!output.q(serialDesc, 2) && self.actionOnApply == null) {
                return;
            }
            output.y(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.actionOnApply);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TrackerEvent)) {
                return false;
            }
            TrackerEvent trackerEvent = (TrackerEvent) other;
            return Intrinsics.d(this.category, trackerEvent.category) && Intrinsics.d(this.subCategory, trackerEvent.subCategory) && Intrinsics.d(this.actionOnApply, trackerEvent.actionOnApply);
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final ActionJson getActionOnApply() {
            return this.actionOnApply;
        }

        public int hashCode() {
            int iHashCode = ((this.category.hashCode() * 31) + this.subCategory.hashCode()) * 31;
            ActionJson actionJson = this.actionOnApply;
            return iHashCode + (actionJson == null ? 0 : actionJson.hashCode());
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final String getCategory() {
            return this.category;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final String getSubCategory() {
            return this.subCategory;
        }

        public String toString() {
            return "TrackerEvent(category=" + this.category + ", subCategory=" + this.subCategory + ", actionOnApply=" + this.actionOnApply + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsOptionJson$TrackerEvent$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsOptionJson$TrackerEvent;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<TrackerEvent> serializer() {
                return SymptomsOptionJson$TrackerEvent$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsOptionJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsOptionJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ KSerializer a() {
            return (KSerializer) SymptomsOptionJson.f100705b.getValue();
        }

        @NotNull
        public final KSerializer<SymptomsOptionJson> serializer() {
            return a();
        }

        public Companion() {
        }
    }

    public SymptomsOptionJson() {
    }

    public /* synthetic */ SymptomsOptionJson(int i14, p2 p2Var) {
    }

    public static final /* synthetic */ void d(SymptomsOptionJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
    }
}
