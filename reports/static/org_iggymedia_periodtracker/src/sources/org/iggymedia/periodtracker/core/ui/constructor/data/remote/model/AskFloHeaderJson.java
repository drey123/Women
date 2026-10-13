package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import al.b0;
import al.q;
import androidx.compose.runtime.internal.StabilityInferred;
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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.AskFloHeaderJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.VariableListenerJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto$$serializer;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a1;
import zk.a2;
import zk.f;
import zk.i;
import zk.p2;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\bB\b\u0081\b\u0018\u0000 \u0085\u00012\u00020\u0001:\u0004\u0086\u0001\u0085\u0001Bÿ\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\"\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010#\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010$\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010%\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010'\u001a\u0004\u0018\u00010&¢\u0006\u0004\b(\u0010)J'\u00100\u001a\u00020/2\u0006\u0010*\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0001¢\u0006\u0004\b0\u00101J\u0010\u00102\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b2\u00103J\u0010\u00104\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b4\u00105J\u001a\u00108\u001a\u00020\u00182\b\u00107\u001a\u0004\u0018\u000106HÖ\u0003¢\u0006\u0004\b8\u00109R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b:\u0010;\u0012\u0004\b>\u0010?\u001a\u0004\b<\u0010=R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b@\u0010A\u0012\u0004\bD\u0010?\u001a\u0004\bB\u0010CR(\u0010\r\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`E8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bF\u0010G\u0012\u0004\bI\u0010?\u001a\u0004\b@\u0010HR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bJ\u0010K\u0012\u0004\bM\u0010?\u001a\u0004\bF\u0010LR.\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b<\u0010N\u0012\u0004\bQ\u0010?\u001a\u0004\bO\u0010PR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bR\u0010S\u0012\u0004\bU\u0010?\u001a\u0004\bJ\u0010TR\"\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bV\u0010W\u0012\u0004\bZ\u0010?\u001a\u0004\bX\u0010YR\"\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b[\u0010\\\u0012\u0004\b_\u0010?\u001a\u0004\b]\u0010^R\"\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b`\u0010a\u0012\u0004\bc\u0010?\u001a\u0004\b`\u0010bR(\u0010\u001c\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`E8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b]\u0010G\u0012\u0004\bd\u0010?\u001a\u0004\bR\u0010HR \u0010\u001d\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\be\u0010f\u0012\u0004\bh\u0010?\u001a\u0004\bg\u00103R\"\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bi\u0010j\u0012\u0004\bm\u0010?\u001a\u0004\bk\u0010lR \u0010\u001f\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bn\u0010f\u0012\u0004\bp\u0010?\u001a\u0004\bo\u00103R\"\u0010 \u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bq\u0010j\u0012\u0004\bs\u0010?\u001a\u0004\br\u0010lR\"\u0010!\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bt\u0010f\u0012\u0004\bv\u0010?\u001a\u0004\bu\u00103R\"\u0010\"\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bw\u0010f\u0012\u0004\by\u0010?\u001a\u0004\bx\u00103R \u0010#\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bz\u0010f\u0012\u0004\b|\u0010?\u001a\u0004\b{\u00103R$\u0010$\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b}\u0010~\u0012\u0005\b\u0081\u0001\u0010?\u001a\u0005\b\u007f\u0010\u0080\u0001R&\u0010%\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b\u0082\u0001\u0010~\u0012\u0005\b\u0084\u0001\u0010?\u001a\u0006\b\u0083\u0001\u0010\u0080\u0001¨\u0006\u0087\u0001"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloHeaderJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "serializationSource", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;", "onVariableChanged", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "layoutParams", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$AskFloHeader;", "style", "actionClick", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "floatingMenu", "", "", "Lkotlinx/serialization/json/JsonElement;", "analyticsData", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "impressionConfig", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "accessibility", "", "visible", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "visibilityAnimation", "onFirstAppearance", "title", "titleMaxLines", "subtitle", "subtitleMaxLines", "textColor", "placeholderColor", "backgroundUrl", "search", "controls", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$AskFloHeader;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;Ljava/util/Map;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "K", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloHeaderJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "f", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "j", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "getLayoutParams$annotations", "()V", "g", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$AskFloHeader;", "E", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$AskFloHeader;", "getStyle$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "h", "Lkotlinx/serialization/json/JsonObject;", "()Lkotlinx/serialization/json/JsonObject;", "getActionClick$annotations", "i", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "getFloatingMenu$annotations", "Ljava/util/Map;", "z", "()Ljava/util/Map;", "getAnalyticsData$annotations", "k", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "getImpressionConfig$annotations", "l", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "y", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "getAccessibility$annotations", "m", "Ljava/lang/Boolean;", "o", "()Ljava/lang/Boolean;", "getVisible$annotations", "n", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "getVisibilityAnimation$annotations", "getOnFirstAppearance$annotations", "p", "Ljava/lang/String;", "I", "getTitle$annotations", "q", "Ljava/lang/Integer;", "J", "()Ljava/lang/Integer;", "getTitleMaxLines$annotations", "r", "F", "getSubtitle$annotations", "s", "G", "getSubtitleMaxLines$annotations", "t", "H", "getTextColor$annotations", "u", "C", "getPlaceholderColor$annotations", "v", "A", "getBackgroundUrl$annotations", "w", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "D", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "getSearch$annotations", "x", "B", "getControls$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("ask_flo.header")
public final /* data */ class AskFloHeaderJson extends UiElementJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f98854y = 8;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Lazy[] f98855z;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final LayoutParamsJson layoutParams;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final StyleJson.AskFloHeader style;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final JsonObject actionClick;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final FloatingMenuJson floatingMenu;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final Map analyticsData;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final ImpressionConfigDto impressionConfig;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final AccessibilityJson.Basic accessibility;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final Boolean visible;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final VisibilityAnimationJson visibilityAnimation;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final JsonObject onFirstAppearance;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public final String title;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public final Integer titleMaxLines;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
    public final String subtitle;

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
    public final Integer subtitleMaxLines;

    /* JADX INFO: renamed from: t, reason: collision with root package name and from kotlin metadata */
    public final String textColor;

    /* JADX INFO: renamed from: u, reason: collision with root package name and from kotlin metadata */
    public final String placeholderColor;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final String backgroundUrl;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final UiElementJson search;

    /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
    public final UiElementJson controls;

    static {
        n nVar = n.PUBLICATION;
        f98855z = new Lazy[]{null, l.c(nVar, new Function0() { // from class: a91.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AskFloHeaderJson.c();
            }
        }), null, null, null, null, l.c(nVar, new Function0() { // from class: a91.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AskFloHeaderJson.u();
            }
        }), null, null, null, null, null, null, null, null, null, null, null, null, l.c(nVar, new Function0() { // from class: a91.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AskFloHeaderJson.v();
            }
        }), l.c(nVar, new Function0() { // from class: a91.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AskFloHeaderJson.w();
            }
        })};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AskFloHeaderJson(int i14, JsonObject jsonObject, List list, LayoutParamsJson layoutParamsJson, StyleJson.AskFloHeader askFloHeader, JsonObject jsonObject2, FloatingMenuJson floatingMenuJson, Map map, ImpressionConfigDto impressionConfigDto, AccessibilityJson.Basic basic, Boolean bool, VisibilityAnimationJson visibilityAnimationJson, JsonObject jsonObject3, String str, Integer num, String str2, Integer num2, String str3, String str4, String str5, UiElementJson uiElementJson, UiElementJson uiElementJson2, p2 p2Var) {
        super(i14, jsonObject, list, p2Var);
        if (282624 != (i14 & 282624)) {
            a2.a(i14, 282624, AskFloHeaderJson$$serializer.INSTANCE.getDescriptor());
        }
        if ((i14 & 4) == 0) {
            this.layoutParams = null;
        } else {
            this.layoutParams = layoutParamsJson;
        }
        if ((i14 & 8) == 0) {
            this.style = null;
        } else {
            this.style = askFloHeader;
        }
        if ((i14 & 16) == 0) {
            this.actionClick = null;
        } else {
            this.actionClick = jsonObject2;
        }
        if ((i14 & 32) == 0) {
            this.floatingMenu = null;
        } else {
            this.floatingMenu = floatingMenuJson;
        }
        if ((i14 & 64) == 0) {
            this.analyticsData = null;
        } else {
            this.analyticsData = map;
        }
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.impressionConfig = null;
        } else {
            this.impressionConfig = impressionConfigDto;
        }
        if ((i14 & Property.TYPE_SET) == 0) {
            this.accessibility = null;
        } else {
            this.accessibility = basic;
        }
        if ((i14 & 512) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i14 & 1024) == 0) {
            this.visibilityAnimation = null;
        } else {
            this.visibilityAnimation = visibilityAnimationJson;
        }
        if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
            this.onFirstAppearance = null;
        } else {
            this.onFirstAppearance = jsonObject3;
        }
        this.title = str;
        if ((i14 & 8192) == 0) {
            this.titleMaxLines = null;
        } else {
            this.titleMaxLines = num;
        }
        this.subtitle = str2;
        if ((32768 & i14) == 0) {
            this.subtitleMaxLines = null;
        } else {
            this.subtitleMaxLines = num2;
        }
        if ((65536 & i14) == 0) {
            this.textColor = null;
        } else {
            this.textColor = str3;
        }
        if ((131072 & i14) == 0) {
            this.placeholderColor = null;
        } else {
            this.placeholderColor = str4;
        }
        this.backgroundUrl = str5;
        if ((524288 & i14) == 0) {
            this.search = null;
        } else {
            this.search = uiElementJson;
        }
        if ((i14 & 1048576) == 0) {
            this.controls = null;
        } else {
            this.controls = uiElementJson2;
        }
    }

    public static final /* synthetic */ void K(AskFloHeaderJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        UiElementJson.p(self, output, serialDesc);
        Lazy[] lazyArr = f98855z;
        if (output.q(serialDesc, 2) || self.getLayoutParams() != null) {
            output.y(serialDesc, 2, LayoutParamsJson$$serializer.INSTANCE, self.getLayoutParams());
        }
        if (output.q(serialDesc, 3) || self.style != null) {
            output.y(serialDesc, 3, StyleJson$AskFloHeader$$serializer.INSTANCE, self.style);
        }
        if (output.q(serialDesc, 4) || self.getActionClick() != null) {
            output.y(serialDesc, 4, b0.f2608a, self.getActionClick());
        }
        if (output.q(serialDesc, 5) || self.getFloatingMenu() != null) {
            output.y(serialDesc, 5, FloatingMenuJson$$serializer.INSTANCE, self.getFloatingMenu());
        }
        if (output.q(serialDesc, 6) || self.analyticsData != null) {
            output.y(serialDesc, 6, (SerializationStrategy) lazyArr[6].getValue(), self.analyticsData);
        }
        if (output.q(serialDesc, 7) || self.getImpressionConfig() != null) {
            output.y(serialDesc, 7, ImpressionConfigDto$$serializer.INSTANCE, self.getImpressionConfig());
        }
        if (output.q(serialDesc, 8) || self.getAccessibility() != null) {
            output.y(serialDesc, 8, AccessibilityJson$Basic$$serializer.INSTANCE, self.getAccessibility());
        }
        if (output.q(serialDesc, 9) || self.getVisible() != null) {
            output.y(serialDesc, 9, i.f175106a, self.getVisible());
        }
        if (output.q(serialDesc, 10) || self.getVisibilityAnimation() != null) {
            output.y(serialDesc, 10, VisibilityAnimationJson$$serializer.INSTANCE, self.getVisibilityAnimation());
        }
        if (output.q(serialDesc, 11) || self.getOnFirstAppearance() != null) {
            output.y(serialDesc, 11, b0.f2608a, self.getOnFirstAppearance());
        }
        output.p(serialDesc, 12, self.title);
        if (output.q(serialDesc, 13) || self.titleMaxLines != null) {
            output.y(serialDesc, 13, v0.f175200a, self.titleMaxLines);
        }
        output.p(serialDesc, 14, self.subtitle);
        if (output.q(serialDesc, 15) || self.subtitleMaxLines != null) {
            output.y(serialDesc, 15, v0.f175200a, self.subtitleMaxLines);
        }
        if (output.q(serialDesc, 16) || self.textColor != null) {
            output.y(serialDesc, 16, t2.f175190a, self.textColor);
        }
        if (output.q(serialDesc, 17) || self.placeholderColor != null) {
            output.y(serialDesc, 17, t2.f175190a, self.placeholderColor);
        }
        output.p(serialDesc, 18, self.backgroundUrl);
        if (output.q(serialDesc, 19) || self.search != null) {
            output.y(serialDesc, 19, (SerializationStrategy) lazyArr[19].getValue(), self.search);
        }
        if (!output.q(serialDesc, 20) && self.controls == null) {
            return;
        }
        output.y(serialDesc, 20, (SerializationStrategy) lazyArr[20].getValue(), self.controls);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer c() {
        return new f(VariableListenerJson$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer u() {
        return new a1(t2.f175190a, q.f2666a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer v() {
        return UiElementJson.INSTANCE.serializer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer w() {
        return UiElementJson.INSTANCE.serializer();
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final String getBackgroundUrl() {
        return this.backgroundUrl;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final UiElementJson getControls() {
        return this.controls;
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final String getPlaceholderColor() {
        return this.placeholderColor;
    }

    /* JADX INFO: renamed from: D, reason: from getter */
    public final UiElementJson getSearch() {
        return this.search;
    }

    /* JADX INFO: renamed from: E, reason: from getter */
    public final StyleJson.AskFloHeader getStyle() {
        return this.style;
    }

    /* JADX INFO: renamed from: F, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: G, reason: from getter */
    public final Integer getSubtitleMaxLines() {
        return this.subtitleMaxLines;
    }

    /* JADX INFO: renamed from: H, reason: from getter */
    public final String getTextColor() {
        return this.textColor;
    }

    /* JADX INFO: renamed from: I, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: J, reason: from getter */
    public final Integer getTitleMaxLines() {
        return this.titleMaxLines;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AskFloHeaderJson)) {
            return false;
        }
        AskFloHeaderJson askFloHeaderJson = (AskFloHeaderJson) other;
        return Intrinsics.d(this.layoutParams, askFloHeaderJson.layoutParams) && Intrinsics.d(this.style, askFloHeaderJson.style) && Intrinsics.d(this.actionClick, askFloHeaderJson.actionClick) && Intrinsics.d(this.floatingMenu, askFloHeaderJson.floatingMenu) && Intrinsics.d(this.analyticsData, askFloHeaderJson.analyticsData) && Intrinsics.d(this.impressionConfig, askFloHeaderJson.impressionConfig) && Intrinsics.d(this.accessibility, askFloHeaderJson.accessibility) && Intrinsics.d(this.visible, askFloHeaderJson.visible) && Intrinsics.d(this.visibilityAnimation, askFloHeaderJson.visibilityAnimation) && Intrinsics.d(this.onFirstAppearance, askFloHeaderJson.onFirstAppearance) && Intrinsics.d(this.title, askFloHeaderJson.title) && Intrinsics.d(this.titleMaxLines, askFloHeaderJson.titleMaxLines) && Intrinsics.d(this.subtitle, askFloHeaderJson.subtitle) && Intrinsics.d(this.subtitleMaxLines, askFloHeaderJson.subtitleMaxLines) && Intrinsics.d(this.textColor, askFloHeaderJson.textColor) && Intrinsics.d(this.placeholderColor, askFloHeaderJson.placeholderColor) && Intrinsics.d(this.backgroundUrl, askFloHeaderJson.backgroundUrl) && Intrinsics.d(this.search, askFloHeaderJson.search) && Intrinsics.d(this.controls, askFloHeaderJson.controls);
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
        LayoutParamsJson layoutParamsJson = this.layoutParams;
        int iHashCode = (layoutParamsJson == null ? 0 : layoutParamsJson.hashCode()) * 31;
        StyleJson.AskFloHeader askFloHeader = this.style;
        int iHashCode2 = (iHashCode + (askFloHeader == null ? 0 : askFloHeader.hashCode())) * 31;
        JsonObject jsonObject = this.actionClick;
        int iHashCode3 = (iHashCode2 + (jsonObject == null ? 0 : jsonObject.hashCode())) * 31;
        FloatingMenuJson floatingMenuJson = this.floatingMenu;
        int iHashCode4 = (iHashCode3 + (floatingMenuJson == null ? 0 : floatingMenuJson.hashCode())) * 31;
        Map map = this.analyticsData;
        int iHashCode5 = (iHashCode4 + (map == null ? 0 : map.hashCode())) * 31;
        ImpressionConfigDto impressionConfigDto = this.impressionConfig;
        int iHashCode6 = (iHashCode5 + (impressionConfigDto == null ? 0 : impressionConfigDto.hashCode())) * 31;
        AccessibilityJson.Basic basic = this.accessibility;
        int iHashCode7 = (iHashCode6 + (basic == null ? 0 : basic.hashCode())) * 31;
        Boolean bool = this.visible;
        int iHashCode8 = (iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        VisibilityAnimationJson visibilityAnimationJson = this.visibilityAnimation;
        int iHashCode9 = (iHashCode8 + (visibilityAnimationJson == null ? 0 : visibilityAnimationJson.hashCode())) * 31;
        JsonObject jsonObject2 = this.onFirstAppearance;
        int iHashCode10 = (((iHashCode9 + (jsonObject2 == null ? 0 : jsonObject2.hashCode())) * 31) + this.title.hashCode()) * 31;
        Integer num = this.titleMaxLines;
        int iHashCode11 = (((iHashCode10 + (num == null ? 0 : num.hashCode())) * 31) + this.subtitle.hashCode()) * 31;
        Integer num2 = this.subtitleMaxLines;
        int iHashCode12 = (iHashCode11 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.textColor;
        int iHashCode13 = (iHashCode12 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.placeholderColor;
        int iHashCode14 = (((iHashCode13 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.backgroundUrl.hashCode()) * 31;
        UiElementJson uiElementJson = this.search;
        int iHashCode15 = (iHashCode14 + (uiElementJson == null ? 0 : uiElementJson.hashCode())) * 31;
        UiElementJson uiElementJson2 = this.controls;
        return iHashCode15 + (uiElementJson2 != null ? uiElementJson2.hashCode() : 0);
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
        return "AskFloHeaderJson(layoutParams=" + this.layoutParams + ", style=" + this.style + ", actionClick=" + this.actionClick + ", floatingMenu=" + this.floatingMenu + ", analyticsData=" + this.analyticsData + ", impressionConfig=" + this.impressionConfig + ", accessibility=" + this.accessibility + ", visible=" + this.visible + ", visibilityAnimation=" + this.visibilityAnimation + ", onFirstAppearance=" + this.onFirstAppearance + ", title=" + this.title + ", titleMaxLines=" + this.titleMaxLines + ", subtitle=" + this.subtitle + ", subtitleMaxLines=" + this.subtitleMaxLines + ", textColor=" + this.textColor + ", placeholderColor=" + this.placeholderColor + ", backgroundUrl=" + this.backgroundUrl + ", search=" + this.search + ", controls=" + this.controls + ")";
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: y, reason: from getter */
    public AccessibilityJson.Basic getAccessibility() {
        return this.accessibility;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final Map getAnalyticsData() {
        return this.analyticsData;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloHeaderJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloHeaderJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<AskFloHeaderJson> serializer() {
            return AskFloHeaderJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
