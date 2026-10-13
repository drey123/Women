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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.PageIndicatorJson;
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
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b \n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0081\b\u0018\u0000 l2\u00020\u0001:\u0002mlB³\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b \u0010!J'\u0010(\u001a\u00020'2\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010+\u001a\u00020*HÖ\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b-\u0010.J\u001a\u00101\u001a\u00020\u00192\b\u00100\u001a\u0004\u0018\u00010/HÖ\u0003¢\u0006\u0004\b1\u00102R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b3\u00104\u0012\u0004\b6\u00107\u001a\u0004\b5\u0010.R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b8\u00109\u0012\u0004\b<\u00107\u001a\u0004\b:\u0010;R\"\u0010\f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b=\u0010>\u0012\u0004\bA\u00107\u001a\u0004\b?\u0010@R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bB\u0010C\u0012\u0004\bF\u00107\u001a\u0004\bD\u0010ER\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bG\u0010H\u0012\u0004\bJ\u00107\u001a\u0004\bG\u0010IR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bK\u0010L\u0012\u0004\bO\u00107\u001a\u0004\bM\u0010NR(\u0010\u0012\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`P8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bQ\u0010R\u0012\u0004\bT\u00107\u001a\u0004\b8\u0010SR\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bU\u0010V\u0012\u0004\bX\u00107\u001a\u0004\b=\u0010WR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bY\u0010Z\u0012\u0004\b\\\u00107\u001a\u0004\bB\u0010[R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b]\u0010^\u0012\u0004\ba\u00107\u001a\u0004\b_\u0010`R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bb\u0010c\u0012\u0004\be\u00107\u001a\u0004\b]\u0010dR\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bf\u0010g\u0012\u0004\bi\u00107\u001a\u0004\bY\u0010hR(\u0010\u001d\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`P8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bj\u0010R\u0012\u0004\bk\u00107\u001a\u0004\bK\u0010S¨\u0006n"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PageIndicatorJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "serializationSource", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;", "onVariableChanged", "pageCount", "", "currentPage", "currentPageProgress", "windowSize", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "layoutParams", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$PageIndicator;", "style", "actionClick", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "floatingMenu", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "impressionConfig", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "accessibility", "", "visible", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "visibilityAnimation", "onFirstAppearance", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;IFLjava/lang/Float;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$PageIndicator;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "y", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PageIndicatorJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "f", "I", "v", "getPageCount$annotations", "()V", "g", "F", "t", "()F", "getCurrentPage$annotations", "h", "Ljava/lang/Float;", "u", "()Ljava/lang/Float;", "getCurrentPageProgress$annotations", "i", "Ljava/lang/Integer;", "x", "()Ljava/lang/Integer;", "getWindowSize$annotations", "j", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "getLayoutParams$annotations", "k", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$PageIndicator;", "w", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$PageIndicator;", "getStyle$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "l", "Lkotlinx/serialization/json/JsonObject;", "()Lkotlinx/serialization/json/JsonObject;", "getActionClick$annotations", "m", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "getFloatingMenu$annotations", "n", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "getImpressionConfig$annotations", "o", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "s", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "getAccessibility$annotations", "p", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "getVisible$annotations", "q", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "getVisibilityAnimation$annotations", "r", "getOnFirstAppearance$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("page_indicator")
public final /* data */ class PageIndicatorJson extends UiElementJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f99240s = 8;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Lazy[] f99241t = {null, l.c(n.PUBLICATION, new Function0() { // from class: a91.r1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PageIndicatorJson.c();
        }
    }), null, null, null, null, null, null, null, null, null, null, null, null, null};

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final int pageCount;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final float currentPage;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final Float currentPageProgress;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Integer windowSize;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final LayoutParamsJson layoutParams;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final StyleJson.PageIndicator style;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final JsonObject actionClick;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final FloatingMenuJson floatingMenu;

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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PageIndicatorJson(int i14, JsonObject jsonObject, List list, int i15, float f14, Float f15, Integer num, LayoutParamsJson layoutParamsJson, StyleJson.PageIndicator pageIndicator, JsonObject jsonObject2, FloatingMenuJson floatingMenuJson, ImpressionConfigDto impressionConfigDto, AccessibilityJson.Basic basic, Boolean bool, VisibilityAnimationJson visibilityAnimationJson, JsonObject jsonObject3, p2 p2Var) {
        super(i14, jsonObject, list, p2Var);
        if (12 != (i14 & 12)) {
            a2.a(i14, 12, PageIndicatorJson$$serializer.INSTANCE.getDescriptor());
        }
        this.pageCount = i15;
        this.currentPage = f14;
        if ((i14 & 16) == 0) {
            this.currentPageProgress = null;
        } else {
            this.currentPageProgress = f15;
        }
        if ((i14 & 32) == 0) {
            this.windowSize = null;
        } else {
            this.windowSize = num;
        }
        if ((i14 & 64) == 0) {
            this.layoutParams = null;
        } else {
            this.layoutParams = layoutParamsJson;
        }
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.style = null;
        } else {
            this.style = pageIndicator;
        }
        if ((i14 & Property.TYPE_SET) == 0) {
            this.actionClick = null;
        } else {
            this.actionClick = jsonObject2;
        }
        if ((i14 & 512) == 0) {
            this.floatingMenu = null;
        } else {
            this.floatingMenu = floatingMenuJson;
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer c() {
        return new f(VariableListenerJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ void y(PageIndicatorJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        UiElementJson.p(self, output, serialDesc);
        output.n(serialDesc, 2, self.pageCount);
        output.D(serialDesc, 3, self.currentPage);
        if (output.q(serialDesc, 4) || self.currentPageProgress != null) {
            output.y(serialDesc, 4, l0.f175132a, self.currentPageProgress);
        }
        if (output.q(serialDesc, 5) || self.windowSize != null) {
            output.y(serialDesc, 5, v0.f175200a, self.windowSize);
        }
        if (output.q(serialDesc, 6) || self.getLayoutParams() != null) {
            output.y(serialDesc, 6, LayoutParamsJson$$serializer.INSTANCE, self.getLayoutParams());
        }
        if (output.q(serialDesc, 7) || self.style != null) {
            output.y(serialDesc, 7, StyleJson$PageIndicator$$serializer.INSTANCE, self.style);
        }
        if (output.q(serialDesc, 8) || self.getActionClick() != null) {
            output.y(serialDesc, 8, b0.f2608a, self.getActionClick());
        }
        if (output.q(serialDesc, 9) || self.getFloatingMenu() != null) {
            output.y(serialDesc, 9, FloatingMenuJson$$serializer.INSTANCE, self.getFloatingMenu());
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

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PageIndicatorJson)) {
            return false;
        }
        PageIndicatorJson pageIndicatorJson = (PageIndicatorJson) other;
        return this.pageCount == pageIndicatorJson.pageCount && Float.compare(this.currentPage, pageIndicatorJson.currentPage) == 0 && Intrinsics.d(this.currentPageProgress, pageIndicatorJson.currentPageProgress) && Intrinsics.d(this.windowSize, pageIndicatorJson.windowSize) && Intrinsics.d(this.layoutParams, pageIndicatorJson.layoutParams) && Intrinsics.d(this.style, pageIndicatorJson.style) && Intrinsics.d(this.actionClick, pageIndicatorJson.actionClick) && Intrinsics.d(this.floatingMenu, pageIndicatorJson.floatingMenu) && Intrinsics.d(this.impressionConfig, pageIndicatorJson.impressionConfig) && Intrinsics.d(this.accessibility, pageIndicatorJson.accessibility) && Intrinsics.d(this.visible, pageIndicatorJson.visible) && Intrinsics.d(this.visibilityAnimation, pageIndicatorJson.visibilityAnimation) && Intrinsics.d(this.onFirstAppearance, pageIndicatorJson.onFirstAppearance);
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
        int iHashCode = ((Integer.hashCode(this.pageCount) * 31) + Float.hashCode(this.currentPage)) * 31;
        Float f14 = this.currentPageProgress;
        int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
        Integer num = this.windowSize;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        LayoutParamsJson layoutParamsJson = this.layoutParams;
        int iHashCode4 = (iHashCode3 + (layoutParamsJson == null ? 0 : layoutParamsJson.hashCode())) * 31;
        StyleJson.PageIndicator pageIndicator = this.style;
        int iHashCode5 = (iHashCode4 + (pageIndicator == null ? 0 : pageIndicator.hashCode())) * 31;
        JsonObject jsonObject = this.actionClick;
        int iHashCode6 = (iHashCode5 + (jsonObject == null ? 0 : jsonObject.hashCode())) * 31;
        FloatingMenuJson floatingMenuJson = this.floatingMenu;
        int iHashCode7 = (iHashCode6 + (floatingMenuJson == null ? 0 : floatingMenuJson.hashCode())) * 31;
        ImpressionConfigDto impressionConfigDto = this.impressionConfig;
        int iHashCode8 = (iHashCode7 + (impressionConfigDto == null ? 0 : impressionConfigDto.hashCode())) * 31;
        AccessibilityJson.Basic basic = this.accessibility;
        int iHashCode9 = (iHashCode8 + (basic == null ? 0 : basic.hashCode())) * 31;
        Boolean bool = this.visible;
        int iHashCode10 = (iHashCode9 + (bool == null ? 0 : bool.hashCode())) * 31;
        VisibilityAnimationJson visibilityAnimationJson = this.visibilityAnimation;
        int iHashCode11 = (iHashCode10 + (visibilityAnimationJson == null ? 0 : visibilityAnimationJson.hashCode())) * 31;
        JsonObject jsonObject2 = this.onFirstAppearance;
        return iHashCode11 + (jsonObject2 != null ? jsonObject2.hashCode() : 0);
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
    public final float getCurrentPage() {
        return this.currentPage;
    }

    public String toString() {
        return "PageIndicatorJson(pageCount=" + this.pageCount + ", currentPage=" + this.currentPage + ", currentPageProgress=" + this.currentPageProgress + ", windowSize=" + this.windowSize + ", layoutParams=" + this.layoutParams + ", style=" + this.style + ", actionClick=" + this.actionClick + ", floatingMenu=" + this.floatingMenu + ", impressionConfig=" + this.impressionConfig + ", accessibility=" + this.accessibility + ", visible=" + this.visible + ", visibilityAnimation=" + this.visibilityAnimation + ", onFirstAppearance=" + this.onFirstAppearance + ")";
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final Float getCurrentPageProgress() {
        return this.currentPageProgress;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final int getPageCount() {
        return this.pageCount;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final StyleJson.PageIndicator getStyle() {
        return this.style;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final Integer getWindowSize() {
        return this.windowSize;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PageIndicatorJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PageIndicatorJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<PageIndicatorJson> serializer() {
            return PageIndicatorJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
