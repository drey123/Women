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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SymptomsSelectionJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.VariableListenerJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptoms.SymptomsOptionJson;
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
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b/\b\u0081\b\u0018\u0000 m2\u00020\u0001:\u0002nmB½\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0006\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010!\u001a\u0004\u0018\u00010 ¢\u0006\u0004\b\"\u0010#J'\u0010*\u001a\u00020)2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020'H\u0001¢\u0006\u0004\b*\u0010+J\u0010\u0010-\u001a\u00020,HÖ\u0001¢\u0006\u0004\b-\u0010.J\u0010\u0010/\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b/\u00100J\u001a\u00103\u001a\u00020\u001b2\b\u00102\u001a\u0004\u0018\u000101HÖ\u0003¢\u0006\u0004\b3\u00104R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b5\u00106\u0012\u0004\b9\u0010:\u001a\u0004\b7\u00108R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b;\u0010<\u0012\u0004\b?\u0010:\u001a\u0004\b=\u0010>R(\u0010\r\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`@8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bA\u0010B\u0012\u0004\bD\u0010:\u001a\u0004\b;\u0010CR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bE\u0010F\u0012\u0004\bH\u0010:\u001a\u0004\bA\u0010GR&\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u0010I\u0012\u0004\bL\u0010:\u001a\u0004\bJ\u0010KR \u0010\u0013\u001a\u00020\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bM\u0010N\u0012\u0004\bQ\u0010:\u001a\u0004\bO\u0010PR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bR\u0010S\u0012\u0004\bV\u0010:\u001a\u0004\bT\u0010UR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bW\u0010S\u0012\u0004\bY\u0010:\u001a\u0004\bX\u0010UR\"\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bZ\u0010[\u0012\u0004\b]\u0010:\u001a\u0004\bE\u0010\\R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b^\u0010_\u0012\u0004\bb\u0010:\u001a\u0004\b`\u0010aR\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bc\u0010d\u0012\u0004\bf\u0010:\u001a\u0004\b^\u0010eR\"\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bg\u0010h\u0012\u0004\bj\u0010:\u001a\u0004\bZ\u0010iR(\u0010\u001f\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`@8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bk\u0010B\u0012\u0004\bl\u0010:\u001a\u0004\bM\u0010C¨\u0006o"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "serializationSource", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;", "onVariableChanged", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "layoutParams", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsWidget;", "style", "actionClick", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "floatingMenu", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsOptionJson;", "items", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionButtonJson;", "button", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "actionOnAny", "actionOnNone", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "impressionConfig", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "accessibility", "", "visible", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "visibilityAnimation", "onFirstAppearance", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsWidget;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionButtonJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "E", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "f", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "j", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "getLayoutParams$annotations", "()V", "g", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsWidget;", "D", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsWidget;", "getStyle$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "h", "Lkotlinx/serialization/json/JsonObject;", "()Lkotlinx/serialization/json/JsonObject;", "getActionClick$annotations", "i", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "getFloatingMenu$annotations", "Ljava/util/List;", "C", "()Ljava/util/List;", "getItems$annotations", "k", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionButtonJson;", "B", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionButtonJson;", "getButton$annotations", "l", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "z", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "getActionOnAny$annotations", "m", "A", "getActionOnNone$annotations", "n", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "getImpressionConfig$annotations", "o", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "y", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "getAccessibility$annotations", "p", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "getVisible$annotations", "q", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "getVisibilityAnimation$annotations", "r", "getOnFirstAppearance$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("health_data_points_widget_selection")
public final /* data */ class SymptomsSelectionJson extends UiElementJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f99867s = 8;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Lazy[] f99868t;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final LayoutParamsJson layoutParams;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final StyleJson.SymptomsWidget style;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final JsonObject actionClick;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final FloatingMenuJson floatingMenu;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final List items;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final SymptomsSelectionButtonJson button;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final ActionJson actionOnAny;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final ActionJson actionOnNone;

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
        f99868t = new Lazy[]{null, l.c(nVar, new Function0() { // from class: a91.b5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SymptomsSelectionJson.c();
            }
        }), null, null, null, null, l.c(nVar, new Function0() { // from class: a91.c5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SymptomsSelectionJson.u();
            }
        }), null, l.c(nVar, new Function0() { // from class: a91.d5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SymptomsSelectionJson.v();
            }
        }), l.c(nVar, new Function0() { // from class: a91.e5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SymptomsSelectionJson.w();
            }
        }), null, null, null, null, null};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SymptomsSelectionJson(int i14, JsonObject jsonObject, List list, LayoutParamsJson layoutParamsJson, StyleJson.SymptomsWidget symptomsWidget, JsonObject jsonObject2, FloatingMenuJson floatingMenuJson, List list2, SymptomsSelectionButtonJson symptomsSelectionButtonJson, ActionJson actionJson, ActionJson actionJson2, ImpressionConfigDto impressionConfigDto, AccessibilityJson.Basic basic, Boolean bool, VisibilityAnimationJson visibilityAnimationJson, JsonObject jsonObject3, p2 p2Var) {
        super(i14, jsonObject, list, p2Var);
        if (192 != (i14 & 192)) {
            a2.a(i14, 192, SymptomsSelectionJson$$serializer.INSTANCE.getDescriptor());
        }
        if ((i14 & 4) == 0) {
            this.layoutParams = null;
        } else {
            this.layoutParams = layoutParamsJson;
        }
        if ((i14 & 8) == 0) {
            this.style = null;
        } else {
            this.style = symptomsWidget;
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
        this.items = list2;
        this.button = symptomsSelectionButtonJson;
        if ((i14 & Property.TYPE_SET) == 0) {
            this.actionOnAny = null;
        } else {
            this.actionOnAny = actionJson;
        }
        if ((i14 & 512) == 0) {
            this.actionOnNone = null;
        } else {
            this.actionOnNone = actionJson2;
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

    public static final /* synthetic */ void E(SymptomsSelectionJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        UiElementJson.p(self, output, serialDesc);
        Lazy[] lazyArr = f99868t;
        if (output.q(serialDesc, 2) || self.getLayoutParams() != null) {
            output.y(serialDesc, 2, LayoutParamsJson$$serializer.INSTANCE, self.getLayoutParams());
        }
        if (output.q(serialDesc, 3) || self.style != null) {
            output.y(serialDesc, 3, StyleJson$SymptomsWidget$$serializer.INSTANCE, self.style);
        }
        if (output.q(serialDesc, 4) || self.getActionClick() != null) {
            output.y(serialDesc, 4, b0.f2608a, self.getActionClick());
        }
        if (output.q(serialDesc, 5) || self.getFloatingMenu() != null) {
            output.y(serialDesc, 5, FloatingMenuJson$$serializer.INSTANCE, self.getFloatingMenu());
        }
        output.G(serialDesc, 6, (SerializationStrategy) lazyArr[6].getValue(), self.items);
        output.G(serialDesc, 7, SymptomsSelectionButtonJson$$serializer.INSTANCE, self.button);
        if (output.q(serialDesc, 8) || self.actionOnAny != null) {
            output.y(serialDesc, 8, (SerializationStrategy) lazyArr[8].getValue(), self.actionOnAny);
        }
        if (output.q(serialDesc, 9) || self.actionOnNone != null) {
            output.y(serialDesc, 9, (SerializationStrategy) lazyArr[9].getValue(), self.actionOnNone);
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
        return new f(SymptomsOptionJson.INSTANCE.serializer());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer v() {
        return ActionJson.INSTANCE.serializer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer w() {
        return ActionJson.INSTANCE.serializer();
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final ActionJson getActionOnNone() {
        return this.actionOnNone;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final SymptomsSelectionButtonJson getButton() {
        return this.button;
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final List getItems() {
        return this.items;
    }

    /* JADX INFO: renamed from: D, reason: from getter */
    public final StyleJson.SymptomsWidget getStyle() {
        return this.style;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SymptomsSelectionJson)) {
            return false;
        }
        SymptomsSelectionJson symptomsSelectionJson = (SymptomsSelectionJson) other;
        return Intrinsics.d(this.layoutParams, symptomsSelectionJson.layoutParams) && Intrinsics.d(this.style, symptomsSelectionJson.style) && Intrinsics.d(this.actionClick, symptomsSelectionJson.actionClick) && Intrinsics.d(this.floatingMenu, symptomsSelectionJson.floatingMenu) && Intrinsics.d(this.items, symptomsSelectionJson.items) && Intrinsics.d(this.button, symptomsSelectionJson.button) && Intrinsics.d(this.actionOnAny, symptomsSelectionJson.actionOnAny) && Intrinsics.d(this.actionOnNone, symptomsSelectionJson.actionOnNone) && Intrinsics.d(this.impressionConfig, symptomsSelectionJson.impressionConfig) && Intrinsics.d(this.accessibility, symptomsSelectionJson.accessibility) && Intrinsics.d(this.visible, symptomsSelectionJson.visible) && Intrinsics.d(this.visibilityAnimation, symptomsSelectionJson.visibilityAnimation) && Intrinsics.d(this.onFirstAppearance, symptomsSelectionJson.onFirstAppearance);
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
        StyleJson.SymptomsWidget symptomsWidget = this.style;
        int iHashCode2 = (iHashCode + (symptomsWidget == null ? 0 : symptomsWidget.hashCode())) * 31;
        JsonObject jsonObject = this.actionClick;
        int iHashCode3 = (iHashCode2 + (jsonObject == null ? 0 : jsonObject.hashCode())) * 31;
        FloatingMenuJson floatingMenuJson = this.floatingMenu;
        int iHashCode4 = (((((iHashCode3 + (floatingMenuJson == null ? 0 : floatingMenuJson.hashCode())) * 31) + this.items.hashCode()) * 31) + this.button.hashCode()) * 31;
        ActionJson actionJson = this.actionOnAny;
        int iHashCode5 = (iHashCode4 + (actionJson == null ? 0 : actionJson.hashCode())) * 31;
        ActionJson actionJson2 = this.actionOnNone;
        int iHashCode6 = (iHashCode5 + (actionJson2 == null ? 0 : actionJson2.hashCode())) * 31;
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
        return "SymptomsSelectionJson(layoutParams=" + this.layoutParams + ", style=" + this.style + ", actionClick=" + this.actionClick + ", floatingMenu=" + this.floatingMenu + ", items=" + this.items + ", button=" + this.button + ", actionOnAny=" + this.actionOnAny + ", actionOnNone=" + this.actionOnNone + ", impressionConfig=" + this.impressionConfig + ", accessibility=" + this.accessibility + ", visible=" + this.visible + ", visibilityAnimation=" + this.visibilityAnimation + ", onFirstAppearance=" + this.onFirstAppearance + ")";
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: y, reason: from getter */
    public AccessibilityJson.Basic getAccessibility() {
        return this.accessibility;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final ActionJson getActionOnAny() {
        return this.actionOnAny;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<SymptomsSelectionJson> serializer() {
            return SymptomsSelectionJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
