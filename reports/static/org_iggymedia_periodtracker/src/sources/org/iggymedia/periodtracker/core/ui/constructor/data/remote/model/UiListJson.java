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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiListJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.VariableListenerJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.list.OrientationJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.list.PageJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.list.PageJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.list.ScrollToItemJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.list.ScrollToItemJson$$serializer;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.i;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b)\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0081\b\u0018\u0000 y2\u00020\u0001:\u0002zyBÇ\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010!\u001a\u0004\u0018\u00010 \u0012\b\u0010\"\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010$\u001a\u0004\u0018\u00010#¢\u0006\u0004\b%\u0010&J'\u0010-\u001a\u00020,2\u0006\u0010'\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0001¢\u0006\u0004\b-\u0010.J\u0010\u0010/\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b1\u00102J\u001a\u00105\u001a\u00020\u00122\b\u00104\u001a\u0004\u0018\u000103HÖ\u0003¢\u0006\u0004\b5\u00106R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u00108\u0012\u0004\b;\u0010<\u001a\u0004\b9\u0010:R \u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b=\u0010>\u0012\u0004\bA\u0010<\u001a\u0004\b?\u0010@R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bB\u0010C\u0012\u0004\bF\u0010<\u001a\u0004\bD\u0010ER\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bG\u0010H\u0012\u0004\bJ\u0010<\u001a\u0004\bI\u00100R \u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bK\u0010L\u0012\u0004\bN\u0010<\u001a\u0004\bM\u00102R \u0010\u0013\u001a\u00020\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bO\u0010P\u0012\u0004\bS\u0010<\u001a\u0004\bQ\u0010RR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bT\u0010U\u0012\u0004\bW\u0010<\u001a\u0004\bK\u0010VR\"\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bX\u0010Y\u0012\u0004\b\\\u0010<\u001a\u0004\bZ\u0010[R(\u0010\u0018\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`]8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b^\u0010_\u0012\u0004\ba\u0010<\u001a\u0004\b=\u0010`R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bb\u0010c\u0012\u0004\be\u0010<\u001a\u0004\bB\u0010dR\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bf\u0010g\u0012\u0004\bi\u0010<\u001a\u0004\bG\u0010hR\"\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bj\u0010k\u0012\u0004\bn\u0010<\u001a\u0004\bl\u0010mR\"\u0010\u001f\u001a\u0004\u0018\u00010\u00128\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bo\u0010p\u0012\u0004\br\u0010<\u001a\u0004\bb\u0010qR\"\u0010!\u001a\u0004\u0018\u00010 8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bs\u0010t\u0012\u0004\bv\u0010<\u001a\u0004\b^\u0010uR(\u0010\"\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`]8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bw\u0010_\u0012\u0004\bx\u0010<\u001a\u0004\bO\u0010`¨\u0006{"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "serializationSource", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;", "onVariableChanged", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/OrientationJson;", "orientation", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJson;", "currentPage", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/ScrollToItemJson;", "scrollToItem", "", "reference", "greedilyBindItemsCount", "", "bindExtraPage", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "layoutParams", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "style", "actionClick", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "floatingMenu", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "impressionConfig", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "accessibility", "visible", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "visibilityAnimation", "onFirstAppearance", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/OrientationJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/ScrollToItemJson;Ljava/lang/String;IZLorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "C", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "f", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/OrientationJson;", "y", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/OrientationJson;", "getOrientation$annotations", "()V", "g", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJson;", "w", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJson;", "getCurrentPage$annotations", "h", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/ScrollToItemJson;", "A", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/ScrollToItemJson;", "getScrollToItem$annotations", "i", "Ljava/lang/String;", "z", "getReference$annotations", "j", "I", "x", "getGreedilyBindItemsCount$annotations", "k", "Z", "v", "()Z", "getBindExtraPage$annotations", "l", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "getLayoutParams$annotations", "m", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "B", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "getStyle$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "n", "Lkotlinx/serialization/json/JsonObject;", "()Lkotlinx/serialization/json/JsonObject;", "getActionClick$annotations", "o", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "getFloatingMenu$annotations", "p", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "getImpressionConfig$annotations", "q", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "u", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "getAccessibility$annotations", "r", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "getVisible$annotations", "s", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "getVisibilityAnimation$annotations", "t", "getOnFirstAppearance$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("list")
public final /* data */ class UiListJson extends UiElementJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f100023u = 8;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Lazy[] f100024v;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final OrientationJson orientation;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final PageJson currentPage;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final ScrollToItemJson scrollToItem;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final String reference;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final int greedilyBindItemsCount;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final boolean bindExtraPage;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final LayoutParamsJson layoutParams;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final StyleJson.Container style;

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
        f100024v = new Lazy[]{null, l.c(nVar, new Function0() { // from class: a91.c6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UiListJson.c();
            }
        }), l.c(nVar, new Function0() { // from class: a91.d6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UiListJson.s();
            }
        }), null, null, null, null, null, null, null, null, null, null, null, null, null, null};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UiListJson(int i14, JsonObject jsonObject, List list, OrientationJson orientationJson, PageJson pageJson, ScrollToItemJson scrollToItemJson, String str, int i15, boolean z14, LayoutParamsJson layoutParamsJson, StyleJson.Container container, JsonObject jsonObject2, FloatingMenuJson floatingMenuJson, ImpressionConfigDto impressionConfigDto, AccessibilityJson.Basic basic, Boolean bool, VisibilityAnimationJson visibilityAnimationJson, JsonObject jsonObject3, p2 p2Var) {
        super(i14, jsonObject, list, p2Var);
        if (8 != (i14 & 8)) {
            a2.a(i14, 8, UiListJson$$serializer.INSTANCE.getDescriptor());
        }
        if ((i14 & 4) == 0) {
            this.orientation = null;
        } else {
            this.orientation = orientationJson;
        }
        this.currentPage = pageJson;
        if ((i14 & 16) == 0) {
            this.scrollToItem = null;
        } else {
            this.scrollToItem = scrollToItemJson;
        }
        if ((i14 & 32) == 0) {
            this.reference = null;
        } else {
            this.reference = str;
        }
        if ((i14 & 64) == 0) {
            this.greedilyBindItemsCount = 0;
        } else {
            this.greedilyBindItemsCount = i15;
        }
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.bindExtraPage = true;
        } else {
            this.bindExtraPage = z14;
        }
        if ((i14 & Property.TYPE_SET) == 0) {
            this.layoutParams = null;
        } else {
            this.layoutParams = layoutParamsJson;
        }
        if ((i14 & 512) == 0) {
            this.style = null;
        } else {
            this.style = container;
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
            this.visible = bool;
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

    public static final /* synthetic */ void C(UiListJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        UiElementJson.p(self, output, serialDesc);
        Lazy[] lazyArr = f100024v;
        if (output.q(serialDesc, 2) || self.orientation != null) {
            output.y(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.orientation);
        }
        output.G(serialDesc, 3, PageJson$$serializer.INSTANCE, self.currentPage);
        if (output.q(serialDesc, 4) || self.scrollToItem != null) {
            output.y(serialDesc, 4, ScrollToItemJson$$serializer.INSTANCE, self.scrollToItem);
        }
        if (output.q(serialDesc, 5) || self.reference != null) {
            output.y(serialDesc, 5, t2.f175190a, self.reference);
        }
        if (output.q(serialDesc, 6) || self.greedilyBindItemsCount != 0) {
            output.n(serialDesc, 6, self.greedilyBindItemsCount);
        }
        if (output.q(serialDesc, 7) || !self.bindExtraPage) {
            output.o(serialDesc, 7, self.bindExtraPage);
        }
        if (output.q(serialDesc, 8) || self.getLayoutParams() != null) {
            output.y(serialDesc, 8, LayoutParamsJson$$serializer.INSTANCE, self.getLayoutParams());
        }
        if (output.q(serialDesc, 9) || self.style != null) {
            output.y(serialDesc, 9, StyleJson$Container$$serializer.INSTANCE, self.style);
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
        return OrientationJson.INSTANCE.serializer();
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final ScrollToItemJson getScrollToItem() {
        return this.scrollToItem;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final StyleJson.Container getStyle() {
        return this.style;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UiListJson)) {
            return false;
        }
        UiListJson uiListJson = (UiListJson) other;
        return this.orientation == uiListJson.orientation && Intrinsics.d(this.currentPage, uiListJson.currentPage) && Intrinsics.d(this.scrollToItem, uiListJson.scrollToItem) && Intrinsics.d(this.reference, uiListJson.reference) && this.greedilyBindItemsCount == uiListJson.greedilyBindItemsCount && this.bindExtraPage == uiListJson.bindExtraPage && Intrinsics.d(this.layoutParams, uiListJson.layoutParams) && Intrinsics.d(this.style, uiListJson.style) && Intrinsics.d(this.actionClick, uiListJson.actionClick) && Intrinsics.d(this.floatingMenu, uiListJson.floatingMenu) && Intrinsics.d(this.impressionConfig, uiListJson.impressionConfig) && Intrinsics.d(this.accessibility, uiListJson.accessibility) && Intrinsics.d(this.visible, uiListJson.visible) && Intrinsics.d(this.visibilityAnimation, uiListJson.visibilityAnimation) && Intrinsics.d(this.onFirstAppearance, uiListJson.onFirstAppearance);
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
        OrientationJson orientationJson = this.orientation;
        int iHashCode = (((orientationJson == null ? 0 : orientationJson.hashCode()) * 31) + this.currentPage.hashCode()) * 31;
        ScrollToItemJson scrollToItemJson = this.scrollToItem;
        int iHashCode2 = (iHashCode + (scrollToItemJson == null ? 0 : scrollToItemJson.hashCode())) * 31;
        String str = this.reference;
        int iHashCode3 = (((((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.greedilyBindItemsCount)) * 31) + Boolean.hashCode(this.bindExtraPage)) * 31;
        LayoutParamsJson layoutParamsJson = this.layoutParams;
        int iHashCode4 = (iHashCode3 + (layoutParamsJson == null ? 0 : layoutParamsJson.hashCode())) * 31;
        StyleJson.Container container = this.style;
        int iHashCode5 = (iHashCode4 + (container == null ? 0 : container.hashCode())) * 31;
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

    public String toString() {
        return "UiListJson(orientation=" + this.orientation + ", currentPage=" + this.currentPage + ", scrollToItem=" + this.scrollToItem + ", reference=" + this.reference + ", greedilyBindItemsCount=" + this.greedilyBindItemsCount + ", bindExtraPage=" + this.bindExtraPage + ", layoutParams=" + this.layoutParams + ", style=" + this.style + ", actionClick=" + this.actionClick + ", floatingMenu=" + this.floatingMenu + ", impressionConfig=" + this.impressionConfig + ", accessibility=" + this.accessibility + ", visible=" + this.visible + ", visibilityAnimation=" + this.visibilityAnimation + ", onFirstAppearance=" + this.onFirstAppearance + ")";
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: u, reason: from getter */
    public AccessibilityJson.Basic getAccessibility() {
        return this.accessibility;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final boolean getBindExtraPage() {
        return this.bindExtraPage;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final PageJson getCurrentPage() {
        return this.currentPage;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final int getGreedilyBindItemsCount() {
        return this.greedilyBindItemsCount;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final OrientationJson getOrientation() {
        return this.orientation;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final String getReference() {
        return this.reference;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<UiListJson> serializer() {
            return UiListJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
