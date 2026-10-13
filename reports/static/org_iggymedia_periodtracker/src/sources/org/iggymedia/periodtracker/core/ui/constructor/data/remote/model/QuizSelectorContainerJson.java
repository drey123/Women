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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.QuizSelectorContainerJson;
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

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b-\n\u0002\u0018\u0002\n\u0002\b\f\b\u0081\b\u0018\u0000 f2\u00020\u0001:\u0002gfB³\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b \u0010!J'\u0010(\u001a\u00020'2\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b,\u0010-J\u001a\u00100\u001a\u00020\u00162\b\u0010/\u001a\u0004\u0018\u00010.HÖ\u0003¢\u0006\u0004\b0\u00101R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b2\u00103\u0012\u0004\b5\u00106\u001a\u0004\b4\u0010+R \u0010\u000b\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u00108\u0012\u0004\b;\u00106\u001a\u0004\b9\u0010:R&\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b<\u0010=\u0012\u0004\b@\u00106\u001a\u0004\b>\u0010?R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bA\u0010B\u0012\u0004\bE\u00106\u001a\u0004\bC\u0010DR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bC\u0010F\u0012\u0004\bI\u00106\u001a\u0004\bG\u0010HR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bJ\u0010K\u0012\u0004\bM\u00106\u001a\u0004\bA\u0010LR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bN\u0010O\u0012\u0004\bR\u00106\u001a\u0004\bP\u0010QR\"\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bS\u0010T\u0012\u0004\bW\u00106\u001a\u0004\bU\u0010VR\"\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bX\u0010Y\u0012\u0004\b[\u00106\u001a\u0004\bX\u0010ZR(\u0010\u001a\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\\8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bU\u0010]\u0012\u0004\b_\u00106\u001a\u0004\bJ\u0010^R(\u0010\u001b\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\\8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b`\u0010]\u0012\u0004\ba\u00106\u001a\u0004\b7\u0010^R\"\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bb\u0010c\u0012\u0004\be\u00106\u001a\u0004\b<\u0010d¨\u0006h"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "serializationSource", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;", "onVariableChanged", "", "selectorId", "content", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerOptionJson;", "options", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "layoutParams", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "style", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "impressionConfig", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "accessibility", "", "visible", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "visibilityAnimation", "onFirstAppearance", "actionClick", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "floatingMenu", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "B", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "f", "Ljava/lang/String;", "z", "getSelectorId$annotations", "()V", "g", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "x", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "getContent$annotations", "h", "Ljava/util/List;", "y", "()Ljava/util/List;", "getOptions$annotations", "i", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "j", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "getLayoutParams$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "A", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "getStyle$annotations", "k", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "getImpressionConfig$annotations", "l", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "w", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "getAccessibility$annotations", "m", "Ljava/lang/Boolean;", "o", "()Ljava/lang/Boolean;", "getVisible$annotations", "n", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "getVisibilityAnimation$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "Lkotlinx/serialization/json/JsonObject;", "()Lkotlinx/serialization/json/JsonObject;", "getOnFirstAppearance$annotations", "p", "getActionClick$annotations", "q", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "getFloatingMenu$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("quiz.selector_container")
public final /* data */ class QuizSelectorContainerJson extends UiElementJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f99307r = 8;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Lazy[] f99308s;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String selectorId;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final UiElementJson content;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final List options;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final LayoutParamsJson layoutParams;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final StyleJson.Container style;

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
    public final JsonObject actionClick;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public final FloatingMenuJson floatingMenu;

    static {
        n nVar = n.PUBLICATION;
        f99308s = new Lazy[]{null, l.c(nVar, new Function0() { // from class: a91.c2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return QuizSelectorContainerJson.c();
            }
        }), null, l.c(nVar, new Function0() { // from class: a91.d2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return QuizSelectorContainerJson.t();
            }
        }), l.c(nVar, new Function0() { // from class: a91.e2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return QuizSelectorContainerJson.u();
            }
        }), null, null, null, null, null, null, null, null, null};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QuizSelectorContainerJson(int i14, JsonObject jsonObject, List list, String str, UiElementJson uiElementJson, List list2, LayoutParamsJson layoutParamsJson, StyleJson.Container container, ImpressionConfigDto impressionConfigDto, AccessibilityJson.Basic basic, Boolean bool, VisibilityAnimationJson visibilityAnimationJson, JsonObject jsonObject2, JsonObject jsonObject3, FloatingMenuJson floatingMenuJson, p2 p2Var) {
        super(i14, jsonObject, list, p2Var);
        if (28 != (i14 & 28)) {
            a2.a(i14, 28, QuizSelectorContainerJson$$serializer.INSTANCE.getDescriptor());
        }
        this.selectorId = str;
        this.content = uiElementJson;
        this.options = list2;
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
            this.onFirstAppearance = jsonObject2;
        }
        if ((i14 & 4096) == 0) {
            this.actionClick = null;
        } else {
            this.actionClick = jsonObject3;
        }
        if ((i14 & 8192) == 0) {
            this.floatingMenu = null;
        } else {
            this.floatingMenu = floatingMenuJson;
        }
    }

    public static final /* synthetic */ void B(QuizSelectorContainerJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        UiElementJson.p(self, output, serialDesc);
        Lazy[] lazyArr = f99308s;
        output.p(serialDesc, 2, self.selectorId);
        output.G(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.content);
        output.G(serialDesc, 4, (SerializationStrategy) lazyArr[4].getValue(), self.options);
        if (output.q(serialDesc, 5) || self.getLayoutParams() != null) {
            output.y(serialDesc, 5, LayoutParamsJson$$serializer.INSTANCE, self.getLayoutParams());
        }
        if (output.q(serialDesc, 6) || self.style != null) {
            output.y(serialDesc, 6, StyleJson$Container$$serializer.INSTANCE, self.style);
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
        if (output.q(serialDesc, 12) || self.getActionClick() != null) {
            output.y(serialDesc, 12, b0.f2608a, self.getActionClick());
        }
        if (!output.q(serialDesc, 13) && self.getFloatingMenu() == null) {
            return;
        }
        output.y(serialDesc, 13, FloatingMenuJson$$serializer.INSTANCE, self.getFloatingMenu());
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
        return new f(QuizSelectorContainerOptionJson$$serializer.INSTANCE);
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final StyleJson.Container getStyle() {
        return this.style;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof QuizSelectorContainerJson)) {
            return false;
        }
        QuizSelectorContainerJson quizSelectorContainerJson = (QuizSelectorContainerJson) other;
        return Intrinsics.d(this.selectorId, quizSelectorContainerJson.selectorId) && Intrinsics.d(this.content, quizSelectorContainerJson.content) && Intrinsics.d(this.options, quizSelectorContainerJson.options) && Intrinsics.d(this.layoutParams, quizSelectorContainerJson.layoutParams) && Intrinsics.d(this.style, quizSelectorContainerJson.style) && Intrinsics.d(this.impressionConfig, quizSelectorContainerJson.impressionConfig) && Intrinsics.d(this.accessibility, quizSelectorContainerJson.accessibility) && Intrinsics.d(this.visible, quizSelectorContainerJson.visible) && Intrinsics.d(this.visibilityAnimation, quizSelectorContainerJson.visibilityAnimation) && Intrinsics.d(this.onFirstAppearance, quizSelectorContainerJson.onFirstAppearance) && Intrinsics.d(this.actionClick, quizSelectorContainerJson.actionClick) && Intrinsics.d(this.floatingMenu, quizSelectorContainerJson.floatingMenu);
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
        int iHashCode = ((((this.selectorId.hashCode() * 31) + this.content.hashCode()) * 31) + this.options.hashCode()) * 31;
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
        return iHashCode9 + (floatingMenuJson != null ? floatingMenuJson.hashCode() : 0);
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
        return "QuizSelectorContainerJson(selectorId=" + this.selectorId + ", content=" + this.content + ", options=" + this.options + ", layoutParams=" + this.layoutParams + ", style=" + this.style + ", impressionConfig=" + this.impressionConfig + ", accessibility=" + this.accessibility + ", visible=" + this.visible + ", visibilityAnimation=" + this.visibilityAnimation + ", onFirstAppearance=" + this.onFirstAppearance + ", actionClick=" + this.actionClick + ", floatingMenu=" + this.floatingMenu + ")";
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: w, reason: from getter */
    public AccessibilityJson.Basic getAccessibility() {
        return this.accessibility;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final UiElementJson getContent() {
        return this.content;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final List getOptions() {
        return this.options;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final String getSelectorId() {
        return this.selectorId;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<QuizSelectorContainerJson> serializer() {
            return QuizSelectorContainerJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
