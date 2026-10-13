package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.VariableListenerJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.jetbrains.annotations.NotNull;
import vk.i;
import xg.l;
import xg.n;
import zk.f;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000ä\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 =2\u00020\u0001:\u0001=B5\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0013\u0010\u0014R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u0012\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0017\u0010\u0018R&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001f\u0010\u001a\u001a\u0004\b\u001d\u0010\u001eR\u0016\u0010#\u001a\u0004\u0018\u00010 8&X¦\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u001c\u0010&\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`$8&X¦\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\u0018R\u0016\u0010*\u001a\u0004\u0018\u00010'8&X¦\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)R\u0016\u0010.\u001a\u0004\u0018\u00010+8&X¦\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-R\u0016\u00102\u001a\u0004\u0018\u00010/8&X¦\u0004¢\u0006\u0006\u001a\u0004\b0\u00101R\u0016\u00106\u001a\u0004\u0018\u0001038&X¦\u0004¢\u0006\u0006\u001a\u0004\b4\u00105R\u0016\u0010:\u001a\u0004\u0018\u0001078&X¦\u0004¢\u0006\u0006\u001a\u0004\b8\u00109R\u001c\u0010<\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`$8&X¦\u0004¢\u0006\u0006\u001a\u0004\b;\u0010\u0018\u0082\u0001<>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxy¨\u0006z"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "serializationSource", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;", "onVariableChanged", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "p", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "a", "Lkotlinx/serialization/json/JsonObject;", "m", "()Lkotlinx/serialization/json/JsonObject;", "getSerializationSource$annotations", "()V", "b", "Ljava/util/List;", "l", "()Ljava/util/List;", "getOnVariableChanged$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "j", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "layoutParams", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "g", "actionClick", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson;", "f", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson;", "accessibility", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "h", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "floatingMenu", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "i", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "impressionConfig", "", "o", "()Ljava/lang/Boolean;", "visible", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "n", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "visibilityAnimation", "k", "onFirstAppearance", "Companion", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloHeader2Json;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloHeaderJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloSearchJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloTutorialAnchorJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AspectJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/BlurJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ButtonJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselLogSymptomsButtonJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CommitmentJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CompactPaywallJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DatePickerJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EdgeContainerJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EditableCalendarJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ExpandableContentJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/FlexContainerJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImageJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImageLocalJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/IntentPageNavbarButtonJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayeredJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/MeasurementPickerJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/NavigationBarJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PageIndicatorJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumFeatureJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumNonRenewableJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ProgressCircularJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizTemplateTextJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/RiveJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ScoreChartJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ScrollableImageJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SelectableItemJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SelectionBlockJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ShimmerJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SignatureJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SliderJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/Slideshow2Json;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SpacerJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StoriesAnimatorContainerJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StoriesCarouselJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SwitchJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsLogPanelJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsStaticJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsToggleJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TemperatureChartJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TemperatureDayWidgetJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TemplateInstanceJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextFieldJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TimerJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ToggleButtonJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPlayerJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPreviewJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ViewThatFitsJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public abstract class UiElementJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f100018c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy[] f100019d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f100020e;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final JsonObject serializationSource;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List onVariableChanged;

    static {
        n nVar = n.PUBLICATION;
        f100019d = new Lazy[]{null, l.c(nVar, new Function0() { // from class: a91.y5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UiElementJson.c();
            }
        })};
        f100020e = l.c(nVar, new Function0() { // from class: a91.z5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UiElementJson.d();
            }
        });
    }

    public /* synthetic */ UiElementJson(int i14, JsonObject jsonObject, List list, p2 p2Var) {
        this.serializationSource = (i14 & 1) == 0 ? null : jsonObject;
        if ((i14 & 2) == 0) {
            this.onVariableChanged = w.o();
        } else {
            this.onVariableChanged = list;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer c() {
        return new f(VariableListenerJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ KSerializer d() {
        return new i("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson", n0.b(UiElementJson.class), new KClass[]{n0.b(AskFloHeader2Json.class), n0.b(AskFloHeaderJson.class), n0.b(AskFloSearchJson.class), n0.b(AskFloTutorialAnchorJson.class), n0.b(AspectJson.class), n0.b(BlurJson.class), n0.b(ButtonJson.class), n0.b(CarouselJson.class), n0.b(CarouselLogSymptomsButtonJson.class), n0.b(CommitmentJson.class), n0.b(CompactPaywallJson.class), n0.b(DatePickerJson.class), n0.b(DeckJson.class), n0.b(EdgeContainerJson.class), n0.b(EditableCalendarJson.class), n0.b(ExpandableContentJson.class), n0.b(FlexContainerJson.class), n0.b(ImageJson.class), n0.b(ImageLocalJson.class), n0.b(IntentPageNavbarButtonJson.class), n0.b(LayeredJson.class), n0.b(LottieJson.class), n0.b(MeasurementPickerJson.class), n0.b(NavigationBarJson.class), n0.b(PageIndicatorJson.class), n0.b(PremiumFeatureJson.class), n0.b(PremiumJson.class), n0.b(PremiumNonRenewableJson.class), n0.b(ProgressCircularJson.class), n0.b(QuizSelectorContainerJson.class), n0.b(QuizTemplateTextJson.class), n0.b(RiveJson.class), n0.b(ScoreChartJson.class), n0.b(ScrollableImageJson.class), n0.b(SelectableItemJson.class), n0.b(SelectionBlockJson.class), n0.b(ShimmerJson.class), n0.b(SignatureJson.class), n0.b(SliderJson.class), n0.b(Slideshow2Json.class), n0.b(SpacerJson.class), n0.b(StoriesAnimatorContainerJson.class), n0.b(StoriesCarouselJson.class), n0.b(SwitchJson.class), n0.b(SymptomCheckerIntentHeaderJson.class), n0.b(SymptomsLogPanelJson.class), n0.b(SymptomsSelectionJson.class), n0.b(SymptomsStaticJson.class), n0.b(SymptomsToggleJson.class), n0.b(TemperatureChartJson.class), n0.b(TemperatureDayWidgetJson.class), n0.b(TemplateInstanceJson.class), n0.b(TextFieldJson.class), n0.b(TextJson.class), n0.b(TimerJson.class), n0.b(ToggleButtonJson.class), n0.b(UiListJson.class), n0.b(VideoPlayerJson.class), n0.b(VideoPreviewJson.class), n0.b(ViewThatFitsJson.class)}, new KSerializer[]{AskFloHeader2Json$$serializer.INSTANCE, AskFloHeaderJson$$serializer.INSTANCE, AskFloSearchJson$$serializer.INSTANCE, AskFloTutorialAnchorJson$$serializer.INSTANCE, AspectJson$$serializer.INSTANCE, BlurJson$$serializer.INSTANCE, ButtonJson$$serializer.INSTANCE, CarouselJson$$serializer.INSTANCE, CarouselLogSymptomsButtonJson$$serializer.INSTANCE, CommitmentJson$$serializer.INSTANCE, CompactPaywallJson$$serializer.INSTANCE, DatePickerJson$$serializer.INSTANCE, DeckJson$$serializer.INSTANCE, EdgeContainerJson$$serializer.INSTANCE, EditableCalendarJson$$serializer.INSTANCE, ExpandableContentJson$$serializer.INSTANCE, FlexContainerJson$$serializer.INSTANCE, ImageJson$$serializer.INSTANCE, ImageLocalJson$$serializer.INSTANCE, IntentPageNavbarButtonJson$$serializer.INSTANCE, LayeredJson$$serializer.INSTANCE, LottieJson$$serializer.INSTANCE, MeasurementPickerJson$$serializer.INSTANCE, NavigationBarJson$$serializer.INSTANCE, PageIndicatorJson$$serializer.INSTANCE, PremiumFeatureJson$$serializer.INSTANCE, PremiumJson$$serializer.INSTANCE, PremiumNonRenewableJson$$serializer.INSTANCE, ProgressCircularJson$$serializer.INSTANCE, QuizSelectorContainerJson$$serializer.INSTANCE, QuizTemplateTextJson$$serializer.INSTANCE, RiveJson$$serializer.INSTANCE, ScoreChartJson$$serializer.INSTANCE, ScrollableImageJson$$serializer.INSTANCE, SelectableItemJson$$serializer.INSTANCE, SelectionBlockJson$$serializer.INSTANCE, ShimmerJson$$serializer.INSTANCE, SignatureJson$$serializer.INSTANCE, SliderJson$$serializer.INSTANCE, Slideshow2Json$$serializer.INSTANCE, SpacerJson$$serializer.INSTANCE, StoriesAnimatorContainerJson$$serializer.INSTANCE, StoriesCarouselJson$$serializer.INSTANCE, SwitchJson$$serializer.INSTANCE, SymptomCheckerIntentHeaderJson$$serializer.INSTANCE, SymptomsLogPanelJson$$serializer.INSTANCE, SymptomsSelectionJson$$serializer.INSTANCE, SymptomsStaticJson$$serializer.INSTANCE, SymptomsToggleJson$$serializer.INSTANCE, TemperatureChartJson$$serializer.INSTANCE, TemperatureDayWidgetJson$$serializer.INSTANCE, TemplateInstanceJson$$serializer.INSTANCE, TextFieldJson$$serializer.INSTANCE, TextJson$$serializer.INSTANCE, TimerJson$$serializer.INSTANCE, ToggleButtonJson$$serializer.INSTANCE, UiListJson$$serializer.INSTANCE, VideoPlayerJson$$serializer.INSTANCE, VideoPreviewJson$$serializer.INSTANCE, ViewThatFitsJson$$serializer.INSTANCE}, new Annotation[0]);
    }

    public static final /* synthetic */ void p(UiElementJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f100019d;
        if (output.q(serialDesc, 0) || self.serializationSource != null) {
            output.y(serialDesc, 0, b0.f2608a, self.serializationSource);
        }
        if (!output.q(serialDesc, 1) && Intrinsics.d(self.onVariableChanged, w.o())) {
            return;
        }
        output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.onVariableChanged);
    }

    /* JADX INFO: renamed from: f */
    public abstract AccessibilityJson getAccessibility();

    /* JADX INFO: renamed from: g */
    public abstract JsonObject getActionClick();

    /* JADX INFO: renamed from: h */
    public abstract FloatingMenuJson getFloatingMenu();

    /* JADX INFO: renamed from: i */
    public abstract ImpressionConfigDto getImpressionConfig();

    /* JADX INFO: renamed from: j */
    public abstract LayoutParamsJson getLayoutParams();

    /* JADX INFO: renamed from: k */
    public abstract JsonObject getOnFirstAppearance();

    /* JADX INFO: renamed from: l, reason: from getter */
    public final List getOnVariableChanged() {
        return this.onVariableChanged;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final JsonObject getSerializationSource() {
        return this.serializationSource;
    }

    /* JADX INFO: renamed from: n */
    public abstract VisibilityAnimationJson getVisibilityAnimation();

    /* JADX INFO: renamed from: o */
    public abstract Boolean getVisible();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson$Companion;", "", "<init>", "()V", "FIELD_TYPE", "", "FIELD_TEMPLATES", "FIELD_SOURCE", "FIELD_ACTION_CLICK", "FIELD_VISIBLE", "FIELD_VISIBILITY_ANIMATION", "TYPE_IMAGE", "TYPE_LOTTIE", "TYPE_RIVE", "TYPE_VIDEO_PREVIEW", "TYPE_VIDEO_PLAYER", "TYPE_TEMPLATE_INSTANCE", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ KSerializer a() {
            return (KSerializer) UiElementJson.f100020e.getValue();
        }

        @NotNull
        public final KSerializer<UiElementJson> serializer() {
            return a();
        }

        public Companion() {
        }
    }
}
