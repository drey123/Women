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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.TextFieldJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.VariableListenerJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.textField.KeyboardTypeJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.i;
import zk.p2;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b&\n\u0002\u0018\u0002\n\u0002\b!\b\u0081\b\u0018\u0000 y2\u00020\u0001:\u0002zyBÕ\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\"\u001a\u0004\u0018\u00010!\u0012\b\u0010$\u001a\u0004\u0018\u00010#¢\u0006\u0004\b%\u0010&J'\u0010-\u001a\u00020,2\u0006\u0010'\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0001¢\u0006\u0004\b-\u0010.J\u0010\u0010/\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b1\u00102J\u001a\u00105\u001a\u00020\u000f2\b\u00104\u001a\u0004\u0018\u000103HÖ\u0003¢\u0006\u0004\b5\u00106R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u00108\u0012\u0004\b:\u0010;\u001a\u0004\b9\u00100R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b<\u0010=\u0012\u0004\b@\u0010;\u001a\u0004\b>\u0010?R\"\u0010\r\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bA\u00108\u0012\u0004\bC\u0010;\u001a\u0004\bB\u00100R\"\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bD\u00108\u0012\u0004\bF\u0010;\u001a\u0004\bE\u00100R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bG\u0010H\u0012\u0004\bK\u0010;\u001a\u0004\bI\u0010JR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bL\u0010M\u0012\u0004\bP\u0010;\u001a\u0004\bN\u0010OR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bQ\u0010R\u0012\u0004\bU\u0010;\u001a\u0004\bS\u0010TR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bV\u0010W\u0012\u0004\bY\u0010;\u001a\u0004\bG\u0010XR(\u0010\u0016\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`Z8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b[\u0010\\\u0012\u0004\b^\u0010;\u001a\u0004\b<\u0010]R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b_\u0010`\u0012\u0004\bb\u0010;\u001a\u0004\bA\u0010aR\"\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bc\u0010d\u0012\u0004\bf\u0010;\u001a\u0004\bD\u0010eR\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bg\u0010h\u0012\u0004\bk\u0010;\u001a\u0004\bi\u0010jR\"\u0010\u001d\u001a\u0004\u0018\u00010\u000f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bl\u0010H\u0012\u0004\bm\u0010;\u001a\u0004\b_\u0010JR\"\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bn\u0010o\u0012\u0004\bq\u0010;\u001a\u0004\b[\u0010pR(\u0010 \u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`Z8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\br\u0010\\\u0012\u0004\bs\u0010;\u001a\u0004\bL\u0010]R\"\u0010\"\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bt\u0010u\u0012\u0004\bx\u0010;\u001a\u0004\bv\u0010w¨\u0006{"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextFieldJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "serializationSource", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;", "onVariableChanged", "", "valueBinding", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextCaseJson;", "valueInputCase", "placeholder", "supportingText", "", "enabled", "maxLength", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$TextField;", "style", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "layoutParams", "actionClick", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "floatingMenu", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "impressionConfig", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "accessibility", "visible", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "visibilityAnimation", "onFirstAppearance", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/textField/KeyboardTypeJson;", "keyboardType", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextCaseJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$TextField;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/textField/KeyboardTypeJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "F", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextFieldJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "f", "Ljava/lang/String;", "D", "getValueBinding$annotations", "()V", "g", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextCaseJson;", "E", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextCaseJson;", "getValueInputCase$annotations", "h", "A", "getPlaceholder$annotations", "i", "C", "getSupportingText$annotations", "j", "Ljava/lang/Boolean;", "x", "()Ljava/lang/Boolean;", "getEnabled$annotations", "k", "Ljava/lang/Integer;", "z", "()Ljava/lang/Integer;", "getMaxLength$annotations", "l", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$TextField;", "B", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$TextField;", "getStyle$annotations", "m", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "getLayoutParams$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "n", "Lkotlinx/serialization/json/JsonObject;", "()Lkotlinx/serialization/json/JsonObject;", "getActionClick$annotations", "o", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "getFloatingMenu$annotations", "p", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "getImpressionConfig$annotations", "q", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "w", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "getAccessibility$annotations", "r", "getVisible$annotations", "s", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "getVisibilityAnimation$annotations", "t", "getOnFirstAppearance$annotations", "u", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/textField/KeyboardTypeJson;", "y", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/textField/KeyboardTypeJson;", "getKeyboardType$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("text_field")
public final /* data */ class TextFieldJson extends UiElementJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f99953v = 8;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Lazy[] f99954w;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String valueBinding;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final TextCaseJson valueInputCase;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final String placeholder;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final String supportingText;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final Boolean enabled;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final Integer maxLength;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final StyleJson.TextField style;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final LayoutParamsJson layoutParams;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final JsonObject actionClick;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final FloatingMenuJson floatingMenu;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public final ImpressionConfigDto impressionConfig;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public final AccessibilityJson.Basic accessibility;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
    public final Boolean visible;

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
    public final VisibilityAnimationJson visibilityAnimation;

    /* JADX INFO: renamed from: t, reason: collision with root package name and from kotlin metadata */
    public final JsonObject onFirstAppearance;

    /* JADX INFO: renamed from: u, reason: collision with root package name and from kotlin metadata */
    public final KeyboardTypeJson keyboardType;

    static {
        n nVar = n.PUBLICATION;
        f99954w = new Lazy[]{null, l.c(nVar, new Function0() { // from class: a91.q5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TextFieldJson.c();
            }
        }), null, l.c(nVar, new Function0() { // from class: a91.r5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TextFieldJson.t();
            }
        }), null, null, null, null, null, null, null, null, null, null, null, null, null, l.c(nVar, new Function0() { // from class: a91.s5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TextFieldJson.u();
            }
        })};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TextFieldJson(int i14, JsonObject jsonObject, List list, String str, TextCaseJson textCaseJson, String str2, String str3, Boolean bool, Integer num, StyleJson.TextField textField, LayoutParamsJson layoutParamsJson, JsonObject jsonObject2, FloatingMenuJson floatingMenuJson, ImpressionConfigDto impressionConfigDto, AccessibilityJson.Basic basic, Boolean bool2, VisibilityAnimationJson visibilityAnimationJson, JsonObject jsonObject3, KeyboardTypeJson keyboardTypeJson, p2 p2Var) {
        super(i14, jsonObject, list, p2Var);
        if (4 != (i14 & 4)) {
            a2.a(i14, 4, TextFieldJson$$serializer.INSTANCE.getDescriptor());
        }
        this.valueBinding = str;
        if ((i14 & 8) == 0) {
            this.valueInputCase = null;
        } else {
            this.valueInputCase = textCaseJson;
        }
        if ((i14 & 16) == 0) {
            this.placeholder = null;
        } else {
            this.placeholder = str2;
        }
        if ((i14 & 32) == 0) {
            this.supportingText = null;
        } else {
            this.supportingText = str3;
        }
        if ((i14 & 64) == 0) {
            this.enabled = null;
        } else {
            this.enabled = bool;
        }
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.maxLength = null;
        } else {
            this.maxLength = num;
        }
        if ((i14 & Property.TYPE_SET) == 0) {
            this.style = null;
        } else {
            this.style = textField;
        }
        if ((i14 & 512) == 0) {
            this.layoutParams = null;
        } else {
            this.layoutParams = layoutParamsJson;
        }
        if ((i14 & 1024) == 0) {
            this.actionClick = null;
        } else {
            this.actionClick = jsonObject2;
        }
        if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
            this.floatingMenu = null;
        } else {
            this.floatingMenu = floatingMenuJson;
        }
        if ((i14 & 4096) == 0) {
            this.impressionConfig = null;
        } else {
            this.impressionConfig = impressionConfigDto;
        }
        if ((i14 & 8192) == 0) {
            this.accessibility = null;
        } else {
            this.accessibility = basic;
        }
        if ((i14 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
            this.visible = null;
        } else {
            this.visible = bool2;
        }
        if ((32768 & i14) == 0) {
            this.visibilityAnimation = null;
        } else {
            this.visibilityAnimation = visibilityAnimationJson;
        }
        if ((65536 & i14) == 0) {
            this.onFirstAppearance = null;
        } else {
            this.onFirstAppearance = jsonObject3;
        }
        if ((i14 & DateUtils.FORMAT_NUMERIC_DATE) == 0) {
            this.keyboardType = null;
        } else {
            this.keyboardType = keyboardTypeJson;
        }
    }

    public static final /* synthetic */ void F(TextFieldJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        UiElementJson.p(self, output, serialDesc);
        Lazy[] lazyArr = f99954w;
        output.p(serialDesc, 2, self.valueBinding);
        if (output.q(serialDesc, 3) || self.valueInputCase != null) {
            output.y(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.valueInputCase);
        }
        if (output.q(serialDesc, 4) || self.placeholder != null) {
            output.y(serialDesc, 4, t2.f175190a, self.placeholder);
        }
        if (output.q(serialDesc, 5) || self.supportingText != null) {
            output.y(serialDesc, 5, t2.f175190a, self.supportingText);
        }
        if (output.q(serialDesc, 6) || self.enabled != null) {
            output.y(serialDesc, 6, i.f175106a, self.enabled);
        }
        if (output.q(serialDesc, 7) || self.maxLength != null) {
            output.y(serialDesc, 7, v0.f175200a, self.maxLength);
        }
        if (output.q(serialDesc, 8) || self.style != null) {
            output.y(serialDesc, 8, StyleJson$TextField$$serializer.INSTANCE, self.style);
        }
        if (output.q(serialDesc, 9) || self.getLayoutParams() != null) {
            output.y(serialDesc, 9, LayoutParamsJson$$serializer.INSTANCE, self.getLayoutParams());
        }
        if (output.q(serialDesc, 10) || self.getActionClick() != null) {
            output.y(serialDesc, 10, b0.f2608a, self.getActionClick());
        }
        if (output.q(serialDesc, 11) || self.getFloatingMenu() != null) {
            output.y(serialDesc, 11, FloatingMenuJson$$serializer.INSTANCE, self.getFloatingMenu());
        }
        if (output.q(serialDesc, 12) || self.getImpressionConfig() != null) {
            output.y(serialDesc, 12, ImpressionConfigDto$$serializer.INSTANCE, self.getImpressionConfig());
        }
        if (output.q(serialDesc, 13) || self.getAccessibility() != null) {
            output.y(serialDesc, 13, AccessibilityJson$Basic$$serializer.INSTANCE, self.getAccessibility());
        }
        if (output.q(serialDesc, 14) || self.getVisible() != null) {
            output.y(serialDesc, 14, i.f175106a, self.getVisible());
        }
        if (output.q(serialDesc, 15) || self.getVisibilityAnimation() != null) {
            output.y(serialDesc, 15, VisibilityAnimationJson$$serializer.INSTANCE, self.getVisibilityAnimation());
        }
        if (output.q(serialDesc, 16) || self.getOnFirstAppearance() != null) {
            output.y(serialDesc, 16, b0.f2608a, self.getOnFirstAppearance());
        }
        if (!output.q(serialDesc, 17) && self.keyboardType == null) {
            return;
        }
        output.y(serialDesc, 17, (SerializationStrategy) lazyArr[17].getValue(), self.keyboardType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer c() {
        return new f(VariableListenerJson$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer t() {
        return TextCaseJson.INSTANCE.serializer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer u() {
        return KeyboardTypeJson.INSTANCE.serializer();
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final String getPlaceholder() {
        return this.placeholder;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final StyleJson.TextField getStyle() {
        return this.style;
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final String getSupportingText() {
        return this.supportingText;
    }

    /* JADX INFO: renamed from: D, reason: from getter */
    public final String getValueBinding() {
        return this.valueBinding;
    }

    /* JADX INFO: renamed from: E, reason: from getter */
    public final TextCaseJson getValueInputCase() {
        return this.valueInputCase;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextFieldJson)) {
            return false;
        }
        TextFieldJson textFieldJson = (TextFieldJson) other;
        return Intrinsics.d(this.valueBinding, textFieldJson.valueBinding) && this.valueInputCase == textFieldJson.valueInputCase && Intrinsics.d(this.placeholder, textFieldJson.placeholder) && Intrinsics.d(this.supportingText, textFieldJson.supportingText) && Intrinsics.d(this.enabled, textFieldJson.enabled) && Intrinsics.d(this.maxLength, textFieldJson.maxLength) && Intrinsics.d(this.style, textFieldJson.style) && Intrinsics.d(this.layoutParams, textFieldJson.layoutParams) && Intrinsics.d(this.actionClick, textFieldJson.actionClick) && Intrinsics.d(this.floatingMenu, textFieldJson.floatingMenu) && Intrinsics.d(this.impressionConfig, textFieldJson.impressionConfig) && Intrinsics.d(this.accessibility, textFieldJson.accessibility) && Intrinsics.d(this.visible, textFieldJson.visible) && Intrinsics.d(this.visibilityAnimation, textFieldJson.visibilityAnimation) && Intrinsics.d(this.onFirstAppearance, textFieldJson.onFirstAppearance) && this.keyboardType == textFieldJson.keyboardType;
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
        TextCaseJson textCaseJson = this.valueInputCase;
        int iHashCode2 = (iHashCode + (textCaseJson == null ? 0 : textCaseJson.hashCode())) * 31;
        String str = this.placeholder;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.supportingText;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.enabled;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num = this.maxLength;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        StyleJson.TextField textField = this.style;
        int iHashCode7 = (iHashCode6 + (textField == null ? 0 : textField.hashCode())) * 31;
        LayoutParamsJson layoutParamsJson = this.layoutParams;
        int iHashCode8 = (iHashCode7 + (layoutParamsJson == null ? 0 : layoutParamsJson.hashCode())) * 31;
        JsonObject jsonObject = this.actionClick;
        int iHashCode9 = (iHashCode8 + (jsonObject == null ? 0 : jsonObject.hashCode())) * 31;
        FloatingMenuJson floatingMenuJson = this.floatingMenu;
        int iHashCode10 = (iHashCode9 + (floatingMenuJson == null ? 0 : floatingMenuJson.hashCode())) * 31;
        ImpressionConfigDto impressionConfigDto = this.impressionConfig;
        int iHashCode11 = (iHashCode10 + (impressionConfigDto == null ? 0 : impressionConfigDto.hashCode())) * 31;
        AccessibilityJson.Basic basic = this.accessibility;
        int iHashCode12 = (iHashCode11 + (basic == null ? 0 : basic.hashCode())) * 31;
        Boolean bool2 = this.visible;
        int iHashCode13 = (iHashCode12 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        VisibilityAnimationJson visibilityAnimationJson = this.visibilityAnimation;
        int iHashCode14 = (iHashCode13 + (visibilityAnimationJson == null ? 0 : visibilityAnimationJson.hashCode())) * 31;
        JsonObject jsonObject2 = this.onFirstAppearance;
        int iHashCode15 = (iHashCode14 + (jsonObject2 == null ? 0 : jsonObject2.hashCode())) * 31;
        KeyboardTypeJson keyboardTypeJson = this.keyboardType;
        return iHashCode15 + (keyboardTypeJson != null ? keyboardTypeJson.hashCode() : 0);
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
        return "TextFieldJson(valueBinding=" + this.valueBinding + ", valueInputCase=" + this.valueInputCase + ", placeholder=" + this.placeholder + ", supportingText=" + this.supportingText + ", enabled=" + this.enabled + ", maxLength=" + this.maxLength + ", style=" + this.style + ", layoutParams=" + this.layoutParams + ", actionClick=" + this.actionClick + ", floatingMenu=" + this.floatingMenu + ", impressionConfig=" + this.impressionConfig + ", accessibility=" + this.accessibility + ", visible=" + this.visible + ", visibilityAnimation=" + this.visibilityAnimation + ", onFirstAppearance=" + this.onFirstAppearance + ", keyboardType=" + this.keyboardType + ")";
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: w, reason: from getter */
    public AccessibilityJson.Basic getAccessibility() {
        return this.accessibility;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final Boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final KeyboardTypeJson getKeyboardType() {
        return this.keyboardType;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final Integer getMaxLength() {
        return this.maxLength;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextFieldJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextFieldJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<TextFieldJson> serializer() {
            return TextFieldJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
