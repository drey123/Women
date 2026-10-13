package org.iggymedia.periodtracker.feature.stories.data.model;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.feature.stories.data.model.StoryJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.i;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0081\b\u0018\u0000 D2\u00020\u0001:\u0002EDB\u007f\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010\"\u001a\u00020\u00062\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u001eR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010*\u0012\u0004\b-\u0010(\u001a\u0004\b+\u0010,R&\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010/\u0012\u0004\b2\u0010(\u001a\u0004\b0\u00101R(\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b3\u0010/\u0012\u0004\b5\u0010(\u001a\u0004\b4\u00101R4\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\fj\u0004\u0018\u0001`68\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u00108\u0012\u0004\b;\u0010(\u001a\u0004\b9\u0010:R(\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b<\u0010/\u0012\u0004\b>\u0010(\u001a\u0004\b=\u00101R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b?\u0010@\u0012\u0004\bC\u0010(\u001a\u0004\bA\u0010B¨\u0006F"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;", "", "", "seen0", "", "id", "", "bookmarked", "", "Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;", "slides", "tags", "", "analyticsData", "filterableCategories", "Lkotlinx/serialization/json/JsonObject;", "variables", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "o", "(Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "k", "getId$annotations", "()V", "b", "Ljava/lang/Boolean;", "i", "()Ljava/lang/Boolean;", "getBookmarked$annotations", "c", "Ljava/util/List;", "l", "()Ljava/util/List;", "getSlides$annotations", "d", "m", "getTags$annotations", "Lorg/iggymedia/periodtracker/core/analytics/AnalyticsAttributes;", "e", "Ljava/util/Map;", "h", "()Ljava/util/Map;", "getAnalyticsData$annotations", "f", "j", "getFilterableCategories$annotations", "g", "Lkotlinx/serialization/json/JsonObject;", "n", "()Lkotlinx/serialization/json/JsonObject;", "getVariables$annotations", "Companion", "$serializer", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class StoryJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f121594h = 8;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Lazy[] f121595i;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Boolean bookmarked;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final List slides;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final List tags;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Map analyticsData;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final List filterableCategories;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final JsonObject variables;

    static {
        n nVar = n.PUBLICATION;
        f121595i = new Lazy[]{null, null, l.c(nVar, new Function0() { // from class: t53.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StoryJson.d();
            }
        }), l.c(nVar, new Function0() { // from class: t53.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StoryJson.e();
            }
        }), null, l.c(nVar, new Function0() { // from class: t53.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StoryJson.f();
            }
        }), null};
    }

    public /* synthetic */ StoryJson(int i14, String str, Boolean bool, List list, List list2, Map map, List list3, JsonObject jsonObject, p2 p2Var) {
        if (64 != (i14 & 64)) {
            a2.a(i14, 64, StoryJson$$serializer.INSTANCE.getDescriptor());
        }
        if ((i14 & 1) == 0) {
            this.id = null;
        } else {
            this.id = str;
        }
        if ((i14 & 2) == 0) {
            this.bookmarked = null;
        } else {
            this.bookmarked = bool;
        }
        if ((i14 & 4) == 0) {
            this.slides = w.o();
        } else {
            this.slides = list;
        }
        if ((i14 & 8) == 0) {
            this.tags = null;
        } else {
            this.tags = list2;
        }
        if ((i14 & 16) == 0) {
            this.analyticsData = null;
        } else {
            this.analyticsData = map;
        }
        if ((i14 & 32) == 0) {
            this.filterableCategories = null;
        } else {
            this.filterableCategories = list3;
        }
        this.variables = jsonObject;
    }

    public static final /* synthetic */ KSerializer d() {
        return new f(SlideJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ KSerializer e() {
        return new f(t2.f175190a);
    }

    public static final /* synthetic */ KSerializer f() {
        return new f(t2.f175190a);
    }

    public static final /* synthetic */ void o(StoryJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f121595i;
        if (output.q(serialDesc, 0) || self.id != null) {
            output.y(serialDesc, 0, t2.f175190a, self.id);
        }
        if (output.q(serialDesc, 1) || self.bookmarked != null) {
            output.y(serialDesc, 1, i.f175106a, self.bookmarked);
        }
        if (output.q(serialDesc, 2) || !Intrinsics.d(self.slides, w.o())) {
            output.G(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.slides);
        }
        if (output.q(serialDesc, 3) || self.tags != null) {
            output.y(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.tags);
        }
        if (output.q(serialDesc, 4) || self.analyticsData != null) {
            output.y(serialDesc, 4, jx.a.f70543a, self.analyticsData);
        }
        if (output.q(serialDesc, 5) || self.filterableCategories != null) {
            output.y(serialDesc, 5, (SerializationStrategy) lazyArr[5].getValue(), self.filterableCategories);
        }
        output.y(serialDesc, 6, b0.f2608a, self.variables);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StoryJson)) {
            return false;
        }
        StoryJson storyJson = (StoryJson) other;
        return Intrinsics.d(this.id, storyJson.id) && Intrinsics.d(this.bookmarked, storyJson.bookmarked) && Intrinsics.d(this.slides, storyJson.slides) && Intrinsics.d(this.tags, storyJson.tags) && Intrinsics.d(this.analyticsData, storyJson.analyticsData) && Intrinsics.d(this.filterableCategories, storyJson.filterableCategories) && Intrinsics.d(this.variables, storyJson.variables);
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Map getAnalyticsData() {
        return this.analyticsData;
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.bookmarked;
        int iHashCode2 = (((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31) + this.slides.hashCode()) * 31;
        List list = this.tags;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        Map map = this.analyticsData;
        int iHashCode4 = (iHashCode3 + (map == null ? 0 : map.hashCode())) * 31;
        List list2 = this.filterableCategories;
        int iHashCode5 = (iHashCode4 + (list2 == null ? 0 : list2.hashCode())) * 31;
        JsonObject jsonObject = this.variables;
        return iHashCode5 + (jsonObject != null ? jsonObject.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Boolean getBookmarked() {
        return this.bookmarked;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final List getFilterableCategories() {
        return this.filterableCategories;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final List getSlides() {
        return this.slides;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final List getTags() {
        return this.tags;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final JsonObject getVariables() {
        return this.variables;
    }

    public String toString() {
        return "StoryJson(id=" + this.id + ", bookmarked=" + this.bookmarked + ", slides=" + this.slides + ", tags=" + this.tags + ", analyticsData=" + this.analyticsData + ", filterableCategories=" + this.filterableCategories + ", variables=" + this.variables + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<StoryJson> serializer() {
            return StoryJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
