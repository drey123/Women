package org.iggymedia.periodtracker.core.content.preferences.data.model;

import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.content.preferences.data.model.ContentPreferencesRequestJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0081\b\u0018\u0000 '2\u00020\u0001:\u0002('B+\u0012\u0010\u0010\u0005\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u0002¢\u0006\u0004\b\u0007\u0010\bB;\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR*\u0010\u0005\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R*\u0010\u0006\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010\u001f\u0012\u0004\b&\u0010#\u001a\u0004\b%\u0010!¨\u0006)"}, d2 = {"Lorg/iggymedia/periodtracker/core/content/preferences/data/model/ContentPreferencesRequestJson;", "", "", "", "Lorg/iggymedia/periodtracker/core/content/preferences/FilterableCategory;", "enableCategoryFilters", "resetCategoryFilters", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/content/preferences/data/model/ContentPreferencesRequestJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/List;", "getEnableCategoryFilters", "()Ljava/util/List;", "getEnableCategoryFilters$annotations", "()V", "b", "getResetCategoryFilters", "getResetCategoryFilters$annotations", "Companion", "$serializer", "core-content-preferences"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class ContentPreferencesRequestJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy[] f91928c;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List enableCategoryFilters;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List resetCategoryFilters;

    static {
        n nVar = n.PUBLICATION;
        f91928c = new Lazy[]{l.c(nVar, new Function0() { // from class: f50.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ContentPreferencesRequestJson.c();
            }
        }), l.c(nVar, new Function0() { // from class: f50.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ContentPreferencesRequestJson.d();
            }
        })};
    }

    public /* synthetic */ ContentPreferencesRequestJson(int i14, List list, List list2, p2 p2Var) {
        if (3 != (i14 & 3)) {
            a2.a(i14, 3, ContentPreferencesRequestJson$$serializer.INSTANCE.getDescriptor());
        }
        this.enableCategoryFilters = list;
        this.resetCategoryFilters = list2;
    }

    public static final /* synthetic */ KSerializer c() {
        return new f(t2.f175190a);
    }

    public static final /* synthetic */ KSerializer d() {
        return new f(t2.f175190a);
    }

    public static final /* synthetic */ void f(ContentPreferencesRequestJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f91928c;
        output.G(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.enableCategoryFilters);
        output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.resetCategoryFilters);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ContentPreferencesRequestJson)) {
            return false;
        }
        ContentPreferencesRequestJson contentPreferencesRequestJson = (ContentPreferencesRequestJson) other;
        return Intrinsics.d(this.enableCategoryFilters, contentPreferencesRequestJson.enableCategoryFilters) && Intrinsics.d(this.resetCategoryFilters, contentPreferencesRequestJson.resetCategoryFilters);
    }

    public int hashCode() {
        return (this.enableCategoryFilters.hashCode() * 31) + this.resetCategoryFilters.hashCode();
    }

    public String toString() {
        return "ContentPreferencesRequestJson(enableCategoryFilters=" + this.enableCategoryFilters + ", resetCategoryFilters=" + this.resetCategoryFilters + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/content/preferences/data/model/ContentPreferencesRequestJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/content/preferences/data/model/ContentPreferencesRequestJson;", "core-content-preferences"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<ContentPreferencesRequestJson> serializer() {
            return ContentPreferencesRequestJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public ContentPreferencesRequestJson(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.enableCategoryFilters = list;
        this.resetCategoryFilters = list2;
    }
}
