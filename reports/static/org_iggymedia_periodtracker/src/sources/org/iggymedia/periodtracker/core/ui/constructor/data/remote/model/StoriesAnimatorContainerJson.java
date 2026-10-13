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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StoriesAnimatorContainerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.VariableListenerJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.stories.animator.StoriesAnimatorAnimationJson$$serializer;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.i;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b%\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0081\b\u0018\u0000 a2\u00020\u0001:\u0002baB©\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0006\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010&\u001a\u00020%2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010)\u001a\u00020(HÖ\u0001¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b+\u0010,J\u001a\u0010/\u001a\u00020\u00122\b\u0010.\u001a\u0004\u0018\u00010-HÖ\u0003¢\u0006\u0004\b/\u00100R \u0010\t\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b1\u00102\u0012\u0004\b5\u00106\u001a\u0004\b3\u00104R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b7\u00108\u0012\u0004\b;\u00106\u001a\u0004\b9\u0010:R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b<\u0010=\u0012\u0004\b@\u00106\u001a\u0004\b>\u0010?R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bA\u0010B\u0012\u0004\bD\u00106\u001a\u0004\bA\u0010CR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b9\u0010E\u0012\u0004\bH\u00106\u001a\u0004\bF\u0010GR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bI\u0010J\u0012\u0004\bM\u00106\u001a\u0004\bK\u0010LR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bN\u0010O\u0012\u0004\bR\u00106\u001a\u0004\bP\u0010QR(\u0010\u0016\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`S8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bT\u0010U\u0012\u0004\bW\u00106\u001a\u0004\bI\u0010VR(\u0010\u0017\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`S8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bP\u0010U\u0012\u0004\bX\u00106\u001a\u0004\b7\u0010VR\"\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bK\u0010Y\u0012\u0004\b[\u00106\u001a\u0004\b<\u0010ZR&\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\\\u0010]\u0012\u0004\b`\u00106\u001a\u0004\b^\u0010_¨\u0006c"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StoriesAnimatorContainerJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "serializationSource", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;", "onVariableChanged", "content", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "layoutParams", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "style", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "impressionConfig", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "accessibility", "", "visible", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "visibilityAnimation", "onFirstAppearance", "actionClick", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "floatingMenu", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationJson;", "animations", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "A", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StoriesAnimatorContainerJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "f", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "y", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "getContent$annotations", "()V", "g", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "j", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "getLayoutParams$annotations", "h", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "z", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "getStyle$annotations", "i", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "getImpressionConfig$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "w", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "getAccessibility$annotations", "k", "Ljava/lang/Boolean;", "o", "()Ljava/lang/Boolean;", "getVisible$annotations", "l", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "n", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "getVisibilityAnimation$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "m", "Lkotlinx/serialization/json/JsonObject;", "()Lkotlinx/serialization/json/JsonObject;", "getOnFirstAppearance$annotations", "getActionClick$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "getFloatingMenu$annotations", "p", "Ljava/util/List;", "x", "()Ljava/util/List;", "getAnimations$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("stories.animator")
public final /* data */ class StoriesAnimatorContainerJson extends UiElementJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f99500q = 8;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Lazy[] f99501r;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final UiElementJson content;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final LayoutParamsJson layoutParams;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final StyleJson.Container style;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final ImpressionConfigDto impressionConfig;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final AccessibilityJson.Basic accessibility;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final Boolean visible;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final VisibilityAnimationJson visibilityAnimation;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final JsonObject onFirstAppearance;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final JsonObject actionClick;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final FloatingMenuJson floatingMenu;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public final List animations;

    static {
        n nVar = n.PUBLICATION;
        f99501r = new Lazy[]{null, l.c(nVar, new Function0() { // from class: a91.k3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StoriesAnimatorContainerJson.c();
            }
        }), l.c(nVar, new Function0() { // from class: a91.l3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StoriesAnimatorContainerJson.t();
            }
        }), null, null, null, null, null, null, null, null, null, l.c(nVar, new Function0() { // from class: a91.m3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StoriesAnimatorContainerJson.u();
            }
        })};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ StoriesAnimatorContainerJson(int i14, JsonObject jsonObject, List list, UiElementJson uiElementJson, LayoutParamsJson layoutParamsJson, StyleJson.Container container, ImpressionConfigDto impressionConfigDto, AccessibilityJson.Basic basic, Boolean bool, VisibilityAnimationJson visibilityAnimationJson, JsonObject jsonObject2, JsonObject jsonObject3, FloatingMenuJson floatingMenuJson, List list2, p2 p2Var) {
        super(i14, jsonObject, list, p2Var);
        if (4100 != (i14 & 4100)) {
            a2.a(i14, 4100, StoriesAnimatorContainerJson$$serializer.INSTANCE.getDescriptor());
        }
        this.content = uiElementJson;
        if ((i14 & 8) == 0) {
            this.layoutParams = null;
        } else {
            this.layoutParams = layoutParamsJson;
        }
        if ((i14 & 16) == 0) {
            this.style = null;
        } else {
            this.style = container;
        }
        if ((i14 & 32) == 0) {
            this.impressionConfig = null;
        } else {
            this.impressionConfig = impressionConfigDto;
        }
        if ((i14 & 64) == 0) {
            this.accessibility = null;
        } else {
            this.accessibility = basic;
        }
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i14 & Property.TYPE_SET) == 0) {
            this.visibilityAnimation = null;
        } else {
            this.visibilityAnimation = visibilityAnimationJson;
        }
        if ((i14 & 512) == 0) {
            this.onFirstAppearance = null;
        } else {
            this.onFirstAppearance = jsonObject2;
        }
        if ((i14 & 1024) == 0) {
            this.actionClick = null;
        } else {
            this.actionClick = jsonObject3;
        }
        if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
            this.floatingMenu = null;
        } else {
            this.floatingMenu = floatingMenuJson;
        }
        this.animations = list2;
    }

    public static final /* synthetic */ void A(StoriesAnimatorContainerJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        UiElementJson.p(self, output, serialDesc);
        Lazy[] lazyArr = f99501r;
        output.G(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.content);
        if (output.q(serialDesc, 3) || self.getLayoutParams() != null) {
            output.y(serialDesc, 3, LayoutParamsJson$$serializer.INSTANCE, self.getLayoutParams());
        }
        if (output.q(serialDesc, 4) || self.style != null) {
            output.y(serialDesc, 4, StyleJson$Container$$serializer.INSTANCE, self.style);
        }
        if (output.q(serialDesc, 5) || self.getImpressionConfig() != null) {
            output.y(serialDesc, 5, ImpressionConfigDto$$serializer.INSTANCE, self.getImpressionConfig());
        }
        if (output.q(serialDesc, 6) || self.getAccessibility() != null) {
            output.y(serialDesc, 6, AccessibilityJson$Basic$$serializer.INSTANCE, self.getAccessibility());
        }
        if (output.q(serialDesc, 7) || self.getVisible() != null) {
            output.y(serialDesc, 7, i.f175106a, self.getVisible());
        }
        if (output.q(serialDesc, 8) || self.getVisibilityAnimation() != null) {
            output.y(serialDesc, 8, VisibilityAnimationJson$$serializer.INSTANCE, self.getVisibilityAnimation());
        }
        if (output.q(serialDesc, 9) || self.getOnFirstAppearance() != null) {
            output.y(serialDesc, 9, b0.f2608a, self.getOnFirstAppearance());
        }
        if (output.q(serialDesc, 10) || self.getActionClick() != null) {
            output.y(serialDesc, 10, b0.f2608a, self.getActionClick());
        }
        if (output.q(serialDesc, 11) || self.getFloatingMenu() != null) {
            output.y(serialDesc, 11, FloatingMenuJson$$serializer.INSTANCE, self.getFloatingMenu());
        }
        output.G(serialDesc, 12, (SerializationStrategy) lazyArr[12].getValue(), self.animations);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer c() {
        return new f(VariableListenerJson$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer t() {
        return UiElementJson.INSTANCE.serializer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer u() {
        return new f(StoriesAnimatorAnimationJson$$serializer.INSTANCE);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StoriesAnimatorContainerJson)) {
            return false;
        }
        StoriesAnimatorContainerJson storiesAnimatorContainerJson = (StoriesAnimatorContainerJson) other;
        return Intrinsics.d(this.content, storiesAnimatorContainerJson.content) && Intrinsics.d(this.layoutParams, storiesAnimatorContainerJson.layoutParams) && Intrinsics.d(this.style, storiesAnimatorContainerJson.style) && Intrinsics.d(this.impressionConfig, storiesAnimatorContainerJson.impressionConfig) && Intrinsics.d(this.accessibility, storiesAnimatorContainerJson.accessibility) && Intrinsics.d(this.visible, storiesAnimatorContainerJson.visible) && Intrinsics.d(this.visibilityAnimation, storiesAnimatorContainerJson.visibilityAnimation) && Intrinsics.d(this.onFirstAppearance, storiesAnimatorContainerJson.onFirstAppearance) && Intrinsics.d(this.actionClick, storiesAnimatorContainerJson.actionClick) && Intrinsics.d(this.floatingMenu, storiesAnimatorContainerJson.floatingMenu) && Intrinsics.d(this.animations, storiesAnimatorContainerJson.animations);
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
        int iHashCode = this.content.hashCode() * 31;
        LayoutParamsJson layoutParamsJson = this.layoutParams;
        int iHashCode2 = (iHashCode + (layoutParamsJson == null ? 0 : layoutParamsJson.hashCode())) * 31;
        StyleJson.Container container = this.style;
        int iHashCode3 = (iHashCode2 + (container == null ? 0 : container.hashCode())) * 31;
        ImpressionConfigDto impressionConfigDto = this.impressionConfig;
        int iHashCode4 = (iHashCode3 + (impressionConfigDto == null ? 0 : impressionConfigDto.hashCode())) * 31;
        AccessibilityJson.Basic basic = this.accessibility;
        int iHashCode5 = (iHashCode4 + (basic == null ? 0 : basic.hashCode())) * 31;
        Boolean bool = this.visible;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        VisibilityAnimationJson visibilityAnimationJson = this.visibilityAnimation;
        int iHashCode7 = (iHashCode6 + (visibilityAnimationJson == null ? 0 : visibilityAnimationJson.hashCode())) * 31;
        JsonObject jsonObject = this.onFirstAppearance;
        int iHashCode8 = (iHashCode7 + (jsonObject == null ? 0 : jsonObject.hashCode())) * 31;
        JsonObject jsonObject2 = this.actionClick;
        int iHashCode9 = (iHashCode8 + (jsonObject2 == null ? 0 : jsonObject2.hashCode())) * 31;
        FloatingMenuJson floatingMenuJson = this.floatingMenu;
        return ((iHashCode9 + (floatingMenuJson != null ? floatingMenuJson.hashCode() : 0)) * 31) + this.animations.hashCode();
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
        return "StoriesAnimatorContainerJson(content=" + this.content + ", layoutParams=" + this.layoutParams + ", style=" + this.style + ", impressionConfig=" + this.impressionConfig + ", accessibility=" + this.accessibility + ", visible=" + this.visible + ", visibilityAnimation=" + this.visibilityAnimation + ", onFirstAppearance=" + this.onFirstAppearance + ", actionClick=" + this.actionClick + ", floatingMenu=" + this.floatingMenu + ", animations=" + this.animations + ")";
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: w, reason: from getter */
    public AccessibilityJson.Basic getAccessibility() {
        return this.accessibility;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final List getAnimations() {
        return this.animations;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final UiElementJson getContent() {
        return this.content;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final StyleJson.Container getStyle() {
        return this.style;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StoriesAnimatorContainerJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StoriesAnimatorContainerJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<StoriesAnimatorContainerJson> serializer() {
            return StoriesAnimatorContainerJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
