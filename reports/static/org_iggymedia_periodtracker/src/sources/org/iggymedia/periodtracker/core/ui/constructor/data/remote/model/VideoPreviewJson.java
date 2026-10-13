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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.VideoPreviewJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.VariableListenerJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.videopreview.VideoInfoJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.videopreview.VideoInfoJson$$serializer;
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
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0081\b\u0018\u0000 [2\u00020\u0001:\u0002\\[B\u0099\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ'\u0010%\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010(\u001a\u00020'HÖ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b*\u0010+J\u001a\u0010.\u001a\u00020\u00162\b\u0010-\u001a\u0004\u0018\u00010,HÖ\u0003¢\u0006\u0004\b.\u0010/R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b0\u00101\u0012\u0004\b4\u00105\u001a\u0004\b2\u00103R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b6\u00107\u0012\u0004\b:\u00105\u001a\u0004\b8\u00109R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b;\u0010<\u0012\u0004\b?\u00105\u001a\u0004\b=\u0010>R(\u0010\u000f\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`@8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bA\u0010B\u0012\u0004\bD\u00105\u001a\u0004\b6\u0010CR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b=\u0010E\u0012\u0004\bG\u00105\u001a\u0004\b;\u0010FR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bH\u0010I\u0012\u0004\bK\u00105\u001a\u0004\bA\u0010JR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bL\u0010M\u0012\u0004\bP\u00105\u001a\u0004\bN\u0010OR\"\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bQ\u0010R\u0012\u0004\bU\u00105\u001a\u0004\bS\u0010TR\"\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bV\u0010W\u0012\u0004\bY\u00105\u001a\u0004\bV\u0010XR(\u0010\u001a\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`@8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bS\u0010B\u0012\u0004\bZ\u00105\u001a\u0004\bH\u0010C¨\u0006]"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPreviewJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "serializationSource", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;", "onVariableChanged", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/videopreview/VideoInfoJson;", "videoInfo", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$VideoPreview;", "style", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "layoutParams", "actionClick", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "floatingMenu", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "impressionConfig", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "accessibility", "", "visible", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "visibilityAnimation", "onFirstAppearance", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/videopreview/VideoInfoJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$VideoPreview;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "v", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPreviewJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "f", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/videopreview/VideoInfoJson;", "u", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/videopreview/VideoInfoJson;", "getVideoInfo$annotations", "()V", "g", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$VideoPreview;", "t", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$VideoPreview;", "getStyle$annotations", "h", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "j", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "getLayoutParams$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "i", "Lkotlinx/serialization/json/JsonObject;", "()Lkotlinx/serialization/json/JsonObject;", "getActionClick$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "getFloatingMenu$annotations", "k", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "getImpressionConfig$annotations", "l", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "s", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "getAccessibility$annotations", "m", "Ljava/lang/Boolean;", "o", "()Ljava/lang/Boolean;", "getVisible$annotations", "n", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "getVisibilityAnimation$annotations", "getOnFirstAppearance$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("video_preview")
public final /* data */ class VideoPreviewJson extends UiElementJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f100057p = 8;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Lazy[] f100058q = {null, l.c(n.PUBLICATION, new Function0() { // from class: a91.f6
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return VideoPreviewJson.c();
        }
    }), null, null, null, null, null, null, null, null, null, null};

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final VideoInfoJson videoInfo;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final StyleJson.VideoPreview style;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final LayoutParamsJson layoutParams;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final JsonObject actionClick;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final FloatingMenuJson floatingMenu;

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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VideoPreviewJson(int i14, JsonObject jsonObject, List list, VideoInfoJson videoInfoJson, StyleJson.VideoPreview videoPreview, LayoutParamsJson layoutParamsJson, JsonObject jsonObject2, FloatingMenuJson floatingMenuJson, ImpressionConfigDto impressionConfigDto, AccessibilityJson.Basic basic, Boolean bool, VisibilityAnimationJson visibilityAnimationJson, JsonObject jsonObject3, p2 p2Var) {
        super(i14, jsonObject, list, p2Var);
        if (4 != (i14 & 4)) {
            a2.a(i14, 4, VideoPreviewJson$$serializer.INSTANCE.getDescriptor());
        }
        this.videoInfo = videoInfoJson;
        if ((i14 & 8) == 0) {
            this.style = null;
        } else {
            this.style = videoPreview;
        }
        if ((i14 & 16) == 0) {
            this.layoutParams = null;
        } else {
            this.layoutParams = layoutParamsJson;
        }
        if ((i14 & 32) == 0) {
            this.actionClick = null;
        } else {
            this.actionClick = jsonObject2;
        }
        if ((i14 & 64) == 0) {
            this.floatingMenu = null;
        } else {
            this.floatingMenu = floatingMenuJson;
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
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer c() {
        return new f(VariableListenerJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ void v(VideoPreviewJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        UiElementJson.p(self, output, serialDesc);
        output.G(serialDesc, 2, VideoInfoJson$$serializer.INSTANCE, self.videoInfo);
        if (output.q(serialDesc, 3) || self.style != null) {
            output.y(serialDesc, 3, StyleJson$VideoPreview$$serializer.INSTANCE, self.style);
        }
        if (output.q(serialDesc, 4) || self.getLayoutParams() != null) {
            output.y(serialDesc, 4, LayoutParamsJson$$serializer.INSTANCE, self.getLayoutParams());
        }
        if (output.q(serialDesc, 5) || self.getActionClick() != null) {
            output.y(serialDesc, 5, b0.f2608a, self.getActionClick());
        }
        if (output.q(serialDesc, 6) || self.getFloatingMenu() != null) {
            output.y(serialDesc, 6, FloatingMenuJson$$serializer.INSTANCE, self.getFloatingMenu());
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
        if (!output.q(serialDesc, 11) && self.getOnFirstAppearance() == null) {
            return;
        }
        output.y(serialDesc, 11, b0.f2608a, self.getOnFirstAppearance());
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VideoPreviewJson)) {
            return false;
        }
        VideoPreviewJson videoPreviewJson = (VideoPreviewJson) other;
        return Intrinsics.d(this.videoInfo, videoPreviewJson.videoInfo) && Intrinsics.d(this.style, videoPreviewJson.style) && Intrinsics.d(this.layoutParams, videoPreviewJson.layoutParams) && Intrinsics.d(this.actionClick, videoPreviewJson.actionClick) && Intrinsics.d(this.floatingMenu, videoPreviewJson.floatingMenu) && Intrinsics.d(this.impressionConfig, videoPreviewJson.impressionConfig) && Intrinsics.d(this.accessibility, videoPreviewJson.accessibility) && Intrinsics.d(this.visible, videoPreviewJson.visible) && Intrinsics.d(this.visibilityAnimation, videoPreviewJson.visibilityAnimation) && Intrinsics.d(this.onFirstAppearance, videoPreviewJson.onFirstAppearance);
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
        int iHashCode = this.videoInfo.hashCode() * 31;
        StyleJson.VideoPreview videoPreview = this.style;
        int iHashCode2 = (iHashCode + (videoPreview == null ? 0 : videoPreview.hashCode())) * 31;
        LayoutParamsJson layoutParamsJson = this.layoutParams;
        int iHashCode3 = (iHashCode2 + (layoutParamsJson == null ? 0 : layoutParamsJson.hashCode())) * 31;
        JsonObject jsonObject = this.actionClick;
        int iHashCode4 = (iHashCode3 + (jsonObject == null ? 0 : jsonObject.hashCode())) * 31;
        FloatingMenuJson floatingMenuJson = this.floatingMenu;
        int iHashCode5 = (iHashCode4 + (floatingMenuJson == null ? 0 : floatingMenuJson.hashCode())) * 31;
        ImpressionConfigDto impressionConfigDto = this.impressionConfig;
        int iHashCode6 = (iHashCode5 + (impressionConfigDto == null ? 0 : impressionConfigDto.hashCode())) * 31;
        AccessibilityJson.Basic basic = this.accessibility;
        int iHashCode7 = (iHashCode6 + (basic == null ? 0 : basic.hashCode())) * 31;
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

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: s, reason: from getter */
    public AccessibilityJson.Basic getAccessibility() {
        return this.accessibility;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final StyleJson.VideoPreview getStyle() {
        return this.style;
    }

    public String toString() {
        return "VideoPreviewJson(videoInfo=" + this.videoInfo + ", style=" + this.style + ", layoutParams=" + this.layoutParams + ", actionClick=" + this.actionClick + ", floatingMenu=" + this.floatingMenu + ", impressionConfig=" + this.impressionConfig + ", accessibility=" + this.accessibility + ", visible=" + this.visible + ", visibilityAnimation=" + this.visibilityAnimation + ", onFirstAppearance=" + this.onFirstAppearance + ")";
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final VideoInfoJson getVideoInfo() {
        return this.videoInfo;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPreviewJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPreviewJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<VideoPreviewJson> serializer() {
            return VideoPreviewJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
