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
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.json.JsonObject;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SliderJson;
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
import zk.l0;
import zk.p2;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b/\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0081\b\u0018\u0000 y2\u00020\u0001:\u0002zyBé\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\b\u0010 \u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\"\u001a\u0004\u0018\u00010!\u0012\b\u0010#\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010%\u001a\u0004\u0018\u00010$¢\u0006\u0004\b&\u0010'J'\u0010.\u001a\u00020-2\u0006\u0010(\u001a\u00020\u00002\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0001¢\u0006\u0004\b.\u0010/J\u0010\u00100\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b0\u00101J\u0010\u00102\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b2\u00103J\u001a\u00106\u001a\u00020\u000f2\b\u00105\u001a\u0004\u0018\u000104HÖ\u0003¢\u0006\u0004\b6\u00107R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b8\u00109\u0012\u0004\b;\u0010<\u001a\u0004\b:\u00101R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b=\u0010>\u0012\u0004\bA\u0010<\u001a\u0004\b?\u0010@R\"\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bB\u0010>\u0012\u0004\bD\u0010<\u001a\u0004\bC\u0010@R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bE\u0010F\u0012\u0004\bI\u0010<\u001a\u0004\bG\u0010HR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bJ\u0010K\u0012\u0004\bN\u0010<\u001a\u0004\bL\u0010MR\"\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bO\u00109\u0012\u0004\bQ\u0010<\u001a\u0004\bP\u00101R\"\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bR\u00109\u0012\u0004\bT\u0010<\u001a\u0004\bS\u00101R\"\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bU\u00109\u0012\u0004\bW\u0010<\u001a\u0004\bV\u00101R\"\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bX\u00109\u0012\u0004\bZ\u0010<\u001a\u0004\bY\u00101R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b[\u0010\\\u0012\u0004\b^\u0010<\u001a\u0004\bJ\u0010]R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b_\u0010`\u0012\u0004\bc\u0010<\u001a\u0004\ba\u0010bR(\u0010\u0019\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`d8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\be\u0010f\u0012\u0004\bh\u0010<\u001a\u0004\b=\u0010gR\"\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bi\u0010j\u0012\u0004\bl\u0010<\u001a\u0004\bB\u0010kR\"\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bm\u0010n\u0012\u0004\bp\u0010<\u001a\u0004\bE\u0010oR\"\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bL\u0010q\u0012\u0004\bs\u0010<\u001a\u0004\bm\u0010rR\"\u0010 \u001a\u0004\u0018\u00010\u000f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bP\u0010K\u0012\u0004\bt\u0010<\u001a\u0004\b[\u0010MR\"\u0010\"\u001a\u0004\u0018\u00010!8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bV\u0010u\u0012\u0004\bw\u0010<\u001a\u0004\bX\u0010vR(\u0010#\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`d8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bC\u0010f\u0012\u0004\bx\u0010<\u001a\u0004\bO\u0010g¨\u0006{"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SliderJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "serializationSource", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;", "onVariableChanged", "", "valueBinding", "", "minValue", "maxValue", "steps", "", "enabled", "leadingIcon", "trailingIcon", "leadingLabel", "trailingLabel", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "layoutParams", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Slider;", "style", "actionClick", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "floatingMenu", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "impressionConfig", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "accessibility", "visible", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "visibilityAnimation", "onFirstAppearance", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Slider;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "D", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SliderJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "f", "Ljava/lang/String;", "C", "getValueBinding$annotations", "()V", "g", "Ljava/lang/Float;", "x", "()Ljava/lang/Float;", "getMinValue$annotations", "h", "w", "getMaxValue$annotations", "i", "Ljava/lang/Integer;", "y", "()Ljava/lang/Integer;", "getSteps$annotations", "j", "Ljava/lang/Boolean;", "t", "()Ljava/lang/Boolean;", "getEnabled$annotations", "k", "u", "getLeadingIcon$annotations", "l", "A", "getTrailingIcon$annotations", "m", "v", "getLeadingLabel$annotations", "n", "B", "getTrailingLabel$annotations", "o", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "getLayoutParams$annotations", "p", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Slider;", "z", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Slider;", "getStyle$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "q", "Lkotlinx/serialization/json/JsonObject;", "()Lkotlinx/serialization/json/JsonObject;", "getActionClick$annotations", "r", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "getFloatingMenu$annotations", "s", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "getImpressionConfig$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "getAccessibility$annotations", "getVisible$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "getVisibilityAnimation$annotations", "getOnFirstAppearance$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("slider")
public final /* data */ class SliderJson extends UiElementJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f99455x = 8;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Lazy[] f99456y = {null, l.c(n.PUBLICATION, new Function0() { // from class: a91.f3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SliderJson.c();
        }
    }), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null};

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String valueBinding;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final Float minValue;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final Float maxValue;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Integer steps;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final Boolean enabled;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final String leadingIcon;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final String trailingIcon;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final String leadingLabel;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final String trailingLabel;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final LayoutParamsJson layoutParams;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public final StyleJson.Slider style;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public final JsonObject actionClick;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
    public final FloatingMenuJson floatingMenu;

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
    public final ImpressionConfigDto impressionConfig;

    /* JADX INFO: renamed from: t, reason: collision with root package name and from kotlin metadata */
    public final AccessibilityJson.Basic accessibility;

    /* JADX INFO: renamed from: u, reason: collision with root package name and from kotlin metadata */
    public final Boolean visible;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final VisibilityAnimationJson visibilityAnimation;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final JsonObject onFirstAppearance;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SliderJson(int i14, JsonObject jsonObject, List list, String str, Float f14, Float f15, Integer num, Boolean bool, String str2, String str3, String str4, String str5, LayoutParamsJson layoutParamsJson, StyleJson.Slider slider, JsonObject jsonObject2, FloatingMenuJson floatingMenuJson, ImpressionConfigDto impressionConfigDto, AccessibilityJson.Basic basic, Boolean bool2, VisibilityAnimationJson visibilityAnimationJson, JsonObject jsonObject3, p2 p2Var) {
        super(i14, jsonObject, list, p2Var);
        if (4 != (i14 & 4)) {
            a2.a(i14, 4, SliderJson$$serializer.INSTANCE.getDescriptor());
        }
        this.valueBinding = str;
        if ((i14 & 8) == 0) {
            this.minValue = null;
        } else {
            this.minValue = f14;
        }
        if ((i14 & 16) == 0) {
            this.maxValue = null;
        } else {
            this.maxValue = f15;
        }
        if ((i14 & 32) == 0) {
            this.steps = null;
        } else {
            this.steps = num;
        }
        if ((i14 & 64) == 0) {
            this.enabled = null;
        } else {
            this.enabled = bool;
        }
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.leadingIcon = null;
        } else {
            this.leadingIcon = str2;
        }
        if ((i14 & Property.TYPE_SET) == 0) {
            this.trailingIcon = null;
        } else {
            this.trailingIcon = str3;
        }
        if ((i14 & 512) == 0) {
            this.leadingLabel = null;
        } else {
            this.leadingLabel = str4;
        }
        if ((i14 & 1024) == 0) {
            this.trailingLabel = null;
        } else {
            this.trailingLabel = str5;
        }
        if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
            this.layoutParams = null;
        } else {
            this.layoutParams = layoutParamsJson;
        }
        if ((i14 & 4096) == 0) {
            this.style = null;
        } else {
            this.style = slider;
        }
        if ((i14 & 8192) == 0) {
            this.actionClick = null;
        } else {
            this.actionClick = jsonObject2;
        }
        if ((i14 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
            this.floatingMenu = null;
        } else {
            this.floatingMenu = floatingMenuJson;
        }
        if ((32768 & i14) == 0) {
            this.impressionConfig = null;
        } else {
            this.impressionConfig = impressionConfigDto;
        }
        if ((65536 & i14) == 0) {
            this.accessibility = null;
        } else {
            this.accessibility = basic;
        }
        if ((131072 & i14) == 0) {
            this.visible = null;
        } else {
            this.visible = bool2;
        }
        if ((262144 & i14) == 0) {
            this.visibilityAnimation = null;
        } else {
            this.visibilityAnimation = visibilityAnimationJson;
        }
        if ((i14 & DateUtils.FORMAT_ABBREV_ALL) == 0) {
            this.onFirstAppearance = null;
        } else {
            this.onFirstAppearance = jsonObject3;
        }
    }

    public static final /* synthetic */ void D(SliderJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        UiElementJson.p(self, output, serialDesc);
        output.p(serialDesc, 2, self.valueBinding);
        if (output.q(serialDesc, 3) || self.minValue != null) {
            output.y(serialDesc, 3, l0.f175132a, self.minValue);
        }
        if (output.q(serialDesc, 4) || self.maxValue != null) {
            output.y(serialDesc, 4, l0.f175132a, self.maxValue);
        }
        if (output.q(serialDesc, 5) || self.steps != null) {
            output.y(serialDesc, 5, v0.f175200a, self.steps);
        }
        if (output.q(serialDesc, 6) || self.enabled != null) {
            output.y(serialDesc, 6, i.f175106a, self.enabled);
        }
        if (output.q(serialDesc, 7) || self.leadingIcon != null) {
            output.y(serialDesc, 7, t2.f175190a, self.leadingIcon);
        }
        if (output.q(serialDesc, 8) || self.trailingIcon != null) {
            output.y(serialDesc, 8, t2.f175190a, self.trailingIcon);
        }
        if (output.q(serialDesc, 9) || self.leadingLabel != null) {
            output.y(serialDesc, 9, t2.f175190a, self.leadingLabel);
        }
        if (output.q(serialDesc, 10) || self.trailingLabel != null) {
            output.y(serialDesc, 10, t2.f175190a, self.trailingLabel);
        }
        if (output.q(serialDesc, 11) || self.getLayoutParams() != null) {
            output.y(serialDesc, 11, LayoutParamsJson$$serializer.INSTANCE, self.getLayoutParams());
        }
        if (output.q(serialDesc, 12) || self.style != null) {
            output.y(serialDesc, 12, StyleJson$Slider$$serializer.INSTANCE, self.style);
        }
        if (output.q(serialDesc, 13) || self.getActionClick() != null) {
            output.y(serialDesc, 13, b0.f2608a, self.getActionClick());
        }
        if (output.q(serialDesc, 14) || self.getFloatingMenu() != null) {
            output.y(serialDesc, 14, FloatingMenuJson$$serializer.INSTANCE, self.getFloatingMenu());
        }
        if (output.q(serialDesc, 15) || self.getImpressionConfig() != null) {
            output.y(serialDesc, 15, ImpressionConfigDto$$serializer.INSTANCE, self.getImpressionConfig());
        }
        if (output.q(serialDesc, 16) || self.getAccessibility() != null) {
            output.y(serialDesc, 16, AccessibilityJson$Basic$$serializer.INSTANCE, self.getAccessibility());
        }
        if (output.q(serialDesc, 17) || self.getVisible() != null) {
            output.y(serialDesc, 17, i.f175106a, self.getVisible());
        }
        if (output.q(serialDesc, 18) || self.getVisibilityAnimation() != null) {
            output.y(serialDesc, 18, VisibilityAnimationJson$$serializer.INSTANCE, self.getVisibilityAnimation());
        }
        if (!output.q(serialDesc, 19) && self.getOnFirstAppearance() == null) {
            return;
        }
        output.y(serialDesc, 19, b0.f2608a, self.getOnFirstAppearance());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer c() {
        return new f(VariableListenerJson$$serializer.INSTANCE);
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final String getTrailingIcon() {
        return this.trailingIcon;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final String getTrailingLabel() {
        return this.trailingLabel;
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final String getValueBinding() {
        return this.valueBinding;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SliderJson)) {
            return false;
        }
        SliderJson sliderJson = (SliderJson) other;
        return Intrinsics.d(this.valueBinding, sliderJson.valueBinding) && Intrinsics.d(this.minValue, sliderJson.minValue) && Intrinsics.d(this.maxValue, sliderJson.maxValue) && Intrinsics.d(this.steps, sliderJson.steps) && Intrinsics.d(this.enabled, sliderJson.enabled) && Intrinsics.d(this.leadingIcon, sliderJson.leadingIcon) && Intrinsics.d(this.trailingIcon, sliderJson.trailingIcon) && Intrinsics.d(this.leadingLabel, sliderJson.leadingLabel) && Intrinsics.d(this.trailingLabel, sliderJson.trailingLabel) && Intrinsics.d(this.layoutParams, sliderJson.layoutParams) && Intrinsics.d(this.style, sliderJson.style) && Intrinsics.d(this.actionClick, sliderJson.actionClick) && Intrinsics.d(this.floatingMenu, sliderJson.floatingMenu) && Intrinsics.d(this.impressionConfig, sliderJson.impressionConfig) && Intrinsics.d(this.accessibility, sliderJson.accessibility) && Intrinsics.d(this.visible, sliderJson.visible) && Intrinsics.d(this.visibilityAnimation, sliderJson.visibilityAnimation) && Intrinsics.d(this.onFirstAppearance, sliderJson.onFirstAppearance);
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
        int iHashCode = this.valueBinding.hashCode() * 31;
        Float f14 = this.minValue;
        int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
        Float f15 = this.maxValue;
        int iHashCode3 = (iHashCode2 + (f15 == null ? 0 : f15.hashCode())) * 31;
        Integer num = this.steps;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.enabled;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.leadingIcon;
        int iHashCode6 = (iHashCode5 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.trailingIcon;
        int iHashCode7 = (iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.leadingLabel;
        int iHashCode8 = (iHashCode7 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.trailingLabel;
        int iHashCode9 = (iHashCode8 + (str4 == null ? 0 : str4.hashCode())) * 31;
        LayoutParamsJson layoutParamsJson = this.layoutParams;
        int iHashCode10 = (iHashCode9 + (layoutParamsJson == null ? 0 : layoutParamsJson.hashCode())) * 31;
        StyleJson.Slider slider = this.style;
        int iHashCode11 = (iHashCode10 + (slider == null ? 0 : slider.hashCode())) * 31;
        JsonObject jsonObject = this.actionClick;
        int iHashCode12 = (iHashCode11 + (jsonObject == null ? 0 : jsonObject.hashCode())) * 31;
        FloatingMenuJson floatingMenuJson = this.floatingMenu;
        int iHashCode13 = (iHashCode12 + (floatingMenuJson == null ? 0 : floatingMenuJson.hashCode())) * 31;
        ImpressionConfigDto impressionConfigDto = this.impressionConfig;
        int iHashCode14 = (iHashCode13 + (impressionConfigDto == null ? 0 : impressionConfigDto.hashCode())) * 31;
        AccessibilityJson.Basic basic = this.accessibility;
        int iHashCode15 = (iHashCode14 + (basic == null ? 0 : basic.hashCode())) * 31;
        Boolean bool2 = this.visible;
        int iHashCode16 = (iHashCode15 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        VisibilityAnimationJson visibilityAnimationJson = this.visibilityAnimation;
        int iHashCode17 = (iHashCode16 + (visibilityAnimationJson == null ? 0 : visibilityAnimationJson.hashCode())) * 31;
        JsonObject jsonObject2 = this.onFirstAppearance;
        return iHashCode17 + (jsonObject2 != null ? jsonObject2.hashCode() : 0);
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

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: s, reason: from getter */
    public AccessibilityJson.Basic getAccessibility() {
        return this.accessibility;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final Boolean getEnabled() {
        return this.enabled;
    }

    public String toString() {
        return "SliderJson(valueBinding=" + this.valueBinding + ", minValue=" + this.minValue + ", maxValue=" + this.maxValue + ", steps=" + this.steps + ", enabled=" + this.enabled + ", leadingIcon=" + this.leadingIcon + ", trailingIcon=" + this.trailingIcon + ", leadingLabel=" + this.leadingLabel + ", trailingLabel=" + this.trailingLabel + ", layoutParams=" + this.layoutParams + ", style=" + this.style + ", actionClick=" + this.actionClick + ", floatingMenu=" + this.floatingMenu + ", impressionConfig=" + this.impressionConfig + ", accessibility=" + this.accessibility + ", visible=" + this.visible + ", visibilityAnimation=" + this.visibilityAnimation + ", onFirstAppearance=" + this.onFirstAppearance + ")";
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final String getLeadingIcon() {
        return this.leadingIcon;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final String getLeadingLabel() {
        return this.leadingLabel;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final Float getMaxValue() {
        return this.maxValue;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final Float getMinValue() {
        return this.minValue;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final Integer getSteps() {
        return this.steps;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final StyleJson.Slider getStyle() {
        return this.style;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SliderJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SliderJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<SliderJson> serializer() {
            return SliderJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
