package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
import io.realm.internal.Property;
import java.util.List;
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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.PremiumFeatureJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.VariableListenerJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto$$serializer;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.i;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0081\b\u0018\u0000 i2\u00020\u0001:\u0002jiB½\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b \u0010!J'\u0010(\u001a\u00020'2\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b,\u0010-J\u001a\u00100\u001a\u00020\u00192\b\u0010/\u001a\u0004\u0018\u00010.HÖ\u0003¢\u0006\u0004\b0\u00101R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b2\u00103\u0012\u0004\b5\u00106\u001a\u0004\b4\u0010+R(\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u00108\u0012\u0004\b;\u00106\u001a\u0004\b9\u0010:R \u0010\f\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b<\u0010=\u0012\u0004\b@\u00106\u001a\u0004\b>\u0010?R \u0010\r\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bA\u0010=\u0012\u0004\bC\u00106\u001a\u0004\bB\u0010?R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bD\u0010E\u0012\u0004\bG\u00106\u001a\u0004\bD\u0010FR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bH\u0010I\u0012\u0004\bL\u00106\u001a\u0004\bJ\u0010KR(\u0010\u0012\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`M8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bN\u0010O\u0012\u0004\bQ\u00106\u001a\u0004\b7\u0010PR\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bR\u0010S\u0012\u0004\bU\u00106\u001a\u0004\b<\u0010TR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bV\u0010W\u0012\u0004\bY\u00106\u001a\u0004\bA\u0010XR\"\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bZ\u0010[\u0012\u0004\b^\u00106\u001a\u0004\b\\\u0010]R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b_\u0010`\u0012\u0004\bb\u00106\u001a\u0004\bZ\u0010aR\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bc\u0010d\u0012\u0004\bf\u00106\u001a\u0004\bV\u0010eR(\u0010\u001d\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`M8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bg\u0010O\u0012\u0004\bh\u00106\u001a\u0004\bH\u0010P¨\u0006k"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumFeatureJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "serializationSource", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;", "onVariableChanged", "", "featureId", "featureIds", "featureAvailableChild", "featureNotAvailableChild", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "layoutParams", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "style", "actionClick", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "floatingMenu", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "impressionConfig", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "accessibility", "", "visible", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "visibilityAnimation", "onFirstAppearance", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "E", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumFeatureJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "f", "Ljava/lang/String;", "A", "getFeatureId$annotations", "()V", "g", "Ljava/util/List;", "B", "()Ljava/util/List;", "getFeatureIds$annotations", "h", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "z", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "getFeatureAvailableChild$annotations", "i", "C", "getFeatureNotAvailableChild$annotations", "j", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "getLayoutParams$annotations", "k", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "D", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "getStyle$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "l", "Lkotlinx/serialization/json/JsonObject;", "()Lkotlinx/serialization/json/JsonObject;", "getActionClick$annotations", "m", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "getFloatingMenu$annotations", "n", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "getImpressionConfig$annotations", "o", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "y", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "getAccessibility$annotations", "p", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "getVisible$annotations", "q", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "getVisibilityAnimation$annotations", "r", "getOnFirstAppearance$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("premium.feature")
public final /* data */ class PremiumFeatureJson extends UiElementJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f99255s = 8;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Lazy[] f99256t;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String featureId;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final List featureIds;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final UiElementJson featureAvailableChild;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final UiElementJson featureNotAvailableChild;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final LayoutParamsJson layoutParams;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final StyleJson.Container style;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final JsonObject actionClick;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final FloatingMenuJson floatingMenu;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final ImpressionConfigDto impressionConfig;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final AccessibilityJson.Basic accessibility;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public final Boolean visible;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public final VisibilityAnimationJson visibilityAnimation;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
    public final JsonObject onFirstAppearance;

    static {
        n nVar = n.PUBLICATION;
        f99256t = new Lazy[]{null, l.c(nVar, new Function0() { // from class: a91.s1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PremiumFeatureJson.c();
            }
        }), null, l.c(nVar, new Function0() { // from class: a91.t1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PremiumFeatureJson.u();
            }
        }), l.c(nVar, new Function0() { // from class: a91.u1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PremiumFeatureJson.v();
            }
        }), l.c(nVar, new Function0() { // from class: a91.v1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PremiumFeatureJson.w();
            }
        }), null, null, null, null, null, null, null, null, null};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PremiumFeatureJson(int i14, JsonObject jsonObject, List list, String str, List list2, UiElementJson uiElementJson, UiElementJson uiElementJson2, LayoutParamsJson layoutParamsJson, StyleJson.Container container, JsonObject jsonObject2, FloatingMenuJson floatingMenuJson, ImpressionConfigDto impressionConfigDto, AccessibilityJson.Basic basic, Boolean bool, VisibilityAnimationJson visibilityAnimationJson, JsonObject jsonObject3, p2 p2Var) {
        super(i14, jsonObject, list, p2Var);
        if (48 != (i14 & 48)) {
            a2.a(i14, 48, PremiumFeatureJson$$serializer.INSTANCE.getDescriptor());
        }
        if ((i14 & 4) == 0) {
            this.featureId = null;
        } else {
            this.featureId = str;
        }
        if ((i14 & 8) == 0) {
            this.featureIds = null;
        } else {
            this.featureIds = list2;
        }
        this.featureAvailableChild = uiElementJson;
        this.featureNotAvailableChild = uiElementJson2;
        if ((i14 & 64) == 0) {
            this.layoutParams = null;
        } else {
            this.layoutParams = layoutParamsJson;
        }
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.style = null;
        } else {
            this.style = container;
        }
        if ((i14 & Property.TYPE_SET) == 0) {
            this.actionClick = null;
        } else {
            this.actionClick = jsonObject2;
        }
        if ((i14 & 512) == 0) {
            this.floatingMenu = null;
        } else {
            this.floatingMenu = floatingMenuJson;
        }
        if ((i14 & 1024) == 0) {
            this.impressionConfig = null;
        } else {
            this.impressionConfig = impressionConfigDto;
        }
        if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
            this.accessibility = null;
        } else {
            this.accessibility = basic;
        }
        if ((i14 & 4096) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i14 & 8192) == 0) {
            this.visibilityAnimation = null;
        } else {
            this.visibilityAnimation = visibilityAnimationJson;
        }
        if ((i14 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
            this.onFirstAppearance = null;
        } else {
            this.onFirstAppearance = jsonObject3;
        }
    }

    public static final /* synthetic */ void E(PremiumFeatureJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        UiElementJson.p(self, output, serialDesc);
        Lazy[] lazyArr = f99256t;
        if (output.q(serialDesc, 2) || self.featureId != null) {
            output.y(serialDesc, 2, t2.f175190a, self.featureId);
        }
        if (output.q(serialDesc, 3) || self.featureIds != null) {
            output.y(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.featureIds);
        }
        output.G(serialDesc, 4, (SerializationStrategy) lazyArr[4].getValue(), self.featureAvailableChild);
        output.G(serialDesc, 5, (SerializationStrategy) lazyArr[5].getValue(), self.featureNotAvailableChild);
        if (output.q(serialDesc, 6) || self.getLayoutParams() != null) {
            output.y(serialDesc, 6, LayoutParamsJson$$serializer.INSTANCE, self.getLayoutParams());
        }
        if (output.q(serialDesc, 7) || self.style != null) {
            output.y(serialDesc, 7, StyleJson$Container$$serializer.INSTANCE, self.style);
        }
        if (output.q(serialDesc, 8) || self.getActionClick() != null) {
            output.y(serialDesc, 8, b0.f2608a, self.getActionClick());
        }
        if (output.q(serialDesc, 9) || self.getFloatingMenu() != null) {
            output.y(serialDesc, 9, FloatingMenuJson$$serializer.INSTANCE, self.getFloatingMenu());
        }
        if (output.q(serialDesc, 10) || self.getImpressionConfig() != null) {
            output.y(serialDesc, 10, ImpressionConfigDto$$serializer.INSTANCE, self.getImpressionConfig());
        }
        if (output.q(serialDesc, 11) || self.getAccessibility() != null) {
            output.y(serialDesc, 11, AccessibilityJson$Basic$$serializer.INSTANCE, self.getAccessibility());
        }
        if (output.q(serialDesc, 12) || self.getVisible() != null) {
            output.y(serialDesc, 12, i.f175106a, self.getVisible());
        }
        if (output.q(serialDesc, 13) || self.getVisibilityAnimation() != null) {
            output.y(serialDesc, 13, VisibilityAnimationJson$$serializer.INSTANCE, self.getVisibilityAnimation());
        }
        if (!output.q(serialDesc, 14) && self.getOnFirstAppearance() == null) {
            return;
        }
        output.y(serialDesc, 14, b0.f2608a, self.getOnFirstAppearance());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer c() {
        return new f(VariableListenerJson$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer u() {
        return new f(t2.f175190a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer v() {
        return UiElementJson.INSTANCE.serializer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer w() {
        return UiElementJson.INSTANCE.serializer();
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final String getFeatureId() {
        return this.featureId;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final List getFeatureIds() {
        return this.featureIds;
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final UiElementJson getFeatureNotAvailableChild() {
        return this.featureNotAvailableChild;
    }

    /* JADX INFO: renamed from: D, reason: from getter */
    public final StyleJson.Container getStyle() {
        return this.style;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PremiumFeatureJson)) {
            return false;
        }
        PremiumFeatureJson premiumFeatureJson = (PremiumFeatureJson) other;
        return Intrinsics.d(this.featureId, premiumFeatureJson.featureId) && Intrinsics.d(this.featureIds, premiumFeatureJson.featureIds) && Intrinsics.d(this.featureAvailableChild, premiumFeatureJson.featureAvailableChild) && Intrinsics.d(this.featureNotAvailableChild, premiumFeatureJson.featureNotAvailableChild) && Intrinsics.d(this.layoutParams, premiumFeatureJson.layoutParams) && Intrinsics.d(this.style, premiumFeatureJson.style) && Intrinsics.d(this.actionClick, premiumFeatureJson.actionClick) && Intrinsics.d(this.floatingMenu, premiumFeatureJson.floatingMenu) && Intrinsics.d(this.impressionConfig, premiumFeatureJson.impressionConfig) && Intrinsics.d(this.accessibility, premiumFeatureJson.accessibility) && Intrinsics.d(this.visible, premiumFeatureJson.visible) && Intrinsics.d(this.visibilityAnimation, premiumFeatureJson.visibilityAnimation) && Intrinsics.d(this.onFirstAppearance, premiumFeatureJson.onFirstAppearance);
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
        String str = this.featureId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List list = this.featureIds;
        int iHashCode2 = (((((iHashCode + (list == null ? 0 : list.hashCode())) * 31) + this.featureAvailableChild.hashCode()) * 31) + this.featureNotAvailableChild.hashCode()) * 31;
        LayoutParamsJson layoutParamsJson = this.layoutParams;
        int iHashCode3 = (iHashCode2 + (layoutParamsJson == null ? 0 : layoutParamsJson.hashCode())) * 31;
        StyleJson.Container container = this.style;
        int iHashCode4 = (iHashCode3 + (container == null ? 0 : container.hashCode())) * 31;
        JsonObject jsonObject = this.actionClick;
        int iHashCode5 = (iHashCode4 + (jsonObject == null ? 0 : jsonObject.hashCode())) * 31;
        FloatingMenuJson floatingMenuJson = this.floatingMenu;
        int iHashCode6 = (iHashCode5 + (floatingMenuJson == null ? 0 : floatingMenuJson.hashCode())) * 31;
        ImpressionConfigDto impressionConfigDto = this.impressionConfig;
        int iHashCode7 = (iHashCode6 + (impressionConfigDto == null ? 0 : impressionConfigDto.hashCode())) * 31;
        AccessibilityJson.Basic basic = this.accessibility;
        int iHashCode8 = (iHashCode7 + (basic == null ? 0 : basic.hashCode())) * 31;
        Boolean bool = this.visible;
        int iHashCode9 = (iHashCode8 + (bool == null ? 0 : bool.hashCode())) * 31;
        VisibilityAnimationJson visibilityAnimationJson = this.visibilityAnimation;
        int iHashCode10 = (iHashCode9 + (visibilityAnimationJson == null ? 0 : visibilityAnimationJson.hashCode())) * 31;
        JsonObject jsonObject2 = this.onFirstAppearance;
        return iHashCode10 + (jsonObject2 != null ? jsonObject2.hashCode() : 0);
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
        return "PremiumFeatureJson(featureId=" + this.featureId + ", featureIds=" + this.featureIds + ", featureAvailableChild=" + this.featureAvailableChild + ", featureNotAvailableChild=" + this.featureNotAvailableChild + ", layoutParams=" + this.layoutParams + ", style=" + this.style + ", actionClick=" + this.actionClick + ", floatingMenu=" + this.floatingMenu + ", impressionConfig=" + this.impressionConfig + ", accessibility=" + this.accessibility + ", visible=" + this.visible + ", visibilityAnimation=" + this.visibilityAnimation + ", onFirstAppearance=" + this.onFirstAppearance + ")";
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: y, reason: from getter */
    public AccessibilityJson.Basic getAccessibility() {
        return this.accessibility;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final UiElementJson getFeatureAvailableChild() {
        return this.featureAvailableChild;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumFeatureJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumFeatureJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<PremiumFeatureJson> serializer() {
            return PremiumFeatureJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
