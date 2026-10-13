package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
import eh.a;
import gp3.d;
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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.DatePickerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.VariableListenerJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto$$serializer;
import org.iggymedia.periodtracker.utils.datetime.UniDate;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.i;
import zk.i0;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b&\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0081\b\u0018\u0000 s2\u00020\u0001:\u0003tusBË\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010#\u001a\u0004\u0018\u00010\"¢\u0006\u0004\b$\u0010%J'\u0010,\u001a\u00020+2\u0006\u0010&\u001a\u00020\u00002\u0006\u0010(\u001a\u00020'2\u0006\u0010*\u001a\u00020)H\u0001¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b.\u0010/J\u0010\u00100\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b0\u00101J\u001a\u00104\u001a\u00020\u00112\b\u00103\u001a\u0004\u0018\u000102HÖ\u0003¢\u0006\u0004\b4\u00105R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b6\u00107\u0012\u0004\b9\u0010:\u001a\u0004\b8\u0010/R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b;\u0010<\u0012\u0004\b?\u0010:\u001a\u0004\b=\u0010>R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b@\u0010A\u0012\u0004\bD\u0010:\u001a\u0004\bB\u0010CR\"\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bE\u0010A\u0012\u0004\bG\u0010:\u001a\u0004\bF\u0010CR\"\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bH\u0010A\u0012\u0004\bJ\u0010:\u001a\u0004\bI\u0010CR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bK\u0010L\u0012\u0004\bO\u0010:\u001a\u0004\bM\u0010NR\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bP\u0010Q\u0012\u0004\bS\u0010:\u001a\u0004\bH\u0010RR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bT\u0010U\u0012\u0004\bX\u0010:\u001a\u0004\bV\u0010WR(\u0010\u0017\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`Y8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bZ\u0010[\u0012\u0004\b]\u0010:\u001a\u0004\b;\u0010\\R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b^\u0010_\u0012\u0004\ba\u0010:\u001a\u0004\b@\u0010`R\"\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bb\u0010c\u0012\u0004\be\u0010:\u001a\u0004\bE\u0010dR\"\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bf\u0010g\u0012\u0004\bj\u0010:\u001a\u0004\bh\u0010iR\"\u0010\u001e\u001a\u0004\u0018\u00010\u00118\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bk\u0010L\u0012\u0004\bl\u0010:\u001a\u0004\b^\u0010NR\"\u0010 \u001a\u0004\u0018\u00010\u001f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bm\u0010n\u0012\u0004\bp\u0010:\u001a\u0004\bZ\u0010oR(\u0010!\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`Y8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bq\u0010[\u0012\u0004\br\u0010:\u001a\u0004\bK\u0010\\¨\u0006v"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DatePickerJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "serializationSource", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;", "onVariableChanged", "", "valueBinding", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DatePickerJson$Precision;", "precision", "Lorg/iggymedia/periodtracker/utils/datetime/UniDate;", "defaultValue", "minDate", "maxDate", "", "enabled", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "layoutParams", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;", "style", "actionClick", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "floatingMenu", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "impressionConfig", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "accessibility", "visible", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "visibilityAnimation", "onFirstAppearance", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DatePickerJson$Precision;Lorg/iggymedia/periodtracker/utils/datetime/UniDate;Lorg/iggymedia/periodtracker/utils/datetime/UniDate;Lorg/iggymedia/periodtracker/utils/datetime/UniDate;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "C", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DatePickerJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "f", "Ljava/lang/String;", "B", "getValueBinding$annotations", "()V", "g", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DatePickerJson$Precision;", "z", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DatePickerJson$Precision;", "getPrecision$annotations", "h", "Lorg/iggymedia/periodtracker/utils/datetime/UniDate;", "v", "()Lorg/iggymedia/periodtracker/utils/datetime/UniDate;", "getDefaultValue$annotations", "i", "y", "getMinDate$annotations", "j", "x", "getMaxDate$annotations", "k", "Ljava/lang/Boolean;", "w", "()Ljava/lang/Boolean;", "getEnabled$annotations", "l", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "getLayoutParams$annotations", "m", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;", "A", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;", "getStyle$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "n", "Lkotlinx/serialization/json/JsonObject;", "()Lkotlinx/serialization/json/JsonObject;", "getActionClick$annotations", "o", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "getFloatingMenu$annotations", "p", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "getImpressionConfig$annotations", "q", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "u", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "getAccessibility$annotations", "r", "getVisible$annotations", "s", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "getVisibilityAnimation$annotations", "t", "getOnFirstAppearance$annotations", "Companion", "Precision", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("date_picker")
public final /* data */ class DatePickerJson extends UiElementJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f99007u = 8;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Lazy[] f99008v;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String valueBinding;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final Precision precision;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final UniDate defaultValue;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final UniDate minDate;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final UniDate maxDate;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final Boolean enabled;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final LayoutParamsJson layoutParams;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final StyleJson.Minimal style;

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

    static {
        n nVar = n.PUBLICATION;
        f99008v = new Lazy[]{null, l.c(nVar, new Function0() { // from class: a91.b0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DatePickerJson.c();
            }
        }), null, l.c(nVar, new Function0() { // from class: a91.c0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DatePickerJson.s();
            }
        }), null, null, null, null, null, null, null, null, null, null, null, null, null};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DatePickerJson(int i14, JsonObject jsonObject, List list, String str, Precision precision, UniDate uniDate, UniDate uniDate2, UniDate uniDate3, Boolean bool, LayoutParamsJson layoutParamsJson, StyleJson.Minimal minimal, JsonObject jsonObject2, FloatingMenuJson floatingMenuJson, ImpressionConfigDto impressionConfigDto, AccessibilityJson.Basic basic, Boolean bool2, VisibilityAnimationJson visibilityAnimationJson, JsonObject jsonObject3, p2 p2Var) {
        super(i14, jsonObject, list, p2Var);
        if (4 != (i14 & 4)) {
            a2.a(i14, 4, DatePickerJson$$serializer.INSTANCE.getDescriptor());
        }
        this.valueBinding = str;
        if ((i14 & 8) == 0) {
            this.precision = null;
        } else {
            this.precision = precision;
        }
        if ((i14 & 16) == 0) {
            this.defaultValue = null;
        } else {
            this.defaultValue = uniDate;
        }
        if ((i14 & 32) == 0) {
            this.minDate = null;
        } else {
            this.minDate = uniDate2;
        }
        if ((i14 & 64) == 0) {
            this.maxDate = null;
        } else {
            this.maxDate = uniDate3;
        }
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.enabled = null;
        } else {
            this.enabled = bool;
        }
        if ((i14 & Property.TYPE_SET) == 0) {
            this.layoutParams = null;
        } else {
            this.layoutParams = layoutParamsJson;
        }
        if ((i14 & 512) == 0) {
            this.style = null;
        } else {
            this.style = minimal;
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
        if ((i14 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
            this.onFirstAppearance = null;
        } else {
            this.onFirstAppearance = jsonObject3;
        }
    }

    public static final /* synthetic */ void C(DatePickerJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        UiElementJson.p(self, output, serialDesc);
        Lazy[] lazyArr = f99008v;
        output.p(serialDesc, 2, self.valueBinding);
        if (output.q(serialDesc, 3) || self.precision != null) {
            output.y(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.precision);
        }
        if (output.q(serialDesc, 4) || self.defaultValue != null) {
            output.y(serialDesc, 4, d.f53883a, self.defaultValue);
        }
        if (output.q(serialDesc, 5) || self.minDate != null) {
            output.y(serialDesc, 5, d.f53883a, self.minDate);
        }
        if (output.q(serialDesc, 6) || self.maxDate != null) {
            output.y(serialDesc, 6, d.f53883a, self.maxDate);
        }
        if (output.q(serialDesc, 7) || self.enabled != null) {
            output.y(serialDesc, 7, i.f175106a, self.enabled);
        }
        if (output.q(serialDesc, 8) || self.getLayoutParams() != null) {
            output.y(serialDesc, 8, LayoutParamsJson$$serializer.INSTANCE, self.getLayoutParams());
        }
        if (output.q(serialDesc, 9) || self.style != null) {
            output.y(serialDesc, 9, StyleJson$Minimal$$serializer.INSTANCE, self.style);
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
        if (!output.q(serialDesc, 16) && self.getOnFirstAppearance() == null) {
            return;
        }
        output.y(serialDesc, 16, b0.f2608a, self.getOnFirstAppearance());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer c() {
        return new f(VariableListenerJson$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer s() {
        return Precision.INSTANCE.serializer();
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final StyleJson.Minimal getStyle() {
        return this.style;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final String getValueBinding() {
        return this.valueBinding;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DatePickerJson)) {
            return false;
        }
        DatePickerJson datePickerJson = (DatePickerJson) other;
        return Intrinsics.d(this.valueBinding, datePickerJson.valueBinding) && this.precision == datePickerJson.precision && Intrinsics.d(this.defaultValue, datePickerJson.defaultValue) && Intrinsics.d(this.minDate, datePickerJson.minDate) && Intrinsics.d(this.maxDate, datePickerJson.maxDate) && Intrinsics.d(this.enabled, datePickerJson.enabled) && Intrinsics.d(this.layoutParams, datePickerJson.layoutParams) && Intrinsics.d(this.style, datePickerJson.style) && Intrinsics.d(this.actionClick, datePickerJson.actionClick) && Intrinsics.d(this.floatingMenu, datePickerJson.floatingMenu) && Intrinsics.d(this.impressionConfig, datePickerJson.impressionConfig) && Intrinsics.d(this.accessibility, datePickerJson.accessibility) && Intrinsics.d(this.visible, datePickerJson.visible) && Intrinsics.d(this.visibilityAnimation, datePickerJson.visibilityAnimation) && Intrinsics.d(this.onFirstAppearance, datePickerJson.onFirstAppearance);
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
        Precision precision = this.precision;
        int iHashCode2 = (iHashCode + (precision == null ? 0 : precision.hashCode())) * 31;
        UniDate uniDate = this.defaultValue;
        int iHashCode3 = (iHashCode2 + (uniDate == null ? 0 : uniDate.hashCode())) * 31;
        UniDate uniDate2 = this.minDate;
        int iHashCode4 = (iHashCode3 + (uniDate2 == null ? 0 : uniDate2.hashCode())) * 31;
        UniDate uniDate3 = this.maxDate;
        int iHashCode5 = (iHashCode4 + (uniDate3 == null ? 0 : uniDate3.hashCode())) * 31;
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
        return "DatePickerJson(valueBinding=" + this.valueBinding + ", precision=" + this.precision + ", defaultValue=" + this.defaultValue + ", minDate=" + this.minDate + ", maxDate=" + this.maxDate + ", enabled=" + this.enabled + ", layoutParams=" + this.layoutParams + ", style=" + this.style + ", actionClick=" + this.actionClick + ", floatingMenu=" + this.floatingMenu + ", impressionConfig=" + this.impressionConfig + ", accessibility=" + this.accessibility + ", visible=" + this.visible + ", visibilityAnimation=" + this.visibilityAnimation + ", onFirstAppearance=" + this.onFirstAppearance + ")";
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: u, reason: from getter */
    public AccessibilityJson.Basic getAccessibility() {
        return this.accessibility;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final UniDate getDefaultValue() {
        return this.defaultValue;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final Boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final UniDate getMaxDate() {
        return this.maxDate;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final UniDate getMinDate() {
        return this.minDate;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final Precision getPrecision() {
        return this.precision;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DatePickerJson$Precision;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "i", "v", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public enum Precision {
        DAY,
        MONTH,
        YEAR;

        public static final /* synthetic */ EnumEntries E = a.a(e());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Lazy f99024d = l.c(n.PUBLICATION, new Function0() { // from class: a91.d0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DatePickerJson.Precision.g();
            }
        });

        public static final /* synthetic */ KSerializer g() {
            return i0.a("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.DatePickerJson.Precision", values(), new String[]{"day", "month", "year"}, new Annotation[][]{null, null, null}, null);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DatePickerJson$Precision$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DatePickerJson$Precision;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final /* synthetic */ KSerializer a() {
                return (KSerializer) Precision.f99024d.getValue();
            }

            @NotNull
            public final KSerializer<Precision> serializer() {
                return a();
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DatePickerJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DatePickerJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<DatePickerJson> serializer() {
            return DatePickerJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
