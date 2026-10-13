package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import al.b0;
import al.q;
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
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.json.JsonObject;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.AskFloSearchJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.VariableListenerJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto$$serializer;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a1;
import zk.a2;
import zk.f;
import zk.i;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b)\b\u0081\b\u0018\u0000 e2\u00020\u0001:\u0002feB¹\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b!\u0010\"J'\u0010)\u001a\u00020(2\u0006\u0010#\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$2\u0006\u0010'\u001a\u00020&H\u0001¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b-\u0010.J\u001a\u00101\u001a\u00020\u00182\b\u00100\u001a\u0004\u0018\u00010/HÖ\u0003¢\u0006\u0004\b1\u00102R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b3\u00104\u0012\u0004\b7\u00108\u001a\u0004\b5\u00106R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b9\u0010:\u0012\u0004\b=\u00108\u001a\u0004\b;\u0010<R(\u0010\r\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`>8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b?\u0010@\u0012\u0004\bB\u00108\u001a\u0004\b9\u0010AR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bC\u0010D\u0012\u0004\bF\u00108\u001a\u0004\b?\u0010ER.\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b5\u0010G\u0012\u0004\bJ\u00108\u001a\u0004\bH\u0010IR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bK\u0010L\u0012\u0004\bN\u00108\u001a\u0004\bC\u0010MR\"\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bO\u0010P\u0012\u0004\bS\u00108\u001a\u0004\bQ\u0010RR\"\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bT\u0010U\u0012\u0004\bX\u00108\u001a\u0004\bV\u0010WR\"\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bY\u0010Z\u0012\u0004\b\\\u00108\u001a\u0004\bY\u0010[R(\u0010\u001c\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`>8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bV\u0010@\u0012\u0004\b]\u00108\u001a\u0004\bK\u0010AR \u0010\u001d\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b^\u0010_\u0012\u0004\ba\u00108\u001a\u0004\b`\u0010,R\"\u0010\u001e\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bb\u0010_\u0012\u0004\bd\u00108\u001a\u0004\bc\u0010,¨\u0006g"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloSearchJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "serializationSource", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;", "onVariableChanged", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "layoutParams", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "style", "actionClick", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "floatingMenu", "", "", "Lkotlinx/serialization/json/JsonElement;", "analyticsData", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "impressionConfig", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "accessibility", "", "visible", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "visibilityAnimation", "onFirstAppearance", "target", "hint", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;Ljava/util/Map;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "z", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloSearchJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "f", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "j", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "getLayoutParams$annotations", "()V", "g", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "x", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "getStyle$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "h", "Lkotlinx/serialization/json/JsonObject;", "()Lkotlinx/serialization/json/JsonObject;", "getActionClick$annotations", "i", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "getFloatingMenu$annotations", "Ljava/util/Map;", "v", "()Ljava/util/Map;", "getAnalyticsData$annotations", "k", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "getImpressionConfig$annotations", "l", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "u", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "getAccessibility$annotations", "m", "Ljava/lang/Boolean;", "o", "()Ljava/lang/Boolean;", "getVisible$annotations", "n", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "getVisibilityAnimation$annotations", "getOnFirstAppearance$annotations", "p", "Ljava/lang/String;", "y", "getTarget$annotations", "q", "w", "getHint$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("ask_flo.search")
public final /* data */ class AskFloSearchJson extends UiElementJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f98875r = 8;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Lazy[] f98876s;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final LayoutParamsJson layoutParams;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final StyleJson.Container style;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final JsonObject actionClick;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final FloatingMenuJson floatingMenu;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final Map analyticsData;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final ImpressionConfigDto impressionConfig;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final AccessibilityJson.Basic accessibility;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final Boolean visible;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final VisibilityAnimationJson visibilityAnimation;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final JsonObject onFirstAppearance;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public final String target;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public final String hint;

    static {
        n nVar = n.PUBLICATION;
        f98876s = new Lazy[]{null, l.c(nVar, new Function0() { // from class: a91.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AskFloSearchJson.c();
            }
        }), null, null, null, null, l.c(nVar, new Function0() { // from class: a91.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AskFloSearchJson.s();
            }
        }), null, null, null, null, null, null, null};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AskFloSearchJson(int i14, JsonObject jsonObject, List list, LayoutParamsJson layoutParamsJson, StyleJson.Container container, JsonObject jsonObject2, FloatingMenuJson floatingMenuJson, Map map, ImpressionConfigDto impressionConfigDto, AccessibilityJson.Basic basic, Boolean bool, VisibilityAnimationJson visibilityAnimationJson, JsonObject jsonObject3, String str, String str2, p2 p2Var) {
        super(i14, jsonObject, list, p2Var);
        if (4096 != (i14 & 4096)) {
            a2.a(i14, 4096, AskFloSearchJson$$serializer.INSTANCE.getDescriptor());
        }
        if ((i14 & 4) == 0) {
            this.layoutParams = null;
        } else {
            this.layoutParams = layoutParamsJson;
        }
        if ((i14 & 8) == 0) {
            this.style = null;
        } else {
            this.style = container;
        }
        if ((i14 & 16) == 0) {
            this.actionClick = null;
        } else {
            this.actionClick = jsonObject2;
        }
        if ((i14 & 32) == 0) {
            this.floatingMenu = null;
        } else {
            this.floatingMenu = floatingMenuJson;
        }
        if ((i14 & 64) == 0) {
            this.analyticsData = null;
        } else {
            this.analyticsData = map;
        }
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.impressionConfig = null;
        } else {
            this.impressionConfig = impressionConfigDto;
        }
        if ((i14 & Property.TYPE_SET) == 0) {
            this.accessibility = null;
        } else {
            this.accessibility = basic;
        }
        if ((i14 & 512) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i14 & 1024) == 0) {
            this.visibilityAnimation = null;
        } else {
            this.visibilityAnimation = visibilityAnimationJson;
        }
        if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
            this.onFirstAppearance = null;
        } else {
            this.onFirstAppearance = jsonObject3;
        }
        this.target = str;
        if ((i14 & 8192) == 0) {
            this.hint = null;
        } else {
            this.hint = str2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer c() {
        return new f(VariableListenerJson$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer s() {
        return new a1(t2.f175190a, q.f2666a);
    }

    public static final /* synthetic */ void z(AskFloSearchJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        UiElementJson.p(self, output, serialDesc);
        Lazy[] lazyArr = f98876s;
        if (output.q(serialDesc, 2) || self.getLayoutParams() != null) {
            output.y(serialDesc, 2, LayoutParamsJson$$serializer.INSTANCE, self.getLayoutParams());
        }
        if (output.q(serialDesc, 3) || self.style != null) {
            output.y(serialDesc, 3, StyleJson$Container$$serializer.INSTANCE, self.style);
        }
        if (output.q(serialDesc, 4) || self.getActionClick() != null) {
            output.y(serialDesc, 4, b0.f2608a, self.getActionClick());
        }
        if (output.q(serialDesc, 5) || self.getFloatingMenu() != null) {
            output.y(serialDesc, 5, FloatingMenuJson$$serializer.INSTANCE, self.getFloatingMenu());
        }
        if (output.q(serialDesc, 6) || self.analyticsData != null) {
            output.y(serialDesc, 6, (SerializationStrategy) lazyArr[6].getValue(), self.analyticsData);
        }
        if (output.q(serialDesc, 7) || self.getImpressionConfig() != null) {
            output.y(serialDesc, 7, ImpressionConfigDto$$serializer.INSTANCE, self.getImpressionConfig());
        }
        if (output.q(serialDesc, 8) || self.getAccessibility() != null) {
            output.y(serialDesc, 8, AccessibilityJson$Basic$$serializer.INSTANCE, self.getAccessibility());
        }
        if (output.q(serialDesc, 9) || self.getVisible() != null) {
            output.y(serialDesc, 9, i.f175106a, self.getVisible());
        }
        if (output.q(serialDesc, 10) || self.getVisibilityAnimation() != null) {
            output.y(serialDesc, 10, VisibilityAnimationJson$$serializer.INSTANCE, self.getVisibilityAnimation());
        }
        if (output.q(serialDesc, 11) || self.getOnFirstAppearance() != null) {
            output.y(serialDesc, 11, b0.f2608a, self.getOnFirstAppearance());
        }
        output.p(serialDesc, 12, self.target);
        if (!output.q(serialDesc, 13) && self.hint == null) {
            return;
        }
        output.y(serialDesc, 13, t2.f175190a, self.hint);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AskFloSearchJson)) {
            return false;
        }
        AskFloSearchJson askFloSearchJson = (AskFloSearchJson) other;
        return Intrinsics.d(this.layoutParams, askFloSearchJson.layoutParams) && Intrinsics.d(this.style, askFloSearchJson.style) && Intrinsics.d(this.actionClick, askFloSearchJson.actionClick) && Intrinsics.d(this.floatingMenu, askFloSearchJson.floatingMenu) && Intrinsics.d(this.analyticsData, askFloSearchJson.analyticsData) && Intrinsics.d(this.impressionConfig, askFloSearchJson.impressionConfig) && Intrinsics.d(this.accessibility, askFloSearchJson.accessibility) && Intrinsics.d(this.visible, askFloSearchJson.visible) && Intrinsics.d(this.visibilityAnimation, askFloSearchJson.visibilityAnimation) && Intrinsics.d(this.onFirstAppearance, askFloSearchJson.onFirstAppearance) && Intrinsics.d(this.target, askFloSearchJson.target) && Intrinsics.d(this.hint, askFloSearchJson.hint);
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: g, reason: from getter */
    public JsonObject getActionClick() {
        return this.actionClick;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: h, reason: from getter */
    public FloatingMenuJson getFloatingMenu() {
        return this.floatingMenu;
    }

    public int hashCode() {
        LayoutParamsJson layoutParamsJson = this.layoutParams;
        int iHashCode = (layoutParamsJson == null ? 0 : layoutParamsJson.hashCode()) * 31;
        StyleJson.Container container = this.style;
        int iHashCode2 = (iHashCode + (container == null ? 0 : container.hashCode())) * 31;
        JsonObject jsonObject = this.actionClick;
        int iHashCode3 = (iHashCode2 + (jsonObject == null ? 0 : jsonObject.hashCode())) * 31;
        FloatingMenuJson floatingMenuJson = this.floatingMenu;
        int iHashCode4 = (iHashCode3 + (floatingMenuJson == null ? 0 : floatingMenuJson.hashCode())) * 31;
        Map map = this.analyticsData;
        int iHashCode5 = (iHashCode4 + (map == null ? 0 : map.hashCode())) * 31;
        ImpressionConfigDto impressionConfigDto = this.impressionConfig;
        int iHashCode6 = (iHashCode5 + (impressionConfigDto == null ? 0 : impressionConfigDto.hashCode())) * 31;
        AccessibilityJson.Basic basic = this.accessibility;
        int iHashCode7 = (iHashCode6 + (basic == null ? 0 : basic.hashCode())) * 31;
        Boolean bool = this.visible;
        int iHashCode8 = (iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        VisibilityAnimationJson visibilityAnimationJson = this.visibilityAnimation;
        int iHashCode9 = (iHashCode8 + (visibilityAnimationJson == null ? 0 : visibilityAnimationJson.hashCode())) * 31;
        JsonObject jsonObject2 = this.onFirstAppearance;
        int iHashCode10 = (((iHashCode9 + (jsonObject2 == null ? 0 : jsonObject2.hashCode())) * 31) + this.target.hashCode()) * 31;
        String str = this.hint;
        return iHashCode10 + (str != null ? str.hashCode() : 0);
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: i, reason: from getter */
    public ImpressionConfigDto getImpressionConfig() {
        return this.impressionConfig;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: j, reason: from getter */
    public LayoutParamsJson getLayoutParams() {
        return this.layoutParams;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: k, reason: from getter */
    public JsonObject getOnFirstAppearance() {
        return this.onFirstAppearance;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: n, reason: from getter */
    public VisibilityAnimationJson getVisibilityAnimation() {
        return this.visibilityAnimation;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: o, reason: from getter */
    public Boolean getVisible() {
        return this.visible;
    }

    public String toString() {
        return "AskFloSearchJson(layoutParams=" + this.layoutParams + ", style=" + this.style + ", actionClick=" + this.actionClick + ", floatingMenu=" + this.floatingMenu + ", analyticsData=" + this.analyticsData + ", impressionConfig=" + this.impressionConfig + ", accessibility=" + this.accessibility + ", visible=" + this.visible + ", visibilityAnimation=" + this.visibilityAnimation + ", onFirstAppearance=" + this.onFirstAppearance + ", target=" + this.target + ", hint=" + this.hint + ")";
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: u, reason: from getter */
    public AccessibilityJson.Basic getAccessibility() {
        return this.accessibility;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final Map getAnalyticsData() {
        return this.analyticsData;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final String getHint() {
        return this.hint;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final StyleJson.Container getStyle() {
        return this.style;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final String getTarget() {
        return this.target;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloSearchJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloSearchJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<AskFloSearchJson> serializer() {
            return AskFloSearchJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
