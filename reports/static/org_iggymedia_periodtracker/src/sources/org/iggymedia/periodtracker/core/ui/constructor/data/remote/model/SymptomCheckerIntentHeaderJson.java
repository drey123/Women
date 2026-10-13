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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SymptomCheckerIntentHeaderJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.VariableListenerJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptomchecker.SymptomCheckerIntentHeaderMedicalBoardJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptomchecker.SymptomCheckerIntentHeaderMedicalBoardJson$$serializer;
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
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b)\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0081\b\u0018\u0000 w2\u00020\u0001:\u0002xwBÕ\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010#\u001a\u0004\u0018\u00010\"¢\u0006\u0004\b$\u0010%J'\u0010,\u001a\u00020+2\u0006\u0010&\u001a\u00020\u00002\u0006\u0010(\u001a\u00020'2\u0006\u0010*\u001a\u00020)H\u0001¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b.\u0010/J\u0010\u00100\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b0\u00101J\u001a\u00104\u001a\u00020\u001d2\b\u00103\u001a\u0004\u0018\u000102HÖ\u0003¢\u0006\u0004\b4\u00105R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b6\u00107\u0012\u0004\b9\u0010:\u001a\u0004\b8\u0010/R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b;\u0010<\u0012\u0004\b?\u0010:\u001a\u0004\b=\u0010>R \u0010\f\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b@\u00107\u0012\u0004\bB\u0010:\u001a\u0004\bA\u0010/R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bC\u0010<\u0012\u0004\bE\u0010:\u001a\u0004\bD\u0010>R \u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bF\u00107\u0012\u0004\bH\u0010:\u001a\u0004\bG\u0010/R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bI\u0010J\u0012\u0004\bM\u0010:\u001a\u0004\bK\u0010LR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bN\u0010O\u0012\u0004\bR\u0010:\u001a\u0004\bP\u0010QR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bS\u0010T\u0012\u0004\bW\u0010:\u001a\u0004\bU\u0010VR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bX\u0010Y\u0012\u0004\b[\u0010:\u001a\u0004\bF\u0010ZR(\u0010\u0016\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\\8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b]\u0010^\u0012\u0004\b`\u0010:\u001a\u0004\b;\u0010_R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\ba\u0010b\u0012\u0004\bd\u0010:\u001a\u0004\b@\u0010cR\"\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\be\u0010f\u0012\u0004\bh\u0010:\u001a\u0004\bC\u0010gR\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bi\u0010j\u0012\u0004\bm\u0010:\u001a\u0004\bk\u0010lR\"\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bn\u0010o\u0012\u0004\bq\u0010:\u001a\u0004\b]\u0010pR\"\u0010 \u001a\u0004\u0018\u00010\u001f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\br\u0010s\u0012\u0004\bu\u0010:\u001a\u0004\bX\u0010tR(\u0010!\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\\8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bk\u0010^\u0012\u0004\bv\u0010:\u001a\u0004\bI\u0010_¨\u0006y"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "serializationSource", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;", "onVariableChanged", "", "title", "titleMaxLines", "subtitle", "subtitleMaxLines", "backgroundUrl", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptomchecker/SymptomCheckerIntentHeaderMedicalBoardJson;", "medicalBoard", "controls", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomCheckerIntentHeaderStyle;", "style", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "layoutParams", "actionClick", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "floatingMenu", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "impressionConfig", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "accessibility", "", "visible", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "visibilityAnimation", "onFirstAppearance", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptomchecker/SymptomCheckerIntentHeaderMedicalBoardJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomCheckerIntentHeaderStyle;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "D", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "f", "Ljava/lang/String;", "B", "getTitle$annotations", "()V", "g", "Ljava/lang/Integer;", "C", "()Ljava/lang/Integer;", "getTitleMaxLines$annotations", "h", "z", "getSubtitle$annotations", "i", "A", "getSubtitleMaxLines$annotations", "j", "v", "getBackgroundUrl$annotations", "k", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptomchecker/SymptomCheckerIntentHeaderMedicalBoardJson;", "x", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptomchecker/SymptomCheckerIntentHeaderMedicalBoardJson;", "getMedicalBoard$annotations", "l", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "w", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "getControls$annotations", "m", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomCheckerIntentHeaderStyle;", "y", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomCheckerIntentHeaderStyle;", "getStyle$annotations", "n", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "getLayoutParams$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "o", "Lkotlinx/serialization/json/JsonObject;", "()Lkotlinx/serialization/json/JsonObject;", "getActionClick$annotations", "p", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "getFloatingMenu$annotations", "q", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "getImpressionConfig$annotations", "r", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "u", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "getAccessibility$annotations", "s", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "getVisible$annotations", "t", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "getVisibilityAnimation$annotations", "getOnFirstAppearance$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("symptom_checker.header")
public final /* data */ class SymptomCheckerIntentHeaderJson extends UiElementJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f99831v = 8;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Lazy[] f99832w;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String title;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final Integer titleMaxLines;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final String subtitle;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Integer subtitleMaxLines;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final String backgroundUrl;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final SymptomCheckerIntentHeaderMedicalBoardJson medicalBoard;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final UiElementJson controls;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final StyleJson.SymptomCheckerIntentHeaderStyle style;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final LayoutParamsJson layoutParams;

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
        f99832w = new Lazy[]{null, l.c(nVar, new Function0() { // from class: a91.v4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SymptomCheckerIntentHeaderJson.c();
            }
        }), null, null, null, null, null, null, l.c(nVar, new Function0() { // from class: a91.w4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SymptomCheckerIntentHeaderJson.s();
            }
        }), null, null, null, null, null, null, null, null, null};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SymptomCheckerIntentHeaderJson(int i14, JsonObject jsonObject, List list, String str, Integer num, String str2, Integer num2, String str3, SymptomCheckerIntentHeaderMedicalBoardJson symptomCheckerIntentHeaderMedicalBoardJson, UiElementJson uiElementJson, StyleJson.SymptomCheckerIntentHeaderStyle symptomCheckerIntentHeaderStyle, LayoutParamsJson layoutParamsJson, JsonObject jsonObject2, FloatingMenuJson floatingMenuJson, ImpressionConfigDto impressionConfigDto, AccessibilityJson.Basic basic, Boolean bool, VisibilityAnimationJson visibilityAnimationJson, JsonObject jsonObject3, p2 p2Var) {
        super(i14, jsonObject, list, p2Var);
        if (84 != (i14 & 84)) {
            a2.a(i14, 84, SymptomCheckerIntentHeaderJson$$serializer.INSTANCE.getDescriptor());
        }
        this.title = str;
        if ((i14 & 8) == 0) {
            this.titleMaxLines = null;
        } else {
            this.titleMaxLines = num;
        }
        this.subtitle = str2;
        if ((i14 & 32) == 0) {
            this.subtitleMaxLines = null;
        } else {
            this.subtitleMaxLines = num2;
        }
        this.backgroundUrl = str3;
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.medicalBoard = null;
        } else {
            this.medicalBoard = symptomCheckerIntentHeaderMedicalBoardJson;
        }
        if ((i14 & Property.TYPE_SET) == 0) {
            this.controls = null;
        } else {
            this.controls = uiElementJson;
        }
        if ((i14 & 512) == 0) {
            this.style = null;
        } else {
            this.style = symptomCheckerIntentHeaderStyle;
        }
        if ((i14 & 1024) == 0) {
            this.layoutParams = null;
        } else {
            this.layoutParams = layoutParamsJson;
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
            this.visible = bool;
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

    public static final /* synthetic */ void D(SymptomCheckerIntentHeaderJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        UiElementJson.p(self, output, serialDesc);
        Lazy[] lazyArr = f99832w;
        output.p(serialDesc, 2, self.title);
        if (output.q(serialDesc, 3) || self.titleMaxLines != null) {
            output.y(serialDesc, 3, v0.f175200a, self.titleMaxLines);
        }
        output.p(serialDesc, 4, self.subtitle);
        if (output.q(serialDesc, 5) || self.subtitleMaxLines != null) {
            output.y(serialDesc, 5, v0.f175200a, self.subtitleMaxLines);
        }
        output.p(serialDesc, 6, self.backgroundUrl);
        if (output.q(serialDesc, 7) || self.medicalBoard != null) {
            output.y(serialDesc, 7, SymptomCheckerIntentHeaderMedicalBoardJson$$serializer.INSTANCE, self.medicalBoard);
        }
        if (output.q(serialDesc, 8) || self.controls != null) {
            output.y(serialDesc, 8, (SerializationStrategy) lazyArr[8].getValue(), self.controls);
        }
        if (output.q(serialDesc, 9) || self.style != null) {
            output.y(serialDesc, 9, StyleJson$SymptomCheckerIntentHeaderStyle$$serializer.INSTANCE, self.style);
        }
        if (output.q(serialDesc, 10) || self.getLayoutParams() != null) {
            output.y(serialDesc, 10, LayoutParamsJson$$serializer.INSTANCE, self.getLayoutParams());
        }
        if (output.q(serialDesc, 11) || self.getActionClick() != null) {
            output.y(serialDesc, 11, b0.f2608a, self.getActionClick());
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
        output.y(serialDesc, 17, b0.f2608a, self.getOnFirstAppearance());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer c() {
        return new f(VariableListenerJson$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer s() {
        return UiElementJson.INSTANCE.serializer();
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final Integer getSubtitleMaxLines() {
        return this.subtitleMaxLines;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final Integer getTitleMaxLines() {
        return this.titleMaxLines;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SymptomCheckerIntentHeaderJson)) {
            return false;
        }
        SymptomCheckerIntentHeaderJson symptomCheckerIntentHeaderJson = (SymptomCheckerIntentHeaderJson) other;
        return Intrinsics.d(this.title, symptomCheckerIntentHeaderJson.title) && Intrinsics.d(this.titleMaxLines, symptomCheckerIntentHeaderJson.titleMaxLines) && Intrinsics.d(this.subtitle, symptomCheckerIntentHeaderJson.subtitle) && Intrinsics.d(this.subtitleMaxLines, symptomCheckerIntentHeaderJson.subtitleMaxLines) && Intrinsics.d(this.backgroundUrl, symptomCheckerIntentHeaderJson.backgroundUrl) && Intrinsics.d(this.medicalBoard, symptomCheckerIntentHeaderJson.medicalBoard) && Intrinsics.d(this.controls, symptomCheckerIntentHeaderJson.controls) && Intrinsics.d(this.style, symptomCheckerIntentHeaderJson.style) && Intrinsics.d(this.layoutParams, symptomCheckerIntentHeaderJson.layoutParams) && Intrinsics.d(this.actionClick, symptomCheckerIntentHeaderJson.actionClick) && Intrinsics.d(this.floatingMenu, symptomCheckerIntentHeaderJson.floatingMenu) && Intrinsics.d(this.impressionConfig, symptomCheckerIntentHeaderJson.impressionConfig) && Intrinsics.d(this.accessibility, symptomCheckerIntentHeaderJson.accessibility) && Intrinsics.d(this.visible, symptomCheckerIntentHeaderJson.visible) && Intrinsics.d(this.visibilityAnimation, symptomCheckerIntentHeaderJson.visibilityAnimation) && Intrinsics.d(this.onFirstAppearance, symptomCheckerIntentHeaderJson.onFirstAppearance);
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
        int iHashCode = this.title.hashCode() * 31;
        Integer num = this.titleMaxLines;
        int iHashCode2 = (((iHashCode + (num == null ? 0 : num.hashCode())) * 31) + this.subtitle.hashCode()) * 31;
        Integer num2 = this.subtitleMaxLines;
        int iHashCode3 = (((iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31) + this.backgroundUrl.hashCode()) * 31;
        SymptomCheckerIntentHeaderMedicalBoardJson symptomCheckerIntentHeaderMedicalBoardJson = this.medicalBoard;
        int iHashCode4 = (iHashCode3 + (symptomCheckerIntentHeaderMedicalBoardJson == null ? 0 : symptomCheckerIntentHeaderMedicalBoardJson.hashCode())) * 31;
        UiElementJson uiElementJson = this.controls;
        int iHashCode5 = (iHashCode4 + (uiElementJson == null ? 0 : uiElementJson.hashCode())) * 31;
        StyleJson.SymptomCheckerIntentHeaderStyle symptomCheckerIntentHeaderStyle = this.style;
        int iHashCode6 = (iHashCode5 + (symptomCheckerIntentHeaderStyle == null ? 0 : symptomCheckerIntentHeaderStyle.hashCode())) * 31;
        LayoutParamsJson layoutParamsJson = this.layoutParams;
        int iHashCode7 = (iHashCode6 + (layoutParamsJson == null ? 0 : layoutParamsJson.hashCode())) * 31;
        JsonObject jsonObject = this.actionClick;
        int iHashCode8 = (iHashCode7 + (jsonObject == null ? 0 : jsonObject.hashCode())) * 31;
        FloatingMenuJson floatingMenuJson = this.floatingMenu;
        int iHashCode9 = (iHashCode8 + (floatingMenuJson == null ? 0 : floatingMenuJson.hashCode())) * 31;
        ImpressionConfigDto impressionConfigDto = this.impressionConfig;
        int iHashCode10 = (iHashCode9 + (impressionConfigDto == null ? 0 : impressionConfigDto.hashCode())) * 31;
        AccessibilityJson.Basic basic = this.accessibility;
        int iHashCode11 = (iHashCode10 + (basic == null ? 0 : basic.hashCode())) * 31;
        Boolean bool = this.visible;
        int iHashCode12 = (iHashCode11 + (bool == null ? 0 : bool.hashCode())) * 31;
        VisibilityAnimationJson visibilityAnimationJson = this.visibilityAnimation;
        int iHashCode13 = (iHashCode12 + (visibilityAnimationJson == null ? 0 : visibilityAnimationJson.hashCode())) * 31;
        JsonObject jsonObject2 = this.onFirstAppearance;
        return iHashCode13 + (jsonObject2 != null ? jsonObject2.hashCode() : 0);
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
        return "SymptomCheckerIntentHeaderJson(title=" + this.title + ", titleMaxLines=" + this.titleMaxLines + ", subtitle=" + this.subtitle + ", subtitleMaxLines=" + this.subtitleMaxLines + ", backgroundUrl=" + this.backgroundUrl + ", medicalBoard=" + this.medicalBoard + ", controls=" + this.controls + ", style=" + this.style + ", layoutParams=" + this.layoutParams + ", actionClick=" + this.actionClick + ", floatingMenu=" + this.floatingMenu + ", impressionConfig=" + this.impressionConfig + ", accessibility=" + this.accessibility + ", visible=" + this.visible + ", visibilityAnimation=" + this.visibilityAnimation + ", onFirstAppearance=" + this.onFirstAppearance + ")";
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: u, reason: from getter */
    public AccessibilityJson.Basic getAccessibility() {
        return this.accessibility;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final String getBackgroundUrl() {
        return this.backgroundUrl;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final UiElementJson getControls() {
        return this.controls;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final SymptomCheckerIntentHeaderMedicalBoardJson getMedicalBoard() {
        return this.medicalBoard;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final StyleJson.SymptomCheckerIntentHeaderStyle getStyle() {
        return this.style;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<SymptomCheckerIntentHeaderJson> serializer() {
            return SymptomCheckerIntentHeaderJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
