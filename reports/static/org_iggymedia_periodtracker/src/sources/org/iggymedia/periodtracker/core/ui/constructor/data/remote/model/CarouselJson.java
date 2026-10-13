package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import al.b0;
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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.CarouselJson;
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
import zk.g1;
import zk.i;
import zk.i0;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b/\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0081\b\u0018\u0000 j2\u00020\u0001:\u0003kljB½\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b!\u0010\"J'\u0010)\u001a\u00020(2\u0006\u0010#\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$2\u0006\u0010'\u001a\u00020&H\u0001¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b-\u0010.J\u001a\u00101\u001a\u00020\u000e2\b\u00100\u001a\u0004\u0018\u00010/HÖ\u0003¢\u0006\u0004\b1\u00102R&\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b3\u00104\u0012\u0004\b7\u00108\u001a\u0004\b5\u00106R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b9\u0010:\u0012\u0004\b<\u00108\u001a\u0004\b;\u0010,R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b=\u0010>\u0012\u0004\bA\u00108\u001a\u0004\b?\u0010@R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bB\u0010C\u0012\u0004\bF\u00108\u001a\u0004\bD\u0010ER\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bG\u0010H\u0012\u0004\bJ\u00108\u001a\u0004\bG\u0010IR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bK\u0010L\u0012\u0004\bO\u00108\u001a\u0004\bM\u0010NR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bP\u0010Q\u0012\u0004\bS\u00108\u001a\u0004\bB\u0010RR\"\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bT\u0010U\u0012\u0004\bX\u00108\u001a\u0004\bV\u0010WR\"\u0010\u0018\u001a\u0004\u0018\u00010\u000e8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bY\u0010C\u0012\u0004\b[\u00108\u001a\u0004\bZ\u0010ER\"\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bZ\u0010\\\u0012\u0004\b^\u00108\u001a\u0004\bY\u0010]R(\u0010\u001b\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`_8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b`\u0010a\u0012\u0004\bc\u00108\u001a\u0004\bK\u0010bR(\u0010\u001c\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`_8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bd\u0010a\u0012\u0004\be\u00108\u001a\u0004\b9\u0010bR\"\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bf\u0010g\u0012\u0004\bi\u00108\u001a\u0004\b=\u0010h¨\u0006m"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "serializationSource", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;", "onVariableChanged", "items", "", "currentIndexBinding", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson$AutoscrollJson;", "autoscroll", "", "pageIndicator", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "layoutParams", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel;", "style", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "impressionConfig", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "accessibility", "visible", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "visibilityAnimation", "onFirstAppearance", "actionClick", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "floatingMenu", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson$AutoscrollJson;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "A", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "f", "Ljava/util/List;", "x", "()Ljava/util/List;", "getItems$annotations", "()V", "g", "Ljava/lang/String;", "w", "getCurrentIndexBinding$annotations", "h", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson$AutoscrollJson;", "v", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson$AutoscrollJson;", "getAutoscroll$annotations", "i", "Ljava/lang/Boolean;", "y", "()Ljava/lang/Boolean;", "getPageIndicator$annotations", "j", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "getLayoutParams$annotations", "k", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel;", "z", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel;", "getStyle$annotations", "l", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "getImpressionConfig$annotations", "m", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "u", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "getAccessibility$annotations", "n", "o", "getVisible$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "getVisibilityAnimation$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "p", "Lkotlinx/serialization/json/JsonObject;", "()Lkotlinx/serialization/json/JsonObject;", "getOnFirstAppearance$annotations", "q", "getActionClick$annotations", "r", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "getFloatingMenu$annotations", "Companion", "AutoscrollJson", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("carousel")
public final /* data */ class CarouselJson extends UiElementJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f98943s = 8;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Lazy[] f98944t;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final List items;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final String currentIndexBinding;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final AutoscrollJson autoscroll;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Boolean pageIndicator;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final LayoutParamsJson layoutParams;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final StyleJson.Carousel style;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final ImpressionConfigDto impressionConfig;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final AccessibilityJson.Basic accessibility;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final Boolean visible;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final VisibilityAnimationJson visibilityAnimation;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public final JsonObject onFirstAppearance;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public final JsonObject actionClick;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
    public final FloatingMenuJson floatingMenu;

    static {
        n nVar = n.PUBLICATION;
        f98944t = new Lazy[]{null, l.c(nVar, new Function0() { // from class: a91.t
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CarouselJson.c();
            }
        }), l.c(nVar, new Function0() { // from class: a91.u
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CarouselJson.s();
            }
        }), null, null, null, null, null, null, null, null, null, null, null, null};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CarouselJson(int i14, JsonObject jsonObject, List list, List list2, String str, AutoscrollJson autoscrollJson, Boolean bool, LayoutParamsJson layoutParamsJson, StyleJson.Carousel carousel, ImpressionConfigDto impressionConfigDto, AccessibilityJson.Basic basic, Boolean bool2, VisibilityAnimationJson visibilityAnimationJson, JsonObject jsonObject2, JsonObject jsonObject3, FloatingMenuJson floatingMenuJson, p2 p2Var) {
        super(i14, jsonObject, list, p2Var);
        if (4 != (i14 & 4)) {
            a2.a(i14, 4, CarouselJson$$serializer.INSTANCE.getDescriptor());
        }
        this.items = list2;
        if ((i14 & 8) == 0) {
            this.currentIndexBinding = null;
        } else {
            this.currentIndexBinding = str;
        }
        if ((i14 & 16) == 0) {
            this.autoscroll = null;
        } else {
            this.autoscroll = autoscrollJson;
        }
        if ((i14 & 32) == 0) {
            this.pageIndicator = null;
        } else {
            this.pageIndicator = bool;
        }
        if ((i14 & 64) == 0) {
            this.layoutParams = null;
        } else {
            this.layoutParams = layoutParamsJson;
        }
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.style = null;
        } else {
            this.style = carousel;
        }
        if ((i14 & Property.TYPE_SET) == 0) {
            this.impressionConfig = null;
        } else {
            this.impressionConfig = impressionConfigDto;
        }
        if ((i14 & 512) == 0) {
            this.accessibility = null;
        } else {
            this.accessibility = basic;
        }
        if ((i14 & 1024) == 0) {
            this.visible = null;
        } else {
            this.visible = bool2;
        }
        if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
            this.visibilityAnimation = null;
        } else {
            this.visibilityAnimation = visibilityAnimationJson;
        }
        if ((i14 & 4096) == 0) {
            this.onFirstAppearance = null;
        } else {
            this.onFirstAppearance = jsonObject2;
        }
        if ((i14 & 8192) == 0) {
            this.actionClick = null;
        } else {
            this.actionClick = jsonObject3;
        }
        if ((i14 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
            this.floatingMenu = null;
        } else {
            this.floatingMenu = floatingMenuJson;
        }
    }

    public static final /* synthetic */ void A(CarouselJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        UiElementJson.p(self, output, serialDesc);
        output.G(serialDesc, 2, (SerializationStrategy) f98944t[2].getValue(), self.items);
        if (output.q(serialDesc, 3) || self.currentIndexBinding != null) {
            output.y(serialDesc, 3, t2.f175190a, self.currentIndexBinding);
        }
        if (output.q(serialDesc, 4) || self.autoscroll != null) {
            output.y(serialDesc, 4, CarouselJson$AutoscrollJson$$serializer.INSTANCE, self.autoscroll);
        }
        if (output.q(serialDesc, 5) || self.pageIndicator != null) {
            output.y(serialDesc, 5, i.f175106a, self.pageIndicator);
        }
        if (output.q(serialDesc, 6) || self.getLayoutParams() != null) {
            output.y(serialDesc, 6, LayoutParamsJson$$serializer.INSTANCE, self.getLayoutParams());
        }
        if (output.q(serialDesc, 7) || self.style != null) {
            output.y(serialDesc, 7, StyleJson$Carousel$$serializer.INSTANCE, self.style);
        }
        if (output.q(serialDesc, 8) || self.getImpressionConfig() != null) {
            output.y(serialDesc, 8, ImpressionConfigDto$$serializer.INSTANCE, self.getImpressionConfig());
        }
        if (output.q(serialDesc, 9) || self.getAccessibility() != null) {
            output.y(serialDesc, 9, AccessibilityJson$Basic$$serializer.INSTANCE, self.getAccessibility());
        }
        if (output.q(serialDesc, 10) || self.getVisible() != null) {
            output.y(serialDesc, 10, i.f175106a, self.getVisible());
        }
        if (output.q(serialDesc, 11) || self.getVisibilityAnimation() != null) {
            output.y(serialDesc, 11, VisibilityAnimationJson$$serializer.INSTANCE, self.getVisibilityAnimation());
        }
        if (output.q(serialDesc, 12) || self.getOnFirstAppearance() != null) {
            output.y(serialDesc, 12, b0.f2608a, self.getOnFirstAppearance());
        }
        if (output.q(serialDesc, 13) || self.getActionClick() != null) {
            output.y(serialDesc, 13, b0.f2608a, self.getActionClick());
        }
        if (!output.q(serialDesc, 14) && self.getFloatingMenu() == null) {
            return;
        }
        output.y(serialDesc, 14, FloatingMenuJson$$serializer.INSTANCE, self.getFloatingMenu());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer c() {
        return new f(VariableListenerJson$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer s() {
        return new f(UiElementJson.INSTANCE.serializer());
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CarouselJson)) {
            return false;
        }
        CarouselJson carouselJson = (CarouselJson) other;
        return Intrinsics.d(this.items, carouselJson.items) && Intrinsics.d(this.currentIndexBinding, carouselJson.currentIndexBinding) && Intrinsics.d(this.autoscroll, carouselJson.autoscroll) && Intrinsics.d(this.pageIndicator, carouselJson.pageIndicator) && Intrinsics.d(this.layoutParams, carouselJson.layoutParams) && Intrinsics.d(this.style, carouselJson.style) && Intrinsics.d(this.impressionConfig, carouselJson.impressionConfig) && Intrinsics.d(this.accessibility, carouselJson.accessibility) && Intrinsics.d(this.visible, carouselJson.visible) && Intrinsics.d(this.visibilityAnimation, carouselJson.visibilityAnimation) && Intrinsics.d(this.onFirstAppearance, carouselJson.onFirstAppearance) && Intrinsics.d(this.actionClick, carouselJson.actionClick) && Intrinsics.d(this.floatingMenu, carouselJson.floatingMenu);
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
        int iHashCode = this.items.hashCode() * 31;
        String str = this.currentIndexBinding;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        AutoscrollJson autoscrollJson = this.autoscroll;
        int iHashCode3 = (iHashCode2 + (autoscrollJson == null ? 0 : autoscrollJson.hashCode())) * 31;
        Boolean bool = this.pageIndicator;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        LayoutParamsJson layoutParamsJson = this.layoutParams;
        int iHashCode5 = (iHashCode4 + (layoutParamsJson == null ? 0 : layoutParamsJson.hashCode())) * 31;
        StyleJson.Carousel carousel = this.style;
        int iHashCode6 = (iHashCode5 + (carousel == null ? 0 : carousel.hashCode())) * 31;
        ImpressionConfigDto impressionConfigDto = this.impressionConfig;
        int iHashCode7 = (iHashCode6 + (impressionConfigDto == null ? 0 : impressionConfigDto.hashCode())) * 31;
        AccessibilityJson.Basic basic = this.accessibility;
        int iHashCode8 = (iHashCode7 + (basic == null ? 0 : basic.hashCode())) * 31;
        Boolean bool2 = this.visible;
        int iHashCode9 = (iHashCode8 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        VisibilityAnimationJson visibilityAnimationJson = this.visibilityAnimation;
        int iHashCode10 = (iHashCode9 + (visibilityAnimationJson == null ? 0 : visibilityAnimationJson.hashCode())) * 31;
        JsonObject jsonObject = this.onFirstAppearance;
        int iHashCode11 = (iHashCode10 + (jsonObject == null ? 0 : jsonObject.hashCode())) * 31;
        JsonObject jsonObject2 = this.actionClick;
        int iHashCode12 = (iHashCode11 + (jsonObject2 == null ? 0 : jsonObject2.hashCode())) * 31;
        FloatingMenuJson floatingMenuJson = this.floatingMenu;
        return iHashCode12 + (floatingMenuJson != null ? floatingMenuJson.hashCode() : 0);
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
        return "CarouselJson(items=" + this.items + ", currentIndexBinding=" + this.currentIndexBinding + ", autoscroll=" + this.autoscroll + ", pageIndicator=" + this.pageIndicator + ", layoutParams=" + this.layoutParams + ", style=" + this.style + ", impressionConfig=" + this.impressionConfig + ", accessibility=" + this.accessibility + ", visible=" + this.visible + ", visibilityAnimation=" + this.visibilityAnimation + ", onFirstAppearance=" + this.onFirstAppearance + ", actionClick=" + this.actionClick + ", floatingMenu=" + this.floatingMenu + ")";
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: u, reason: from getter */
    public AccessibilityJson.Basic getAccessibility() {
        return this.accessibility;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final AutoscrollJson getAutoscroll() {
        return this.autoscroll;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final String getCurrentIndexBinding() {
        return this.currentIndexBinding;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final List getItems() {
        return this.items;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final Boolean getPageIndicator() {
        return this.pageIndicator;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final StyleJson.Carousel getStyle() {
        return this.style;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u001b\b\u0087\b\u0018\u0000 .2\u00020\u0001:\u0003/0.B7\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u00042\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b(\u0010#\u001a\u0004\b&\u0010'R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010*\u0012\u0004\b-\u0010#\u001a\u0004\b+\u0010,¨\u00061"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson$AutoscrollJson;", "", "", "seen0", "", "isEnabled", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson$AutoscrollJson$ModeJson;", "mode", "", "intervalMilliseconds", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(IZLorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson$AutoscrollJson$ModeJson;Ljava/lang/Long;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson$AutoscrollJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Z", "f", "()Z", "isEnabled$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson$AutoscrollJson$ModeJson;", "e", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson$AutoscrollJson$ModeJson;", "getMode$annotations", "c", "Ljava/lang/Long;", "d", "()Ljava/lang/Long;", "getIntervalMilliseconds$annotations", "Companion", "ModeJson", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class AutoscrollJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Lazy[] f98958d = {null, l.c(n.PUBLICATION, new Function0() { // from class: a91.v
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CarouselJson.AutoscrollJson.b();
            }
        }), null};

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final boolean isEnabled;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final ModeJson mode;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final Long intervalMilliseconds;

        public /* synthetic */ AutoscrollJson(int i14, boolean z14, ModeJson modeJson, Long l14, p2 p2Var) {
            this.isEnabled = (i14 & 1) == 0 ? false : z14;
            if ((i14 & 2) == 0) {
                this.mode = null;
            } else {
                this.mode = modeJson;
            }
            if ((i14 & 4) == 0) {
                this.intervalMilliseconds = null;
            } else {
                this.intervalMilliseconds = l14;
            }
        }

        public static final /* synthetic */ KSerializer b() {
            return ModeJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void g(AutoscrollJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
            Lazy[] lazyArr = f98958d;
            if (output.q(serialDesc, 0) || self.isEnabled) {
                output.o(serialDesc, 0, self.isEnabled);
            }
            if (output.q(serialDesc, 1) || self.mode != null) {
                output.y(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.mode);
            }
            if (!output.q(serialDesc, 2) && self.intervalMilliseconds == null) {
                return;
            }
            output.y(serialDesc, 2, g1.f175094a, self.intervalMilliseconds);
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Long getIntervalMilliseconds() {
            return this.intervalMilliseconds;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final ModeJson getMode() {
            return this.mode;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AutoscrollJson)) {
                return false;
            }
            AutoscrollJson autoscrollJson = (AutoscrollJson) other;
            return this.isEnabled == autoscrollJson.isEnabled && this.mode == autoscrollJson.mode && Intrinsics.d(this.intervalMilliseconds, autoscrollJson.intervalMilliseconds);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final boolean getIsEnabled() {
            return this.isEnabled;
        }

        public int hashCode() {
            int iHashCode = Boolean.hashCode(this.isEnabled) * 31;
            ModeJson modeJson = this.mode;
            int iHashCode2 = (iHashCode + (modeJson == null ? 0 : modeJson.hashCode())) * 31;
            Long l14 = this.intervalMilliseconds;
            return iHashCode2 + (l14 != null ? l14.hashCode() : 0);
        }

        public String toString() {
            return "AutoscrollJson(isEnabled=" + this.isEnabled + ", mode=" + this.mode + ", intervalMilliseconds=" + this.intervalMilliseconds + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson$AutoscrollJson$ModeJson;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "i", "v", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        @Serializable
        public enum ModeJson {
            STOP,
            LOOP,
            REVERSE;

            public static final /* synthetic */ EnumEntries E = a.a(e());

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final Lazy f98962d = l.c(n.PUBLICATION, new Function0() { // from class: a91.w
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CarouselJson.AutoscrollJson.ModeJson.g();
                }
            });

            public static final /* synthetic */ KSerializer g() {
                return i0.a("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.CarouselJson.AutoscrollJson.ModeJson", values(), new String[]{"stop", "loop", "reverse"}, new Annotation[][]{null, null, null}, null);
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson$AutoscrollJson$ModeJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson$AutoscrollJson$ModeJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final /* synthetic */ KSerializer a() {
                    return (KSerializer) ModeJson.f98962d.getValue();
                }

                @NotNull
                public final KSerializer<ModeJson> serializer() {
                    return a();
                }

                public Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson$AutoscrollJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson$AutoscrollJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<AutoscrollJson> serializer() {
                return CarouselJson$AutoscrollJson$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<CarouselJson> serializer() {
            return CarouselJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
