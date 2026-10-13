package org.iggymedia.periodtracker.feature.stories.data.model;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
import io.realm.internal.Property;
import java.util.List;
import java.util.Map;
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
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.feature.stories.data.model.SlideJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.f;
import zk.p2;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b0\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0081\b\u0018\u0000 _2\u00020\u0001:\u0002`_B¡\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0011\u0012\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0017\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010#\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b'\u0010(J\u001a\u0010+\u001a\u00020*2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b+\u0010,R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010.\u0012\u0004\b0\u00101\u001a\u0004\b/\u0010&R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b2\u00103\u0012\u0004\b6\u00101\u001a\u0004\b4\u00105R\"\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u00108\u0012\u0004\b;\u00101\u001a\u0004\b9\u0010:R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b<\u0010=\u0012\u0004\b@\u00101\u001a\u0004\b>\u0010?R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bA\u0010B\u0012\u0004\bE\u00101\u001a\u0004\bC\u0010DR\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bF\u0010G\u0012\u0004\bJ\u00101\u001a\u0004\bH\u0010IR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bK\u0010L\u0012\u0004\bO\u00101\u001a\u0004\bM\u0010NR(\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bP\u0010Q\u0012\u0004\bT\u00101\u001a\u0004\bR\u0010SR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b>\u0010U\u0012\u0004\bX\u00101\u001a\u0004\bV\u0010WR(\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bC\u0010Q\u0012\u0004\bZ\u00101\u001a\u0004\bY\u0010SR4\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0017j\u0004\u0018\u0001`[8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bH\u0010\\\u0012\u0004\b^\u00101\u001a\u0004\bP\u0010]¨\u0006a"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;", "", "", "seen0", "", "id", "Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideStateJson;", "state", "duration", "Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson;", "background", "Lorg/iggymedia/periodtracker/feature/stories/data/model/BottomButtonJson;", "bottomButton", "Lkotlinx/serialization/json/JsonObject;", "content", "Lorg/iggymedia/periodtracker/feature/stories/data/model/PremiumJson;", "premium", "", "Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideOverrideJson;", "overrides", "Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideProgressColorsJson;", "progressColors", "tags", "", "analyticsData", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideStateJson;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson;Lorg/iggymedia/periodtracker/feature/stories/data/model/BottomButtonJson;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/feature/stories/data/model/PremiumJson;Ljava/util/List;Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideProgressColorsJson;Ljava/util/List;Ljava/util/Map;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "s", "(Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "m", "getId$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideStateJson;", "q", "()Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideStateJson;", "getState$annotations", "c", "Ljava/lang/Integer;", "l", "()Ljava/lang/Integer;", "getDuration$annotations", "d", "Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson;", "i", "()Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson;", "getBackground$annotations", "e", "Lorg/iggymedia/periodtracker/feature/stories/data/model/BottomButtonJson;", "j", "()Lorg/iggymedia/periodtracker/feature/stories/data/model/BottomButtonJson;", "getBottomButton$annotations", "f", "Lkotlinx/serialization/json/JsonObject;", "k", "()Lkotlinx/serialization/json/JsonObject;", "getContent$annotations", "g", "Lorg/iggymedia/periodtracker/feature/stories/data/model/PremiumJson;", "o", "()Lorg/iggymedia/periodtracker/feature/stories/data/model/PremiumJson;", "getPremium$annotations", "h", "Ljava/util/List;", "n", "()Ljava/util/List;", "getOverrides$annotations", "Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideProgressColorsJson;", "p", "()Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideProgressColorsJson;", "getProgressColors$annotations", "r", "getTags$annotations", "Lorg/iggymedia/periodtracker/core/analytics/AnalyticsAttributes;", "Ljava/util/Map;", "()Ljava/util/Map;", "getAnalyticsData$annotations", "Companion", "$serializer", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class SlideJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f121566l = 8;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Lazy[] f121567m;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final SlideStateJson state;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Integer duration;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final BackgroundJson background;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final BottomButtonJson bottomButton;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final JsonObject content;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final PremiumJson premium;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final List overrides;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final SlideProgressColorsJson progressColors;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final List tags;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final Map analyticsData;

    static {
        n nVar = n.PUBLICATION;
        f121567m = new Lazy[]{null, l.c(nVar, new Function0() { // from class: t53.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SlideJson.d();
            }
        }), null, null, null, null, null, l.c(nVar, new Function0() { // from class: t53.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SlideJson.e();
            }
        }), null, l.c(nVar, new Function0() { // from class: t53.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SlideJson.f();
            }
        }), null};
    }

    public /* synthetic */ SlideJson(int i14, String str, SlideStateJson slideStateJson, Integer num, BackgroundJson backgroundJson, BottomButtonJson bottomButtonJson, JsonObject jsonObject, PremiumJson premiumJson, List list, SlideProgressColorsJson slideProgressColorsJson, List list2, Map map, p2 p2Var) {
        if ((i14 & 1) == 0) {
            this.id = null;
        } else {
            this.id = str;
        }
        if ((i14 & 2) == 0) {
            this.state = null;
        } else {
            this.state = slideStateJson;
        }
        if ((i14 & 4) == 0) {
            this.duration = null;
        } else {
            this.duration = num;
        }
        if ((i14 & 8) == 0) {
            this.background = null;
        } else {
            this.background = backgroundJson;
        }
        if ((i14 & 16) == 0) {
            this.bottomButton = null;
        } else {
            this.bottomButton = bottomButtonJson;
        }
        if ((i14 & 32) == 0) {
            this.content = null;
        } else {
            this.content = jsonObject;
        }
        if ((i14 & 64) == 0) {
            this.premium = null;
        } else {
            this.premium = premiumJson;
        }
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.overrides = null;
        } else {
            this.overrides = list;
        }
        if ((i14 & Property.TYPE_SET) == 0) {
            this.progressColors = null;
        } else {
            this.progressColors = slideProgressColorsJson;
        }
        if ((i14 & 512) == 0) {
            this.tags = null;
        } else {
            this.tags = list2;
        }
        if ((i14 & 1024) == 0) {
            this.analyticsData = null;
        } else {
            this.analyticsData = map;
        }
    }

    public static final /* synthetic */ KSerializer d() {
        return SlideStateJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer e() {
        return new f(SlideOverrideJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ KSerializer f() {
        return new f(t2.f175190a);
    }

    public static final /* synthetic */ void s(SlideJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f121567m;
        if (output.q(serialDesc, 0) || self.id != null) {
            output.y(serialDesc, 0, t2.f175190a, self.id);
        }
        if (output.q(serialDesc, 1) || self.state != null) {
            output.y(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.state);
        }
        if (output.q(serialDesc, 2) || self.duration != null) {
            output.y(serialDesc, 2, v0.f175200a, self.duration);
        }
        if (output.q(serialDesc, 3) || self.background != null) {
            output.y(serialDesc, 3, a.f121605c, self.background);
        }
        if (output.q(serialDesc, 4) || self.bottomButton != null) {
            output.y(serialDesc, 4, BottomButtonJson$$serializer.INSTANCE, self.bottomButton);
        }
        if (output.q(serialDesc, 5) || self.content != null) {
            output.y(serialDesc, 5, b0.f2608a, self.content);
        }
        if (output.q(serialDesc, 6) || self.premium != null) {
            output.y(serialDesc, 6, PremiumJson$$serializer.INSTANCE, self.premium);
        }
        if (output.q(serialDesc, 7) || self.overrides != null) {
            output.y(serialDesc, 7, (SerializationStrategy) lazyArr[7].getValue(), self.overrides);
        }
        if (output.q(serialDesc, 8) || self.progressColors != null) {
            output.y(serialDesc, 8, SlideProgressColorsJson$$serializer.INSTANCE, self.progressColors);
        }
        if (output.q(serialDesc, 9) || self.tags != null) {
            output.y(serialDesc, 9, (SerializationStrategy) lazyArr[9].getValue(), self.tags);
        }
        if (!output.q(serialDesc, 10) && self.analyticsData == null) {
            return;
        }
        output.y(serialDesc, 10, jx.a.f70543a, self.analyticsData);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SlideJson)) {
            return false;
        }
        SlideJson slideJson = (SlideJson) other;
        return Intrinsics.d(this.id, slideJson.id) && this.state == slideJson.state && Intrinsics.d(this.duration, slideJson.duration) && Intrinsics.d(this.background, slideJson.background) && Intrinsics.d(this.bottomButton, slideJson.bottomButton) && Intrinsics.d(this.content, slideJson.content) && Intrinsics.d(this.premium, slideJson.premium) && Intrinsics.d(this.overrides, slideJson.overrides) && Intrinsics.d(this.progressColors, slideJson.progressColors) && Intrinsics.d(this.tags, slideJson.tags) && Intrinsics.d(this.analyticsData, slideJson.analyticsData);
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Map getAnalyticsData() {
        return this.analyticsData;
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        SlideStateJson slideStateJson = this.state;
        int iHashCode2 = (iHashCode + (slideStateJson == null ? 0 : slideStateJson.hashCode())) * 31;
        Integer num = this.duration;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        BackgroundJson backgroundJson = this.background;
        int iHashCode4 = (iHashCode3 + (backgroundJson == null ? 0 : backgroundJson.hashCode())) * 31;
        BottomButtonJson bottomButtonJson = this.bottomButton;
        int iHashCode5 = (iHashCode4 + (bottomButtonJson == null ? 0 : bottomButtonJson.hashCode())) * 31;
        JsonObject jsonObject = this.content;
        int iHashCode6 = (iHashCode5 + (jsonObject == null ? 0 : jsonObject.hashCode())) * 31;
        PremiumJson premiumJson = this.premium;
        int iHashCode7 = (iHashCode6 + (premiumJson == null ? 0 : premiumJson.hashCode())) * 31;
        List list = this.overrides;
        int iHashCode8 = (iHashCode7 + (list == null ? 0 : list.hashCode())) * 31;
        SlideProgressColorsJson slideProgressColorsJson = this.progressColors;
        int iHashCode9 = (iHashCode8 + (slideProgressColorsJson == null ? 0 : slideProgressColorsJson.hashCode())) * 31;
        List list2 = this.tags;
        int iHashCode10 = (iHashCode9 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Map map = this.analyticsData;
        return iHashCode10 + (map != null ? map.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final BackgroundJson getBackground() {
        return this.background;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final BottomButtonJson getBottomButton() {
        return this.bottomButton;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final JsonObject getContent() {
        return this.content;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final Integer getDuration() {
        return this.duration;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final List getOverrides() {
        return this.overrides;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final PremiumJson getPremium() {
        return this.premium;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final SlideProgressColorsJson getProgressColors() {
        return this.progressColors;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final SlideStateJson getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final List getTags() {
        return this.tags;
    }

    public String toString() {
        return "SlideJson(id=" + this.id + ", state=" + this.state + ", duration=" + this.duration + ", background=" + this.background + ", bottomButton=" + this.bottomButton + ", content=" + this.content + ", premium=" + this.premium + ", overrides=" + this.overrides + ", progressColors=" + this.progressColors + ", tags=" + this.tags + ", analyticsData=" + this.analyticsData + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<SlideJson> serializer() {
            return SlideJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
