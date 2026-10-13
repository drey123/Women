package org.iggymedia.periodtracker.feature.stories.data.model;

import androidx.compose.runtime.internal.StabilityInferred;
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
import org.iggymedia.periodtracker.feature.stories.data.model.SlideOverrideJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a1;
import zk.c1;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0081\b\u0018\u0000 22\u00020\u0001:\u000232BK\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0006\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fRD\u0010\u0007\u001a&\u0012\t\u0012\u00070\u0005¢\u0006\u0002\b \u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00050\u0006¢\u0006\u0002\b \u0018\u00010\u0004j\u0004\u0018\u0001`!8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b&\u0010'\u001a\u0004\b$\u0010%R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b,\u0010'\u001a\u0004\b*\u0010+R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010.\u0012\u0004\b1\u0010'\u001a\u0004\b/\u00100¨\u00064"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideOverrideJson;", "", "", "seen0", "", "", "", "selectors", "Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;", "slide", "Lorg/iggymedia/periodtracker/feature/stories/data/model/MatchingStrategyResponse;", "matchingStrategy", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/Map;Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;Lorg/iggymedia/periodtracker/feature/stories/data/model/MatchingStrategyResponse;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "i", "(Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideOverrideJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lkotlin/jvm/JvmSuppressWildcards;", "Lorg/iggymedia/periodtracker/core/selectors/data/remote/model/SelectorsMap;", "a", "Ljava/util/Map;", "g", "()Ljava/util/Map;", "getSelectors$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;", "h", "()Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;", "getSlide$annotations", "c", "Lorg/iggymedia/periodtracker/feature/stories/data/model/MatchingStrategyResponse;", "f", "()Lorg/iggymedia/periodtracker/feature/stories/data/model/MatchingStrategyResponse;", "getMatchingStrategy$annotations", "Companion", "$serializer", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class SlideOverrideJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f121579d = SlideJson.f121566l;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy[] f121580e;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Map selectors;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final SlideJson slide;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final MatchingStrategyResponse matchingStrategy;

    static {
        n nVar = n.PUBLICATION;
        f121580e = new Lazy[]{l.c(nVar, new Function0() { // from class: t53.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SlideOverrideJson.c();
            }
        }), null, l.c(nVar, new Function0() { // from class: t53.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SlideOverrideJson.d();
            }
        })};
    }

    public /* synthetic */ SlideOverrideJson(int i14, Map map, SlideJson slideJson, MatchingStrategyResponse matchingStrategyResponse, p2 p2Var) {
        if ((i14 & 1) == 0) {
            this.selectors = null;
        } else {
            this.selectors = map;
        }
        if ((i14 & 2) == 0) {
            this.slide = null;
        } else {
            this.slide = slideJson;
        }
        if ((i14 & 4) == 0) {
            this.matchingStrategy = null;
        } else {
            this.matchingStrategy = matchingStrategyResponse;
        }
    }

    public static final /* synthetic */ KSerializer c() {
        t2 t2Var = t2.f175190a;
        return new a1(t2Var, new c1(t2Var));
    }

    public static final /* synthetic */ KSerializer d() {
        return MatchingStrategyResponse.INSTANCE.serializer();
    }

    public static final /* synthetic */ void i(SlideOverrideJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f121580e;
        if (output.q(serialDesc, 0) || self.selectors != null) {
            output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.selectors);
        }
        if (output.q(serialDesc, 1) || self.slide != null) {
            output.y(serialDesc, 1, SlideJson$$serializer.INSTANCE, self.slide);
        }
        if (!output.q(serialDesc, 2) && self.matchingStrategy == null) {
            return;
        }
        output.y(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.matchingStrategy);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SlideOverrideJson)) {
            return false;
        }
        SlideOverrideJson slideOverrideJson = (SlideOverrideJson) other;
        return Intrinsics.d(this.selectors, slideOverrideJson.selectors) && Intrinsics.d(this.slide, slideOverrideJson.slide) && this.matchingStrategy == slideOverrideJson.matchingStrategy;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final MatchingStrategyResponse getMatchingStrategy() {
        return this.matchingStrategy;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Map getSelectors() {
        return this.selectors;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final SlideJson getSlide() {
        return this.slide;
    }

    public int hashCode() {
        Map map = this.selectors;
        int iHashCode = (map == null ? 0 : map.hashCode()) * 31;
        SlideJson slideJson = this.slide;
        int iHashCode2 = (iHashCode + (slideJson == null ? 0 : slideJson.hashCode())) * 31;
        MatchingStrategyResponse matchingStrategyResponse = this.matchingStrategy;
        return iHashCode2 + (matchingStrategyResponse != null ? matchingStrategyResponse.hashCode() : 0);
    }

    public String toString() {
        return "SlideOverrideJson(selectors=" + this.selectors + ", slide=" + this.slide + ", matchingStrategy=" + this.matchingStrategy + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideOverrideJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideOverrideJson;", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<SlideOverrideJson> serializer() {
            return SlideOverrideJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
