package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import eh.a;
import io.realm.internal.Property;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.MeasurementPickerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.VariableListenerJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto$$serializer;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.b0;
import zk.f;
import zk.i;
import zk.i0;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b)\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0081\b\u0018\u0000 v2\u00020\u0001:\u0003wxvBÕ\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010!\u001a\u0004\u0018\u00010 \u0012\b\u0010\"\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010$\u001a\u0004\u0018\u00010#¢\u0006\u0004\b%\u0010&J'\u0010-\u001a\u00020,2\u0006\u0010'\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0001¢\u0006\u0004\b-\u0010.J\u0010\u0010/\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b1\u00102J\u001a\u00105\u001a\u00020\u00122\b\u00104\u001a\u0004\u0018\u000103HÖ\u0003¢\u0006\u0004\b5\u00106R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u00108\u0012\u0004\b:\u0010;\u001a\u0004\b9\u00100R\"\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b<\u00108\u0012\u0004\b>\u0010;\u001a\u0004\b=\u00100R \u0010\r\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b?\u0010@\u0012\u0004\bC\u0010;\u001a\u0004\bA\u0010BR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bD\u0010E\u0012\u0004\bH\u0010;\u001a\u0004\bF\u0010GR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bI\u0010E\u0012\u0004\bK\u0010;\u001a\u0004\bJ\u0010GR\"\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bL\u0010E\u0012\u0004\bN\u0010;\u001a\u0004\bM\u0010GR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bO\u0010P\u0012\u0004\bS\u0010;\u001a\u0004\bQ\u0010RR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bT\u0010U\u0012\u0004\bW\u0010;\u001a\u0004\bI\u0010VR\"\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bX\u0010Y\u0012\u0004\b\\\u0010;\u001a\u0004\bZ\u0010[R(\u0010\u0018\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`]8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b^\u0010_\u0012\u0004\ba\u0010;\u001a\u0004\b<\u0010`R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bb\u0010c\u0012\u0004\be\u0010;\u001a\u0004\b?\u0010dR\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bf\u0010g\u0012\u0004\bi\u0010;\u001a\u0004\bD\u0010hR\"\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bj\u0010k\u0012\u0004\bn\u0010;\u001a\u0004\bl\u0010mR\"\u0010\u001f\u001a\u0004\u0018\u00010\u00128\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bo\u0010P\u0012\u0004\bp\u0010;\u001a\u0004\b^\u0010RR\"\u0010!\u001a\u0004\u0018\u00010 8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bq\u0010r\u0012\u0004\bt\u0010;\u001a\u0004\bX\u0010sR(\u0010\"\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`]8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bl\u0010_\u0012\u0004\bu\u0010;\u001a\u0004\bL\u0010`¨\u0006y"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/MeasurementPickerJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "serializationSource", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;", "onVariableChanged", "", "valueBinding", "measurementSystemBinding", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/MeasurementPickerJson$Measurement;", "measurement", "", "defaultValue", "minValue", "maxValue", "", "enabled", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "layoutParams", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;", "style", "actionClick", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "floatingMenu", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "impressionConfig", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "accessibility", "visible", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "visibilityAnimation", "onFirstAppearance", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/MeasurementPickerJson$Measurement;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "D", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/MeasurementPickerJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "f", "Ljava/lang/String;", "C", "getValueBinding$annotations", "()V", "g", "z", "getMeasurementSystemBinding$annotations", "h", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/MeasurementPickerJson$Measurement;", "y", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/MeasurementPickerJson$Measurement;", "getMeasurement$annotations", "i", "Ljava/lang/Double;", "v", "()Ljava/lang/Double;", "getDefaultValue$annotations", "j", "A", "getMinValue$annotations", "k", "x", "getMaxValue$annotations", "l", "Ljava/lang/Boolean;", "w", "()Ljava/lang/Boolean;", "getEnabled$annotations", "m", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "getLayoutParams$annotations", "n", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;", "B", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;", "getStyle$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "o", "Lkotlinx/serialization/json/JsonObject;", "()Lkotlinx/serialization/json/JsonObject;", "getActionClick$annotations", "p", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "getFloatingMenu$annotations", "q", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "getImpressionConfig$annotations", "r", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "u", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "getAccessibility$annotations", "s", "getVisible$annotations", "t", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "getVisibilityAnimation$annotations", "getOnFirstAppearance$annotations", "Companion", "Measurement", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("measurement_picker")
public final /* data */ class MeasurementPickerJson extends UiElementJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f99203v = 8;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Lazy[] f99204w;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String valueBinding;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final String measurementSystemBinding;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final Measurement measurement;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Double defaultValue;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final Double minValue;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final Double maxValue;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final Boolean enabled;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final LayoutParamsJson layoutParams;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final StyleJson.Minimal style;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final JsonObject actionClick;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public final FloatingMenuJson floatingMenu;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public final ImpressionConfigDto impressionConfig;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
    public final AccessibilityJson.Basic accessibility;

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
    public final Boolean visible;

    /* JADX INFO: renamed from: t, reason: collision with root package name and from kotlin metadata */
    public final VisibilityAnimationJson visibilityAnimation;

    /* JADX INFO: renamed from: u, reason: collision with root package name and from kotlin metadata */
    public final JsonObject onFirstAppearance;

    static {
        n nVar = n.PUBLICATION;
        f99204w = new Lazy[]{null, l.c(nVar, new Function0() { // from class: a91.k1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MeasurementPickerJson.c();
            }
        }), null, null, l.c(nVar, new Function0() { // from class: a91.l1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MeasurementPickerJson.s();
            }
        }), null, null, null, null, null, null, null, null, null, null, null, null, null};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MeasurementPickerJson(int i14, JsonObject jsonObject, List list, String str, String str2, Measurement measurement, Double d14, Double d15, Double d16, Boolean bool, LayoutParamsJson layoutParamsJson, StyleJson.Minimal minimal, JsonObject jsonObject2, FloatingMenuJson floatingMenuJson, ImpressionConfigDto impressionConfigDto, AccessibilityJson.Basic basic, Boolean bool2, VisibilityAnimationJson visibilityAnimationJson, JsonObject jsonObject3, p2 p2Var) {
        super(i14, jsonObject, list, p2Var);
        if (20 != (i14 & 20)) {
            a2.a(i14, 20, MeasurementPickerJson$$serializer.INSTANCE.getDescriptor());
        }
        this.valueBinding = str;
        if ((i14 & 8) == 0) {
            this.measurementSystemBinding = null;
        } else {
            this.measurementSystemBinding = str2;
        }
        this.measurement = measurement;
        if ((i14 & 32) == 0) {
            this.defaultValue = null;
        } else {
            this.defaultValue = d14;
        }
        if ((i14 & 64) == 0) {
            this.minValue = null;
        } else {
            this.minValue = d15;
        }
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.maxValue = null;
        } else {
            this.maxValue = d16;
        }
        if ((i14 & Property.TYPE_SET) == 0) {
            this.enabled = null;
        } else {
            this.enabled = bool;
        }
        if ((i14 & 512) == 0) {
            this.layoutParams = null;
        } else {
            this.layoutParams = layoutParamsJson;
        }
        if ((i14 & 1024) == 0) {
            this.style = null;
        } else {
            this.style = minimal;
        }
        if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
            this.actionClick = null;
        } else {
            this.actionClick = jsonObject2;
        }
        if ((i14 & 4096) == 0) {
            this.floatingMenu = null;
        } else {
            this.floatingMenu = floatingMenuJson;
        }
        if ((i14 & 8192) == 0) {
            this.impressionConfig = null;
        } else {
            this.impressionConfig = impressionConfigDto;
        }
        if ((i14 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
            this.accessibility = null;
        } else {
            this.accessibility = basic;
        }
        if ((32768 & i14) == 0) {
            this.visible = null;
        } else {
            this.visible = bool2;
        }
        if ((65536 & i14) == 0) {
            this.visibilityAnimation = null;
        } else {
            this.visibilityAnimation = visibilityAnimationJson;
        }
        if ((i14 & DateUtils.FORMAT_NUMERIC_DATE) == 0) {
            this.onFirstAppearance = null;
        } else {
            this.onFirstAppearance = jsonObject3;
        }
    }

    public static final /* synthetic */ void D(MeasurementPickerJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        UiElementJson.p(self, output, serialDesc);
        Lazy[] lazyArr = f99204w;
        output.p(serialDesc, 2, self.valueBinding);
        if (output.q(serialDesc, 3) || self.measurementSystemBinding != null) {
            output.y(serialDesc, 3, t2.f175190a, self.measurementSystemBinding);
        }
        output.G(serialDesc, 4, (SerializationStrategy) lazyArr[4].getValue(), self.measurement);
        if (output.q(serialDesc, 5) || self.defaultValue != null) {
            output.y(serialDesc, 5, b0.f175044a, self.defaultValue);
        }
        if (output.q(serialDesc, 6) || self.minValue != null) {
            output.y(serialDesc, 6, b0.f175044a, self.minValue);
        }
        if (output.q(serialDesc, 7) || self.maxValue != null) {
            output.y(serialDesc, 7, b0.f175044a, self.maxValue);
        }
        if (output.q(serialDesc, 8) || self.enabled != null) {
            output.y(serialDesc, 8, i.f175106a, self.enabled);
        }
        if (output.q(serialDesc, 9) || self.getLayoutParams() != null) {
            output.y(serialDesc, 9, LayoutParamsJson$$serializer.INSTANCE, self.getLayoutParams());
        }
        if (output.q(serialDesc, 10) || self.style != null) {
            output.y(serialDesc, 10, StyleJson$Minimal$$serializer.INSTANCE, self.style);
        }
        if (output.q(serialDesc, 11) || self.getActionClick() != null) {
            output.y(serialDesc, 11, al.b0.f2608a, self.getActionClick());
        }
        if (output.q(serialDesc, 12) || self.getFloatingMenu() != null) {
            output.y(serialDesc, 12, FloatingMenuJson$$serializer.INSTANCE, self.getFloatingMenu());
        }
        if (output.q(serialDesc, 13) || self.getImpressionConfig() != null) {
            output.y(serialDesc, 13, ImpressionConfigDto$$serializer.INSTANCE, self.getImpressionConfig());
        }
        if (output.q(serialDesc, 14) || self.getAccessibility() != null) {
            output.y(serialDesc, 14, AccessibilityJson$Basic$$serializer.INSTANCE, self.getAccessibility());
        }
        if (output.q(serialDesc, 15) || self.getVisible() != null) {
            output.y(serialDesc, 15, i.f175106a, self.getVisible());
        }
        if (output.q(serialDesc, 16) || self.getVisibilityAnimation() != null) {
            output.y(serialDesc, 16, VisibilityAnimationJson$$serializer.INSTANCE, self.getVisibilityAnimation());
        }
        if (!output.q(serialDesc, 17) && self.getOnFirstAppearance() == null) {
            return;
        }
        output.y(serialDesc, 17, al.b0.f2608a, self.getOnFirstAppearance());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer c() {
        return new f(VariableListenerJson$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer s() {
        return Measurement.INSTANCE.serializer();
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final Double getMinValue() {
        return this.minValue;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final StyleJson.Minimal getStyle() {
        return this.style;
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final String getValueBinding() {
        return this.valueBinding;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MeasurementPickerJson)) {
            return false;
        }
        MeasurementPickerJson measurementPickerJson = (MeasurementPickerJson) other;
        return Intrinsics.d(this.valueBinding, measurementPickerJson.valueBinding) && Intrinsics.d(this.measurementSystemBinding, measurementPickerJson.measurementSystemBinding) && this.measurement == measurementPickerJson.measurement && Intrinsics.d(this.defaultValue, measurementPickerJson.defaultValue) && Intrinsics.d(this.minValue, measurementPickerJson.minValue) && Intrinsics.d(this.maxValue, measurementPickerJson.maxValue) && Intrinsics.d(this.enabled, measurementPickerJson.enabled) && Intrinsics.d(this.layoutParams, measurementPickerJson.layoutParams) && Intrinsics.d(this.style, measurementPickerJson.style) && Intrinsics.d(this.actionClick, measurementPickerJson.actionClick) && Intrinsics.d(this.floatingMenu, measurementPickerJson.floatingMenu) && Intrinsics.d(this.impressionConfig, measurementPickerJson.impressionConfig) && Intrinsics.d(this.accessibility, measurementPickerJson.accessibility) && Intrinsics.d(this.visible, measurementPickerJson.visible) && Intrinsics.d(this.visibilityAnimation, measurementPickerJson.visibilityAnimation) && Intrinsics.d(this.onFirstAppearance, measurementPickerJson.onFirstAppearance);
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
        String str = this.measurementSystemBinding;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.measurement.hashCode()) * 31;
        Double d14 = this.defaultValue;
        int iHashCode3 = (iHashCode2 + (d14 == null ? 0 : d14.hashCode())) * 31;
        Double d15 = this.minValue;
        int iHashCode4 = (iHashCode3 + (d15 == null ? 0 : d15.hashCode())) * 31;
        Double d16 = this.maxValue;
        int iHashCode5 = (iHashCode4 + (d16 == null ? 0 : d16.hashCode())) * 31;
        Boolean bool = this.enabled;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        LayoutParamsJson layoutParamsJson = this.layoutParams;
        int iHashCode7 = (iHashCode6 + (layoutParamsJson == null ? 0 : layoutParamsJson.hashCode())) * 31;
        StyleJson.Minimal minimal = this.style;
        int iHashCode8 = (iHashCode7 + (minimal == null ? 0 : minimal.hashCode())) * 31;
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
        return iHashCode14 + (jsonObject2 != null ? jsonObject2.hashCode() : 0);
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
        return "MeasurementPickerJson(valueBinding=" + this.valueBinding + ", measurementSystemBinding=" + this.measurementSystemBinding + ", measurement=" + this.measurement + ", defaultValue=" + this.defaultValue + ", minValue=" + this.minValue + ", maxValue=" + this.maxValue + ", enabled=" + this.enabled + ", layoutParams=" + this.layoutParams + ", style=" + this.style + ", actionClick=" + this.actionClick + ", floatingMenu=" + this.floatingMenu + ", impressionConfig=" + this.impressionConfig + ", accessibility=" + this.accessibility + ", visible=" + this.visible + ", visibilityAnimation=" + this.visibilityAnimation + ", onFirstAppearance=" + this.onFirstAppearance + ")";
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: u, reason: from getter */
    public AccessibilityJson.Basic getAccessibility() {
        return this.accessibility;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final Double getDefaultValue() {
        return this.defaultValue;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final Boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final Double getMaxValue() {
        return this.maxValue;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final Measurement getMeasurement() {
        return this.measurement;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final String getMeasurementSystemBinding() {
        return this.measurementSystemBinding;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/MeasurementPickerJson$Measurement;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "i", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public enum Measurement {
        HEIGHT,
        WEIGHT;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f99225w = a.a(e());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Lazy f99221d = l.c(n.PUBLICATION, new Function0() { // from class: a91.m1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MeasurementPickerJson.Measurement.g();
            }
        });

        public static final /* synthetic */ KSerializer g() {
            return i0.a("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.MeasurementPickerJson.Measurement", values(), new String[]{"height", "weight"}, new Annotation[][]{null, null}, null);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/MeasurementPickerJson$Measurement$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/MeasurementPickerJson$Measurement;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final /* synthetic */ KSerializer a() {
                return (KSerializer) Measurement.f99221d.getValue();
            }

            @NotNull
            public final KSerializer<Measurement> serializer() {
                return a();
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/MeasurementPickerJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/MeasurementPickerJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<MeasurementPickerJson> serializer() {
            return MeasurementPickerJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
