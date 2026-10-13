package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action;

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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.DeleteTrackerEventsSpecificationJson;
import org.jetbrains.annotations.NotNull;
import vk.i;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0001\u0001\u0012¨\u0006\u0013"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson;", "", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "Companion", "ByCategorySpecification", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson$ByCategorySpecification;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public abstract class DeleteTrackerEventsSpecificationJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f100352a = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f100353b = l.c(n.PUBLICATION, new Function0() { // from class: b91.p0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return DeleteTrackerEventsSpecificationJson.b();
        }
    });

    public /* synthetic */ DeleteTrackerEventsSpecificationJson(int i14, p2 p2Var) {
    }

    public static final /* synthetic */ KSerializer b() {
        return new i("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.DeleteTrackerEventsSpecificationJson", n0.b(DeleteTrackerEventsSpecificationJson.class), new KClass[]{n0.b(ByCategorySpecification.class)}, new KSerializer[]{DeleteTrackerEventsSpecificationJson$ByCategorySpecification$$serializer.INSTANCE}, new Annotation[0]);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\u0014R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\u001d\u0012\u0004\b#\u0010 \u001a\u0004\b\"\u0010\u0014¨\u0006&"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson$ByCategorySpecification;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson;", "", "seen0", "", "category", "subCategory", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson$ByCategorySpecification;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/lang/String;", "e", "getCategory$annotations", "()V", "d", "f", "getSubCategory$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("by_category")
    public static final /* data */ class ByCategorySpecification extends DeleteTrackerEventsSpecificationJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String category;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String subCategory;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ ByCategorySpecification(int i14, String str, String str2, p2 p2Var) {
            super(i14, p2Var);
            if (3 != (i14 & 3)) {
                a2.a(i14, 3, DeleteTrackerEventsSpecificationJson$ByCategorySpecification$$serializer.INSTANCE.getDescriptor());
            }
            this.category = str;
            this.subCategory = str2;
        }

        public static final /* synthetic */ void g(ByCategorySpecification self, CompositeEncoder output, SerialDescriptor serialDesc) {
            DeleteTrackerEventsSpecificationJson.d(self, output, serialDesc);
            output.p(serialDesc, 0, self.category);
            output.p(serialDesc, 1, self.subCategory);
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getCategory() {
            return this.category;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ByCategorySpecification)) {
                return false;
            }
            ByCategorySpecification byCategorySpecification = (ByCategorySpecification) other;
            return Intrinsics.d(this.category, byCategorySpecification.category) && Intrinsics.d(this.subCategory, byCategorySpecification.subCategory);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getSubCategory() {
            return this.subCategory;
        }

        public int hashCode() {
            return (this.category.hashCode() * 31) + this.subCategory.hashCode();
        }

        public String toString() {
            return "ByCategorySpecification(category=" + this.category + ", subCategory=" + this.subCategory + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson$ByCategorySpecification$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson$ByCategorySpecification;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<ByCategorySpecification> serializer() {
                return DeleteTrackerEventsSpecificationJson$ByCategorySpecification$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ KSerializer a() {
            return (KSerializer) DeleteTrackerEventsSpecificationJson.f100353b.getValue();
        }

        @NotNull
        public final KSerializer<DeleteTrackerEventsSpecificationJson> serializer() {
            return a();
        }

        public Companion() {
        }
    }

    public static final /* synthetic */ void d(DeleteTrackerEventsSpecificationJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
    }
}
