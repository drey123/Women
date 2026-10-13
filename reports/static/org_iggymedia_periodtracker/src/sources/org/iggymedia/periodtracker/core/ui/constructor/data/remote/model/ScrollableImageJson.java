package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import al.b0;
import al.q;
import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.realm.internal.Property;
import java.util.List;
import java.util.Map;
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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ScrollableImageJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.VariableListenerJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.scrollableimage.ContentOffsetJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.scrollableimage.ContentOffsetJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.scrollableimage.ContentSizeJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.scrollableimage.ContentSizeJson$$serializer;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a1;
import zk.a2;
import zk.f;
import zk.i;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b#\b\u0081\b\u0018\u0000 s2\u00020\u0001:\u0002tsBÍ\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020!\u0018\u00010 \u0012\b\u0010$\u001a\u0004\u0018\u00010#¢\u0006\u0004\b%\u0010&J'\u0010-\u001a\u00020,2\u0006\u0010'\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0001¢\u0006\u0004\b-\u0010.J\u0010\u0010/\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b1\u00102J\u001a\u00105\u001a\u00020\u001b2\b\u00104\u001a\u0004\u0018\u000103HÖ\u0003¢\u0006\u0004\b5\u00106R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u00108\u0012\u0004\b:\u0010;\u001a\u0004\b9\u00100R\"\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b<\u00108\u0012\u0004\b>\u0010;\u001a\u0004\b=\u00100R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b?\u0010@\u0012\u0004\bC\u0010;\u001a\u0004\bA\u0010BR \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bD\u0010E\u0012\u0004\bH\u0010;\u001a\u0004\bF\u0010GR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bI\u0010J\u0012\u0004\bM\u0010;\u001a\u0004\bK\u0010LR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bN\u0010O\u0012\u0004\bQ\u0010;\u001a\u0004\bI\u0010PR(\u0010\u0014\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`R8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bS\u0010T\u0012\u0004\bV\u0010;\u001a\u0004\b<\u0010UR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bW\u0010X\u0012\u0004\bZ\u0010;\u001a\u0004\b?\u0010YR\"\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b[\u0010\\\u0012\u0004\b^\u0010;\u001a\u0004\bD\u0010]R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b_\u0010`\u0012\u0004\bc\u0010;\u001a\u0004\ba\u0010bR\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bd\u0010e\u0012\u0004\bg\u0010;\u001a\u0004\b_\u0010fR\"\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bh\u0010i\u0012\u0004\bk\u0010;\u001a\u0004\b[\u0010jR(\u0010\u001f\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`R8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bl\u0010T\u0012\u0004\bm\u0010;\u001a\u0004\bN\u0010UR.\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020!\u0018\u00010 8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bn\u0010o\u0012\u0004\br\u0010;\u001a\u0004\bp\u0010q¨\u0006u"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ScrollableImageJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "serializationSource", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;", "onVariableChanged", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "urlDark", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/scrollableimage/ContentOffsetJson;", "contentOffset", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/scrollableimage/ContentSizeJson;", "contentSize", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "style", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "layoutParams", "actionClick", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "floatingMenu", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "impressionConfig", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "accessibility", "", "visible", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "visibilityAnimation", "onFirstAppearance", "", "Lkotlinx/serialization/json/JsonElement;", "analyticsData", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/scrollableimage/ContentOffsetJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/scrollableimage/ContentSizeJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;Lkotlinx/serialization/json/JsonObject;Ljava/util/Map;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "A", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ScrollableImageJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "f", "Ljava/lang/String;", "z", "getUrl$annotations", "()V", "g", "getUrlDark", "getUrlDark$annotations", "h", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/scrollableimage/ContentOffsetJson;", "w", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/scrollableimage/ContentOffsetJson;", "getContentOffset$annotations", "i", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/scrollableimage/ContentSizeJson;", "x", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/scrollableimage/ContentSizeJson;", "getContentSize$annotations", "j", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "y", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "getStyle$annotations", "k", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "getLayoutParams$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "l", "Lkotlinx/serialization/json/JsonObject;", "()Lkotlinx/serialization/json/JsonObject;", "getActionClick$annotations", "m", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "getFloatingMenu$annotations", "n", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "getImpressionConfig$annotations", "o", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "u", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "getAccessibility$annotations", "p", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "getVisible$annotations", "q", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "getVisibilityAnimation$annotations", "r", "getOnFirstAppearance$annotations", "s", "Ljava/util/Map;", "v", "()Ljava/util/Map;", "getAnalyticsData$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("health.symptom.patterns.v1")
public final /* data */ class ScrollableImageJson extends UiElementJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f99379t = 8;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Lazy[] f99380u;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String url;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final String urlDark;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final ContentOffsetJson contentOffset;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final ContentSizeJson contentSize;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final StyleJson.Container style;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final LayoutParamsJson layoutParams;

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

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
    public final Map analyticsData;

    static {
        n nVar = n.PUBLICATION;
        f99380u = new Lazy[]{null, l.c(nVar, new Function0() { // from class: a91.v2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ScrollableImageJson.c();
            }
        }), null, null, null, null, null, null, null, null, null, null, null, null, null, l.c(nVar, new Function0() { // from class: a91.w2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ScrollableImageJson.s();
            }
        })};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ScrollableImageJson(int i14, JsonObject jsonObject, List list, String str, String str2, ContentOffsetJson contentOffsetJson, ContentSizeJson contentSizeJson, StyleJson.Container container, LayoutParamsJson layoutParamsJson, JsonObject jsonObject2, FloatingMenuJson floatingMenuJson, ImpressionConfigDto impressionConfigDto, AccessibilityJson.Basic basic, Boolean bool, VisibilityAnimationJson visibilityAnimationJson, JsonObject jsonObject3, Map map, p2 p2Var) {
        super(i14, jsonObject, list, p2Var);
        if (36 != (i14 & 36)) {
            a2.a(i14, 36, ScrollableImageJson$$serializer.INSTANCE.getDescriptor());
        }
        this.url = str;
        if ((i14 & 8) == 0) {
            this.urlDark = null;
        } else {
            this.urlDark = str2;
        }
        if ((i14 & 16) == 0) {
            this.contentOffset = null;
        } else {
            this.contentOffset = contentOffsetJson;
        }
        this.contentSize = contentSizeJson;
        if ((i14 & 64) == 0) {
            this.style = null;
        } else {
            this.style = container;
        }
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.layoutParams = null;
        } else {
            this.layoutParams = layoutParamsJson;
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
        if ((i14 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
            this.analyticsData = null;
        } else {
            this.analyticsData = map;
        }
    }

    public static final /* synthetic */ void A(ScrollableImageJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        UiElementJson.p(self, output, serialDesc);
        Lazy[] lazyArr = f99380u;
        output.p(serialDesc, 2, self.url);
        if (output.q(serialDesc, 3) || self.urlDark != null) {
            output.y(serialDesc, 3, t2.f175190a, self.urlDark);
        }
        if (output.q(serialDesc, 4) || self.contentOffset != null) {
            output.y(serialDesc, 4, ContentOffsetJson$$serializer.INSTANCE, self.contentOffset);
        }
        output.G(serialDesc, 5, ContentSizeJson$$serializer.INSTANCE, self.contentSize);
        if (output.q(serialDesc, 6) || self.style != null) {
            output.y(serialDesc, 6, StyleJson$Container$$serializer.INSTANCE, self.style);
        }
        if (output.q(serialDesc, 7) || self.getLayoutParams() != null) {
            output.y(serialDesc, 7, LayoutParamsJson$$serializer.INSTANCE, self.getLayoutParams());
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
        if (output.q(serialDesc, 14) || self.getOnFirstAppearance() != null) {
            output.y(serialDesc, 14, b0.f2608a, self.getOnFirstAppearance());
        }
        if (!output.q(serialDesc, 15) && self.analyticsData == null) {
            return;
        }
        output.y(serialDesc, 15, (SerializationStrategy) lazyArr[15].getValue(), self.analyticsData);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer c() {
        return new f(VariableListenerJson$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer s() {
        return new a1(t2.f175190a, q.f2666a);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ScrollableImageJson)) {
            return false;
        }
        ScrollableImageJson scrollableImageJson = (ScrollableImageJson) other;
        return Intrinsics.d(this.url, scrollableImageJson.url) && Intrinsics.d(this.urlDark, scrollableImageJson.urlDark) && Intrinsics.d(this.contentOffset, scrollableImageJson.contentOffset) && Intrinsics.d(this.contentSize, scrollableImageJson.contentSize) && Intrinsics.d(this.style, scrollableImageJson.style) && Intrinsics.d(this.layoutParams, scrollableImageJson.layoutParams) && Intrinsics.d(this.actionClick, scrollableImageJson.actionClick) && Intrinsics.d(this.floatingMenu, scrollableImageJson.floatingMenu) && Intrinsics.d(this.impressionConfig, scrollableImageJson.impressionConfig) && Intrinsics.d(this.accessibility, scrollableImageJson.accessibility) && Intrinsics.d(this.visible, scrollableImageJson.visible) && Intrinsics.d(this.visibilityAnimation, scrollableImageJson.visibilityAnimation) && Intrinsics.d(this.onFirstAppearance, scrollableImageJson.onFirstAppearance) && Intrinsics.d(this.analyticsData, scrollableImageJson.analyticsData);
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
        int iHashCode = this.url.hashCode() * 31;
        String str = this.urlDark;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        ContentOffsetJson contentOffsetJson = this.contentOffset;
        int iHashCode3 = (((iHashCode2 + (contentOffsetJson == null ? 0 : contentOffsetJson.hashCode())) * 31) + this.contentSize.hashCode()) * 31;
        StyleJson.Container container = this.style;
        int iHashCode4 = (iHashCode3 + (container == null ? 0 : container.hashCode())) * 31;
        LayoutParamsJson layoutParamsJson = this.layoutParams;
        int iHashCode5 = (iHashCode4 + (layoutParamsJson == null ? 0 : layoutParamsJson.hashCode())) * 31;
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
        int iHashCode12 = (iHashCode11 + (jsonObject2 == null ? 0 : jsonObject2.hashCode())) * 31;
        Map map = this.analyticsData;
        return iHashCode12 + (map != null ? map.hashCode() : 0);
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
        return "ScrollableImageJson(url=" + this.url + ", urlDark=" + this.urlDark + ", contentOffset=" + this.contentOffset + ", contentSize=" + this.contentSize + ", style=" + this.style + ", layoutParams=" + this.layoutParams + ", actionClick=" + this.actionClick + ", floatingMenu=" + this.floatingMenu + ", impressionConfig=" + this.impressionConfig + ", accessibility=" + this.accessibility + ", visible=" + this.visible + ", visibilityAnimation=" + this.visibilityAnimation + ", onFirstAppearance=" + this.onFirstAppearance + ", analyticsData=" + this.analyticsData + ")";
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: u, reason: from getter */
    public AccessibilityJson.Basic getAccessibility() {
        return this.accessibility;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final Map getAnalyticsData() {
        return this.analyticsData;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final ContentOffsetJson getContentOffset() {
        return this.contentOffset;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final ContentSizeJson getContentSize() {
        return this.contentSize;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final StyleJson.Container getStyle() {
        return this.style;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ScrollableImageJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ScrollableImageJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<ScrollableImageJson> serializer() {
            return ScrollableImageJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
