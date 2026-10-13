package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.edp.TTEDPEventConstants;
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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.VideoPlayerJson;
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
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b.\b\u0081\b\u0018\u0000 m2\u00020\u0001:\u0002nmBÉ\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010!\u001a\u0004\u0018\u00010 ¢\u0006\u0004\b\"\u0010#J'\u0010*\u001a\u00020)2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020'H\u0001¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b.\u0010/J\u001a\u00102\u001a\u00020\f2\b\u00101\u001a\u0004\u0018\u000100HÖ\u0003¢\u0006\u0004\b2\u00103R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b4\u00105\u0012\u0004\b7\u00108\u001a\u0004\b6\u0010-R\"\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b9\u00105\u0012\u0004\b;\u00108\u001a\u0004\b:\u0010-R \u0010\r\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b<\u0010=\u0012\u0004\b@\u00108\u001a\u0004\b>\u0010?R(\u0010\u000e\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`A8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bB\u0010C\u0012\u0004\bF\u00108\u001a\u0004\bD\u0010ER\"\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bG\u00105\u0012\u0004\bI\u00108\u001a\u0004\bH\u0010-R\"\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bJ\u00105\u0012\u0004\bL\u00108\u001a\u0004\bK\u0010-R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bM\u0010N\u0012\u0004\bQ\u00108\u001a\u0004\bO\u0010PR\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bR\u0010S\u0012\u0004\bU\u00108\u001a\u0004\bG\u0010TR(\u0010\u0015\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`A8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bV\u0010C\u0012\u0004\bW\u00108\u001a\u0004\b9\u0010ER\"\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bX\u0010Y\u0012\u0004\b[\u00108\u001a\u0004\b<\u0010ZR\"\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\\\u0010]\u0012\u0004\b_\u00108\u001a\u0004\bB\u0010^R\"\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b`\u0010a\u0012\u0004\bd\u00108\u001a\u0004\bb\u0010cR\"\u0010\u001c\u001a\u0004\u0018\u00010\f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\be\u0010f\u0012\u0004\bh\u00108\u001a\u0004\bX\u0010gR\"\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bb\u0010i\u0012\u0004\bk\u00108\u001a\u0004\bV\u0010jR(\u0010\u001f\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`A8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b>\u0010C\u0012\u0004\bl\u00108\u001a\u0004\bJ\u0010E¨\u0006o"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPlayerJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "serializationSource", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;", "onVariableChanged", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "placeholderUrl", "", "mute", "onCompleted", "progressBinding", "subtitlesBinding", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "style", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "layoutParams", "actionClick", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "floatingMenu", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "impressionConfig", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "accessibility", "visible", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "visibilityAnimation", "onFirstAppearance", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "A", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPlayerJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "f", "Ljava/lang/String;", "z", "getUrl$annotations", "()V", "g", "v", "getPlaceholderUrl$annotations", "h", "Z", "t", "()Z", "getMute$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "i", "Lkotlinx/serialization/json/JsonObject;", "u", "()Lkotlinx/serialization/json/JsonObject;", "getOnCompleted$annotations", "j", "w", "getProgressBinding$annotations", "k", "y", "getSubtitlesBinding$annotations", "l", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "x", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "getStyle$annotations", "m", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "getLayoutParams$annotations", "n", "getActionClick$annotations", "o", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "getFloatingMenu$annotations", "p", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "getImpressionConfig$annotations", "q", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "s", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "getAccessibility$annotations", "r", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "getVisible$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "getVisibilityAnimation$annotations", "getOnFirstAppearance$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("video_player")
public final /* data */ class VideoPlayerJson extends UiElementJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f100040u = 8;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Lazy[] f100041v = {null, l.c(n.PUBLICATION, new Function0() { // from class: a91.e6
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return VideoPlayerJson.c();
        }
    }), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null};

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String url;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final String placeholderUrl;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final boolean mute;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final JsonObject onCompleted;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final String progressBinding;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final String subtitlesBinding;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final StyleJson.Container style;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final LayoutParamsJson layoutParams;

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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VideoPlayerJson(int i14, JsonObject jsonObject, List list, String str, String str2, boolean z14, JsonObject jsonObject2, String str3, String str4, StyleJson.Container container, LayoutParamsJson layoutParamsJson, JsonObject jsonObject3, FloatingMenuJson floatingMenuJson, ImpressionConfigDto impressionConfigDto, AccessibilityJson.Basic basic, Boolean bool, VisibilityAnimationJson visibilityAnimationJson, JsonObject jsonObject4, p2 p2Var) {
        super(i14, jsonObject, list, p2Var);
        if (4 != (i14 & 4)) {
            a2.a(i14, 4, VideoPlayerJson$$serializer.INSTANCE.getDescriptor());
        }
        this.url = str;
        if ((i14 & 8) == 0) {
            this.placeholderUrl = null;
        } else {
            this.placeholderUrl = str2;
        }
        if ((i14 & 16) == 0) {
            this.mute = true;
        } else {
            this.mute = z14;
        }
        if ((i14 & 32) == 0) {
            this.onCompleted = null;
        } else {
            this.onCompleted = jsonObject2;
        }
        if ((i14 & 64) == 0) {
            this.progressBinding = null;
        } else {
            this.progressBinding = str3;
        }
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.subtitlesBinding = null;
        } else {
            this.subtitlesBinding = str4;
        }
        if ((i14 & Property.TYPE_SET) == 0) {
            this.style = null;
        } else {
            this.style = container;
        }
        if ((i14 & 512) == 0) {
            this.layoutParams = null;
        } else {
            this.layoutParams = layoutParamsJson;
        }
        if ((i14 & 1024) == 0) {
            this.actionClick = null;
        } else {
            this.actionClick = jsonObject3;
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
            this.onFirstAppearance = jsonObject4;
        }
    }

    public static final /* synthetic */ void A(VideoPlayerJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        UiElementJson.p(self, output, serialDesc);
        output.p(serialDesc, 2, self.url);
        if (output.q(serialDesc, 3) || self.placeholderUrl != null) {
            output.y(serialDesc, 3, t2.f175190a, self.placeholderUrl);
        }
        if (output.q(serialDesc, 4) || !self.mute) {
            output.o(serialDesc, 4, self.mute);
        }
        if (output.q(serialDesc, 5) || self.onCompleted != null) {
            output.y(serialDesc, 5, b0.f2608a, self.onCompleted);
        }
        if (output.q(serialDesc, 6) || self.progressBinding != null) {
            output.y(serialDesc, 6, t2.f175190a, self.progressBinding);
        }
        if (output.q(serialDesc, 7) || self.subtitlesBinding != null) {
            output.y(serialDesc, 7, t2.f175190a, self.subtitlesBinding);
        }
        if (output.q(serialDesc, 8) || self.style != null) {
            output.y(serialDesc, 8, StyleJson$Container$$serializer.INSTANCE, self.style);
        }
        if (output.q(serialDesc, 9) || self.getLayoutParams() != null) {
            output.y(serialDesc, 9, LayoutParamsJson$$serializer.INSTANCE, self.getLayoutParams());
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

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VideoPlayerJson)) {
            return false;
        }
        VideoPlayerJson videoPlayerJson = (VideoPlayerJson) other;
        return Intrinsics.d(this.url, videoPlayerJson.url) && Intrinsics.d(this.placeholderUrl, videoPlayerJson.placeholderUrl) && this.mute == videoPlayerJson.mute && Intrinsics.d(this.onCompleted, videoPlayerJson.onCompleted) && Intrinsics.d(this.progressBinding, videoPlayerJson.progressBinding) && Intrinsics.d(this.subtitlesBinding, videoPlayerJson.subtitlesBinding) && Intrinsics.d(this.style, videoPlayerJson.style) && Intrinsics.d(this.layoutParams, videoPlayerJson.layoutParams) && Intrinsics.d(this.actionClick, videoPlayerJson.actionClick) && Intrinsics.d(this.floatingMenu, videoPlayerJson.floatingMenu) && Intrinsics.d(this.impressionConfig, videoPlayerJson.impressionConfig) && Intrinsics.d(this.accessibility, videoPlayerJson.accessibility) && Intrinsics.d(this.visible, videoPlayerJson.visible) && Intrinsics.d(this.visibilityAnimation, videoPlayerJson.visibilityAnimation) && Intrinsics.d(this.onFirstAppearance, videoPlayerJson.onFirstAppearance);
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
        String str = this.placeholderUrl;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.mute)) * 31;
        JsonObject jsonObject = this.onCompleted;
        int iHashCode3 = (iHashCode2 + (jsonObject == null ? 0 : jsonObject.hashCode())) * 31;
        String str2 = this.progressBinding;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.subtitlesBinding;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        StyleJson.Container container = this.style;
        int iHashCode6 = (iHashCode5 + (container == null ? 0 : container.hashCode())) * 31;
        LayoutParamsJson layoutParamsJson = this.layoutParams;
        int iHashCode7 = (iHashCode6 + (layoutParamsJson == null ? 0 : layoutParamsJson.hashCode())) * 31;
        JsonObject jsonObject2 = this.actionClick;
        int iHashCode8 = (iHashCode7 + (jsonObject2 == null ? 0 : jsonObject2.hashCode())) * 31;
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
        JsonObject jsonObject3 = this.onFirstAppearance;
        return iHashCode13 + (jsonObject3 != null ? jsonObject3.hashCode() : 0);
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
    public final boolean getMute() {
        return this.mute;
    }

    public String toString() {
        return "VideoPlayerJson(url=" + this.url + ", placeholderUrl=" + this.placeholderUrl + ", mute=" + this.mute + ", onCompleted=" + this.onCompleted + ", progressBinding=" + this.progressBinding + ", subtitlesBinding=" + this.subtitlesBinding + ", style=" + this.style + ", layoutParams=" + this.layoutParams + ", actionClick=" + this.actionClick + ", floatingMenu=" + this.floatingMenu + ", impressionConfig=" + this.impressionConfig + ", accessibility=" + this.accessibility + ", visible=" + this.visible + ", visibilityAnimation=" + this.visibilityAnimation + ", onFirstAppearance=" + this.onFirstAppearance + ")";
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final JsonObject getOnCompleted() {
        return this.onCompleted;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final String getPlaceholderUrl() {
        return this.placeholderUrl;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final String getProgressBinding() {
        return this.progressBinding;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final StyleJson.Container getStyle() {
        return this.style;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final String getSubtitlesBinding() {
        return this.subtitlesBinding;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPlayerJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPlayerJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<VideoPlayerJson> serializer() {
            return VideoPlayerJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
