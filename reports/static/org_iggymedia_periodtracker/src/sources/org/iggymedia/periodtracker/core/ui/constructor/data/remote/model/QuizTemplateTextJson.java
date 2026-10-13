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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.QuizTemplateTextJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.VariableListenerJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.quiztemplatetext.QuizTemplateTextPlaceholderJson$$serializer;
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
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0081\b\u0018\u0000 `2\u00020\u0001:\u0002a`B©\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b\u001f\u0010 J'\u0010'\u001a\u00020&2\u0006\u0010!\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b+\u0010,J\u001a\u0010/\u001a\u00020\u00182\b\u0010.\u001a\u0004\u0018\u00010-HÖ\u0003¢\u0006\u0004\b/\u00100R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b1\u00102\u0012\u0004\b4\u00105\u001a\u0004\b3\u0010*R&\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b6\u00107\u0012\u0004\b:\u00105\u001a\u0004\b8\u00109R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b;\u0010<\u0012\u0004\b?\u00105\u001a\u0004\b=\u0010>R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b@\u0010A\u0012\u0004\bD\u00105\u001a\u0004\bB\u0010CR(\u0010\u0011\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`E8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bB\u0010F\u0012\u0004\bH\u00105\u001a\u0004\b6\u0010GR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bI\u0010J\u0012\u0004\bL\u00105\u001a\u0004\b;\u0010KR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bM\u0010N\u0012\u0004\bP\u00105\u001a\u0004\b@\u0010OR\"\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bQ\u0010R\u0012\u0004\bU\u00105\u001a\u0004\bS\u0010TR\"\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bV\u0010W\u0012\u0004\bZ\u00105\u001a\u0004\bX\u0010YR\"\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bX\u0010[\u0012\u0004\b]\u00105\u001a\u0004\bV\u0010\\R(\u0010\u001c\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`E8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b^\u0010F\u0012\u0004\b_\u00105\u001a\u0004\bI\u0010G¨\u0006b"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizTemplateTextJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "serializationSource", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;", "onVariableChanged", "", "template", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/quiztemplatetext/QuizTemplateTextPlaceholderJson;", "placeholders", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;", "style", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "layoutParams", "actionClick", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "floatingMenu", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "impressionConfig", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Text;", "accessibility", "", "visible", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "visibilityAnimation", "onFirstAppearance", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Text;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "y", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizTemplateTextJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "f", "Ljava/lang/String;", "x", "getTemplate$annotations", "()V", "g", "Ljava/util/List;", "v", "()Ljava/util/List;", "getPlaceholders$annotations", "h", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;", "w", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;", "getStyle$annotations", "i", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "j", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "getLayoutParams$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "Lkotlinx/serialization/json/JsonObject;", "()Lkotlinx/serialization/json/JsonObject;", "getActionClick$annotations", "k", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "getFloatingMenu$annotations", "l", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "getImpressionConfig$annotations", "m", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Text;", "u", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Text;", "getAccessibility$annotations", "n", "Ljava/lang/Boolean;", "o", "()Ljava/lang/Boolean;", "getVisible$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "getVisibilityAnimation$annotations", "p", "getOnFirstAppearance$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("quiz.template_text")
public final /* data */ class QuizTemplateTextJson extends UiElementJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f99331q = 8;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Lazy[] f99332r;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String template;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final List placeholders;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final StyleJson.Text style;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final LayoutParamsJson layoutParams;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final JsonObject actionClick;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final FloatingMenuJson floatingMenu;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final ImpressionConfigDto impressionConfig;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final AccessibilityJson.Text accessibility;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final Boolean visible;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final VisibilityAnimationJson visibilityAnimation;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public final JsonObject onFirstAppearance;

    static {
        n nVar = n.PUBLICATION;
        f99332r = new Lazy[]{null, l.c(nVar, new Function0() { // from class: a91.j2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return QuizTemplateTextJson.c();
            }
        }), null, l.c(nVar, new Function0() { // from class: a91.k2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return QuizTemplateTextJson.s();
            }
        }), null, null, null, null, null, null, null, null, null};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QuizTemplateTextJson(int i14, JsonObject jsonObject, List list, String str, List list2, StyleJson.Text text, LayoutParamsJson layoutParamsJson, JsonObject jsonObject2, FloatingMenuJson floatingMenuJson, ImpressionConfigDto impressionConfigDto, AccessibilityJson.Text text2, Boolean bool, VisibilityAnimationJson visibilityAnimationJson, JsonObject jsonObject3, p2 p2Var) {
        super(i14, jsonObject, list, p2Var);
        if (12 != (i14 & 12)) {
            a2.a(i14, 12, QuizTemplateTextJson$$serializer.INSTANCE.getDescriptor());
        }
        this.template = str;
        this.placeholders = list2;
        if ((i14 & 16) == 0) {
            this.style = null;
        } else {
            this.style = text;
        }
        if ((i14 & 32) == 0) {
            this.layoutParams = null;
        } else {
            this.layoutParams = layoutParamsJson;
        }
        if ((i14 & 64) == 0) {
            this.actionClick = null;
        } else {
            this.actionClick = jsonObject2;
        }
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.floatingMenu = null;
        } else {
            this.floatingMenu = floatingMenuJson;
        }
        if ((i14 & Property.TYPE_SET) == 0) {
            this.impressionConfig = null;
        } else {
            this.impressionConfig = impressionConfigDto;
        }
        if ((i14 & 512) == 0) {
            this.accessibility = null;
        } else {
            this.accessibility = text2;
        }
        if ((i14 & 1024) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
            this.visibilityAnimation = null;
        } else {
            this.visibilityAnimation = visibilityAnimationJson;
        }
        if ((i14 & 4096) == 0) {
            this.onFirstAppearance = null;
        } else {
            this.onFirstAppearance = jsonObject3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer c() {
        return new f(VariableListenerJson$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer s() {
        return new f(QuizTemplateTextPlaceholderJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ void y(QuizTemplateTextJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        UiElementJson.p(self, output, serialDesc);
        Lazy[] lazyArr = f99332r;
        output.p(serialDesc, 2, self.template);
        output.G(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.placeholders);
        if (output.q(serialDesc, 4) || self.style != null) {
            output.y(serialDesc, 4, StyleJson$Text$$serializer.INSTANCE, self.style);
        }
        if (output.q(serialDesc, 5) || self.getLayoutParams() != null) {
            output.y(serialDesc, 5, LayoutParamsJson$$serializer.INSTANCE, self.getLayoutParams());
        }
        if (output.q(serialDesc, 6) || self.getActionClick() != null) {
            output.y(serialDesc, 6, b0.f2608a, self.getActionClick());
        }
        if (output.q(serialDesc, 7) || self.getFloatingMenu() != null) {
            output.y(serialDesc, 7, FloatingMenuJson$$serializer.INSTANCE, self.getFloatingMenu());
        }
        if (output.q(serialDesc, 8) || self.getImpressionConfig() != null) {
            output.y(serialDesc, 8, ImpressionConfigDto$$serializer.INSTANCE, self.getImpressionConfig());
        }
        if (output.q(serialDesc, 9) || self.getAccessibility() != null) {
            output.y(serialDesc, 9, AccessibilityJson$Text$$serializer.INSTANCE, self.getAccessibility());
        }
        if (output.q(serialDesc, 10) || self.getVisible() != null) {
            output.y(serialDesc, 10, i.f175106a, self.getVisible());
        }
        if (output.q(serialDesc, 11) || self.getVisibilityAnimation() != null) {
            output.y(serialDesc, 11, VisibilityAnimationJson$$serializer.INSTANCE, self.getVisibilityAnimation());
        }
        if (!output.q(serialDesc, 12) && self.getOnFirstAppearance() == null) {
            return;
        }
        output.y(serialDesc, 12, b0.f2608a, self.getOnFirstAppearance());
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof QuizTemplateTextJson)) {
            return false;
        }
        QuizTemplateTextJson quizTemplateTextJson = (QuizTemplateTextJson) other;
        return Intrinsics.d(this.template, quizTemplateTextJson.template) && Intrinsics.d(this.placeholders, quizTemplateTextJson.placeholders) && Intrinsics.d(this.style, quizTemplateTextJson.style) && Intrinsics.d(this.layoutParams, quizTemplateTextJson.layoutParams) && Intrinsics.d(this.actionClick, quizTemplateTextJson.actionClick) && Intrinsics.d(this.floatingMenu, quizTemplateTextJson.floatingMenu) && Intrinsics.d(this.impressionConfig, quizTemplateTextJson.impressionConfig) && Intrinsics.d(this.accessibility, quizTemplateTextJson.accessibility) && Intrinsics.d(this.visible, quizTemplateTextJson.visible) && Intrinsics.d(this.visibilityAnimation, quizTemplateTextJson.visibilityAnimation) && Intrinsics.d(this.onFirstAppearance, quizTemplateTextJson.onFirstAppearance);
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
        int iHashCode = ((this.template.hashCode() * 31) + this.placeholders.hashCode()) * 31;
        StyleJson.Text text = this.style;
        int iHashCode2 = (iHashCode + (text == null ? 0 : text.hashCode())) * 31;
        LayoutParamsJson layoutParamsJson = this.layoutParams;
        int iHashCode3 = (iHashCode2 + (layoutParamsJson == null ? 0 : layoutParamsJson.hashCode())) * 31;
        JsonObject jsonObject = this.actionClick;
        int iHashCode4 = (iHashCode3 + (jsonObject == null ? 0 : jsonObject.hashCode())) * 31;
        FloatingMenuJson floatingMenuJson = this.floatingMenu;
        int iHashCode5 = (iHashCode4 + (floatingMenuJson == null ? 0 : floatingMenuJson.hashCode())) * 31;
        ImpressionConfigDto impressionConfigDto = this.impressionConfig;
        int iHashCode6 = (iHashCode5 + (impressionConfigDto == null ? 0 : impressionConfigDto.hashCode())) * 31;
        AccessibilityJson.Text text2 = this.accessibility;
        int iHashCode7 = (iHashCode6 + (text2 == null ? 0 : text2.hashCode())) * 31;
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
        return "QuizTemplateTextJson(template=" + this.template + ", placeholders=" + this.placeholders + ", style=" + this.style + ", layoutParams=" + this.layoutParams + ", actionClick=" + this.actionClick + ", floatingMenu=" + this.floatingMenu + ", impressionConfig=" + this.impressionConfig + ", accessibility=" + this.accessibility + ", visible=" + this.visible + ", visibilityAnimation=" + this.visibilityAnimation + ", onFirstAppearance=" + this.onFirstAppearance + ")";
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: u, reason: from getter */
    public AccessibilityJson.Text getAccessibility() {
        return this.accessibility;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final List getPlaceholders() {
        return this.placeholders;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final StyleJson.Text getStyle() {
        return this.style;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final String getTemplate() {
        return this.template;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizTemplateTextJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizTemplateTextJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<QuizTemplateTextJson> serializer() {
            return QuizTemplateTextJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
