package org.iggymedia.periodtracker.feature.social.profile.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
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
import org.iggymedia.periodtracker.feature.social.profile.data.remote.model.ContentTagsJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0081\b\u0018\u0000 +2\u00020\u0001:\u0002,+BC\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0019R&\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b'\u0010\"\u001a\u0004\b%\u0010&R&\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010$\u0012\u0004\b*\u0010\"\u001a\u0004\b)\u0010&¨\u0006-"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/ContentTagsJson;", "", "", "seen0", "selectableLimit", "", "", "selectedTagIds", "Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/ProfileCategoryJson;", "categories", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(IILjava/util/List;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "i", "(Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/ContentTagsJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "I", "g", "getSelectableLimit$annotations", "()V", "b", "Ljava/util/List;", "h", "()Ljava/util/List;", "getSelectedTagIds$annotations", "c", "f", "getCategories$annotations", "Companion", "$serializer", "feature-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class ContentTagsJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy[] f120793d;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int selectableLimit;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List selectedTagIds;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final List categories;

    static {
        n nVar = n.PUBLICATION;
        f120793d = new Lazy[]{null, l.c(nVar, new Function0() { // from class: e33.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ContentTagsJson.c();
            }
        }), l.c(nVar, new Function0() { // from class: e33.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ContentTagsJson.d();
            }
        })};
    }

    public /* synthetic */ ContentTagsJson(int i14, int i15, List list, List list2, p2 p2Var) {
        if (7 != (i14 & 7)) {
            a2.a(i14, 7, ContentTagsJson$$serializer.INSTANCE.getDescriptor());
        }
        this.selectableLimit = i15;
        this.selectedTagIds = list;
        this.categories = list2;
    }

    public static final /* synthetic */ KSerializer c() {
        return new f(t2.f175190a);
    }

    public static final /* synthetic */ KSerializer d() {
        return new f(ProfileCategoryJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ void i(ContentTagsJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f120793d;
        output.n(serialDesc, 0, self.selectableLimit);
        output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.selectedTagIds);
        output.G(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.categories);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ContentTagsJson)) {
            return false;
        }
        ContentTagsJson contentTagsJson = (ContentTagsJson) other;
        return this.selectableLimit == contentTagsJson.selectableLimit && Intrinsics.d(this.selectedTagIds, contentTagsJson.selectedTagIds) && Intrinsics.d(this.categories, contentTagsJson.categories);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getCategories() {
        return this.categories;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final int getSelectableLimit() {
        return this.selectableLimit;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final List getSelectedTagIds() {
        return this.selectedTagIds;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.selectableLimit) * 31) + this.selectedTagIds.hashCode()) * 31) + this.categories.hashCode();
    }

    public String toString() {
        return "ContentTagsJson(selectableLimit=" + this.selectableLimit + ", selectedTagIds=" + this.selectedTagIds + ", categories=" + this.categories + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/ContentTagsJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/ContentTagsJson;", "feature-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<ContentTagsJson> serializer() {
            return ContentTagsJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
