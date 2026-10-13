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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.Slideshow2Json;
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
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0081\b\u0018\u0000 f2\u00020\u0001:\u0002gfB³\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0001\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010&\u001a\u00020%2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010)\u001a\u00020(HÖ\u0001¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b+\u0010,J\u001a\u0010/\u001a\u00020\u00172\b\u0010.\u001a\u0004\u0018\u00010-HÖ\u0003¢\u0006\u0004\b/\u00100R\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b1\u00102\u0012\u0004\b5\u00106\u001a\u0004\b3\u00104R \u0010\n\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u00108\u0012\u0004\b;\u00106\u001a\u0004\b9\u0010:R&\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b<\u0010=\u0012\u0004\b@\u00106\u001a\u0004\b>\u0010?R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bA\u0010B\u0012\u0004\bE\u00106\u001a\u0004\bC\u0010DR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bC\u0010F\u0012\u0004\bI\u00106\u001a\u0004\bG\u0010HR(\u0010\u0010\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`J8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bK\u0010L\u0012\u0004\bN\u00106\u001a\u0004\b7\u0010MR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bO\u0010P\u0012\u0004\bR\u00106\u001a\u0004\b<\u0010QR\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bS\u0010T\u0012\u0004\bV\u00106\u001a\u0004\bA\u0010UR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bW\u0010X\u0012\u0004\b[\u00106\u001a\u0004\bY\u0010ZR\"\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\\\u0010]\u0012\u0004\b_\u00106\u001a\u0004\b\\\u0010^R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b`\u0010a\u0012\u0004\bc\u00106\u001a\u0004\bW\u0010bR(\u0010\u001b\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`J8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bd\u0010L\u0012\u0004\be\u00106\u001a\u0004\bK\u0010M¨\u0006h"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/Slideshow2Json;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "serializationSource", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;", "onVariableChanged", "currentPage", "rearSlide", "children", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "layoutParams", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "style", "actionClick", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "floatingMenu", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "impressionConfig", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "accessibility", "", "visible", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "visibilityAnimation", "onFirstAppearance", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "B", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/Slideshow2Json;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "f", "Ljava/lang/Integer;", "y", "()Ljava/lang/Integer;", "getCurrentPage$annotations", "()V", "g", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "z", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "getRearSlide$annotations", "h", "Ljava/util/List;", "x", "()Ljava/util/List;", "getChildren$annotations", "i", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "j", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "getLayoutParams$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "A", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "getStyle$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "k", "Lkotlinx/serialization/json/JsonObject;", "()Lkotlinx/serialization/json/JsonObject;", "getActionClick$annotations", "l", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "getFloatingMenu$annotations", "m", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "getImpressionConfig$annotations", "n", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "w", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "getAccessibility$annotations", "o", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "getVisible$annotations", "p", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "getVisibilityAnimation$annotations", "q", "getOnFirstAppearance$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("personal_insights.page_control.v2")
public final /* data */ class Slideshow2Json extends UiElementJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f99475r = 8;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Lazy[] f99476s;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Integer currentPage;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final UiElementJson rearSlide;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final List children;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final LayoutParamsJson layoutParams;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final StyleJson.Container style;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final JsonObject actionClick;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final FloatingMenuJson floatingMenu;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final ImpressionConfigDto impressionConfig;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final AccessibilityJson.Basic accessibility;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final Boolean visible;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public final VisibilityAnimationJson visibilityAnimation;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public final JsonObject onFirstAppearance;

    static {
        n nVar = n.PUBLICATION;
        f99476s = new Lazy[]{null, l.c(nVar, new Function0() { // from class: a91.g3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Slideshow2Json.c();
            }
        }), null, l.c(nVar, new Function0() { // from class: a91.h3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Slideshow2Json.t();
            }
        }), l.c(nVar, new Function0() { // from class: a91.i3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Slideshow2Json.u();
            }
        }), null, null, null, null, null, null, null, null, null};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Slideshow2Json(int i14, JsonObject jsonObject, List list, Integer num, UiElementJson uiElementJson, List list2, LayoutParamsJson layoutParamsJson, StyleJson.Container container, JsonObject jsonObject2, FloatingMenuJson floatingMenuJson, ImpressionConfigDto impressionConfigDto, AccessibilityJson.Basic basic, Boolean bool, VisibilityAnimationJson visibilityAnimationJson, JsonObject jsonObject3, p2 p2Var) {
        super(i14, jsonObject, list, p2Var);
        if (24 != (i14 & 24)) {
            a2.a(i14, 24, Slideshow2Json$$serializer.INSTANCE.getDescriptor());
        }
        if ((i14 & 4) == 0) {
            this.currentPage = null;
        } else {
            this.currentPage = num;
        }
        this.rearSlide = uiElementJson;
        this.children = list2;
        if ((i14 & 32) == 0) {
            this.layoutParams = null;
        } else {
            this.layoutParams = layoutParamsJson;
        }
        if ((i14 & 64) == 0) {
            this.style = null;
        } else {
            this.style = container;
        }
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.actionClick = null;
        } else {
            this.actionClick = jsonObject2;
        }
        if ((i14 & Property.TYPE_SET) == 0) {
            this.floatingMenu = null;
        } else {
            this.floatingMenu = floatingMenuJson;
        }
        if ((i14 & 512) == 0) {
            this.impressionConfig = null;
        } else {
            this.impressionConfig = impressionConfigDto;
        }
        if ((i14 & 1024) == 0) {
            this.accessibility = null;
        } else {
            this.accessibility = basic;
        }
        if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i14 & 4096) == 0) {
            this.visibilityAnimation = null;
        } else {
            this.visibilityAnimation = visibilityAnimationJson;
        }
        if ((i14 & 8192) == 0) {
            this.onFirstAppearance = null;
        } else {
            this.onFirstAppearance = jsonObject3;
        }
    }

    public static final /* synthetic */ void B(Slideshow2Json self, CompositeEncoder output, SerialDescriptor serialDesc) {
        UiElementJson.p(self, output, serialDesc);
        Lazy[] lazyArr = f99476s;
        if (output.q(serialDesc, 2) || self.currentPage != null) {
            output.y(serialDesc, 2, v0.f175200a, self.currentPage);
        }
        output.G(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.rearSlide);
        output.G(serialDesc, 4, (SerializationStrategy) lazyArr[4].getValue(), self.children);
        if (output.q(serialDesc, 5) || self.getLayoutParams() != null) {
            output.y(serialDesc, 5, LayoutParamsJson$$serializer.INSTANCE, self.getLayoutParams());
        }
        if (output.q(serialDesc, 6) || self.style != null) {
            output.y(serialDesc, 6, StyleJson$Container$$serializer.INSTANCE, self.style);
        }
        if (output.q(serialDesc, 7) || self.getActionClick() != null) {
            output.y(serialDesc, 7, b0.f2608a, self.getActionClick());
        }
        if (output.q(serialDesc, 8) || self.getFloatingMenu() != null) {
            output.y(serialDesc, 8, FloatingMenuJson$$serializer.INSTANCE, self.getFloatingMenu());
        }
        if (output.q(serialDesc, 9) || self.getImpressionConfig() != null) {
            output.y(serialDesc, 9, ImpressionConfigDto$$serializer.INSTANCE, self.getImpressionConfig());
        }
        if (output.q(serialDesc, 10) || self.getAccessibility() != null) {
            output.y(serialDesc, 10, AccessibilityJson$Basic$$serializer.INSTANCE, self.getAccessibility());
        }
        if (output.q(serialDesc, 11) || self.getVisible() != null) {
            output.y(serialDesc, 11, i.f175106a, self.getVisible());
        }
        if (output.q(serialDesc, 12) || self.getVisibilityAnimation() != null) {
            output.y(serialDesc, 12, VisibilityAnimationJson$$serializer.INSTANCE, self.getVisibilityAnimation());
        }
        if (!output.q(serialDesc, 13) && self.getOnFirstAppearance() == null) {
            return;
        }
        output.y(serialDesc, 13, b0.f2608a, self.getOnFirstAppearance());
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
        return new f(UiElementJson.INSTANCE.serializer());
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final StyleJson.Container getStyle() {
        return this.style;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Slideshow2Json)) {
            return false;
        }
        Slideshow2Json slideshow2Json = (Slideshow2Json) other;
        return Intrinsics.d(this.currentPage, slideshow2Json.currentPage) && Intrinsics.d(this.rearSlide, slideshow2Json.rearSlide) && Intrinsics.d(this.children, slideshow2Json.children) && Intrinsics.d(this.layoutParams, slideshow2Json.layoutParams) && Intrinsics.d(this.style, slideshow2Json.style) && Intrinsics.d(this.actionClick, slideshow2Json.actionClick) && Intrinsics.d(this.floatingMenu, slideshow2Json.floatingMenu) && Intrinsics.d(this.impressionConfig, slideshow2Json.impressionConfig) && Intrinsics.d(this.accessibility, slideshow2Json.accessibility) && Intrinsics.d(this.visible, slideshow2Json.visible) && Intrinsics.d(this.visibilityAnimation, slideshow2Json.visibilityAnimation) && Intrinsics.d(this.onFirstAppearance, slideshow2Json.onFirstAppearance);
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
        Integer num = this.currentPage;
        int iHashCode = (((((num == null ? 0 : num.hashCode()) * 31) + this.rearSlide.hashCode()) * 31) + this.children.hashCode()) * 31;
        LayoutParamsJson layoutParamsJson = this.layoutParams;
        int iHashCode2 = (iHashCode + (layoutParamsJson == null ? 0 : layoutParamsJson.hashCode())) * 31;
        StyleJson.Container container = this.style;
        int iHashCode3 = (iHashCode2 + (container == null ? 0 : container.hashCode())) * 31;
        JsonObject jsonObject = this.actionClick;
        int iHashCode4 = (iHashCode3 + (jsonObject == null ? 0 : jsonObject.hashCode())) * 31;
        FloatingMenuJson floatingMenuJson = this.floatingMenu;
        int iHashCode5 = (iHashCode4 + (floatingMenuJson == null ? 0 : floatingMenuJson.hashCode())) * 31;
        ImpressionConfigDto impressionConfigDto = this.impressionConfig;
        int iHashCode6 = (iHashCode5 + (impressionConfigDto == null ? 0 : impressionConfigDto.hashCode())) * 31;
        AccessibilityJson.Basic basic = this.accessibility;
        int iHashCode7 = (iHashCode6 + (basic == null ? 0 : basic.hashCode())) * 31;
        Boolean bool = this.visible;
        int iHashCode8 = (iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        VisibilityAnimationJson visibilityAnimationJson = this.visibilityAnimation;
        int iHashCode9 = (iHashCode8 + (visibilityAnimationJson == null ? 0 : visibilityAnimationJson.hashCode())) * 31;
        JsonObject jsonObject2 = this.onFirstAppearance;
        return iHashCode9 + (jsonObject2 != null ? jsonObject2.hashCode() : 0);
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
        return "Slideshow2Json(currentPage=" + this.currentPage + ", rearSlide=" + this.rearSlide + ", children=" + this.children + ", layoutParams=" + this.layoutParams + ", style=" + this.style + ", actionClick=" + this.actionClick + ", floatingMenu=" + this.floatingMenu + ", impressionConfig=" + this.impressionConfig + ", accessibility=" + this.accessibility + ", visible=" + this.visible + ", visibilityAnimation=" + this.visibilityAnimation + ", onFirstAppearance=" + this.onFirstAppearance + ")";
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: w, reason: from getter */
    public AccessibilityJson.Basic getAccessibility() {
        return this.accessibility;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final List getChildren() {
        return this.children;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final Integer getCurrentPage() {
        return this.currentPage;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final UiElementJson getRearSlide() {
        return this.rearSlide;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/Slideshow2Json$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/Slideshow2Json;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<Slideshow2Json> serializer() {
            return Slideshow2Json$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
