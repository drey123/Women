package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.json.JsonObject;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto$$serializer;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.i;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPlayerJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPlayerJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class VideoPlayerJson$$serializer implements GeneratedSerializer<VideoPlayerJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final VideoPlayerJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        VideoPlayerJson$$serializer videoPlayerJson$$serializer = new VideoPlayerJson$$serializer();
        INSTANCE = videoPlayerJson$$serializer;
        e2 e2Var = new e2("video_player", videoPlayerJson$$serializer, 17);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, false);
        e2Var.m("placeholder_url", true);
        e2Var.m("mute", true);
        e2Var.m("on_completed", true);
        e2Var.m("progress_binding", true);
        e2Var.m("subtitles_binding", true);
        e2Var.m("style", true);
        e2Var.m("layout", true);
        e2Var.m("action_click", true);
        e2Var.m("on_click_floating_menu", true);
        e2Var.m("impression", true);
        e2Var.m("accessibility", true);
        e2Var.m("visible", true);
        e2Var.m("visibility_animation", true);
        e2Var.m("on_first_appearance", true);
        descriptor = e2Var;
    }

    private VideoPlayerJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = VideoPlayerJson.f100041v;
        b0 b0Var = b0.f2608a;
        t2 t2Var = t2.f175190a;
        i iVar = i.f175106a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), t2Var, a.u(t2Var), iVar, a.u(b0Var), a.u(t2Var), a.u(t2Var), a.u(StyleJson$Container$$serializer.INSTANCE), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(iVar), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final VideoPlayerJson deserialize(@NotNull Decoder decoder) {
        JsonObject jsonObject;
        AccessibilityJson.Basic basic;
        ImpressionConfigDto impressionConfigDto;
        FloatingMenuJson floatingMenuJson;
        List list;
        StyleJson.Container container;
        String str;
        int i14;
        String str2;
        JsonObject jsonObject2;
        Boolean bool;
        JsonObject jsonObject3;
        VisibilityAnimationJson visibilityAnimationJson;
        JsonObject jsonObject4;
        String str3;
        boolean z14;
        String str4;
        LayoutParamsJson layoutParamsJson;
        Lazy[] lazyArr;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr2 = VideoPlayerJson.f100041v;
        int i15 = 10;
        char c14 = '\t';
        List list2 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list3 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr2[1].getValue(), null);
            String strJ = compositeDecoderB.j(serialDescriptor, 2);
            t2 t2Var = t2.f175190a;
            String str5 = (String) compositeDecoderB.k(serialDescriptor, 3, t2Var, null);
            boolean zD = compositeDecoderB.D(serialDescriptor, 4);
            JsonObject jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 5, b0Var, null);
            String str6 = (String) compositeDecoderB.k(serialDescriptor, 6, t2Var, null);
            String str7 = (String) compositeDecoderB.k(serialDescriptor, 7, t2Var, null);
            StyleJson.Container container2 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 8, StyleJson$Container$$serializer.INSTANCE, null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 9, LayoutParamsJson$$serializer.INSTANCE, null);
            JsonObject jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 10, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 11, FloatingMenuJson$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 12, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 13, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 14, i.f175106a, null);
            visibilityAnimationJson = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 15, VisibilityAnimationJson$$serializer.INSTANCE, null);
            jsonObject2 = (JsonObject) compositeDecoderB.k(serialDescriptor, 16, b0Var, null);
            z14 = zD;
            str4 = strJ;
            str2 = str7;
            jsonObject = jsonObject5;
            i14 = 131071;
            jsonObject3 = jsonObject7;
            layoutParamsJson = layoutParamsJson2;
            container = container2;
            str3 = str6;
            jsonObject4 = jsonObject6;
            str = str5;
            bool = bool2;
            basic = basic2;
            impressionConfigDto = impressionConfigDto2;
            floatingMenuJson = floatingMenuJson2;
            list = list3;
        } else {
            int i16 = 16;
            int i17 = 1;
            boolean z15 = true;
            int i18 = 0;
            boolean zD2 = false;
            VisibilityAnimationJson visibilityAnimationJson2 = null;
            AccessibilityJson.Basic basic3 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            FloatingMenuJson floatingMenuJson3 = null;
            String str8 = null;
            JsonObject jsonObject8 = null;
            Boolean bool3 = null;
            JsonObject jsonObject9 = null;
            String strJ2 = null;
            JsonObject jsonObject10 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            StyleJson.Container container3 = null;
            String str9 = null;
            JsonObject jsonObject11 = null;
            String str10 = null;
            while (z15) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z15 = false;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        i16 = 16;
                        i15 = 10;
                        c14 = '\t';
                        i17 = 1;
                        break;
                    case 0:
                        jsonObject10 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject10);
                        i18 |= 1;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        lazyArr2 = lazyArr2;
                        i16 = 16;
                        i15 = 10;
                        c14 = '\t';
                        i17 = 1;
                        break;
                    case 1:
                        lazyArr = lazyArr2;
                        list2 = (List) compositeDecoderB.q(serialDescriptor, i17, (DeserializationStrategy) lazyArr[i17].getValue(), list2);
                        i18 |= 2;
                        lazyArr2 = lazyArr;
                        i16 = 16;
                        i15 = 10;
                        c14 = '\t';
                        break;
                    case 2:
                        lazyArr = lazyArr2;
                        strJ2 = compositeDecoderB.j(serialDescriptor, 2);
                        i18 |= 4;
                        lazyArr2 = lazyArr;
                        i16 = 16;
                        i15 = 10;
                        c14 = '\t';
                        break;
                    case 3:
                        lazyArr = lazyArr2;
                        str10 = (String) compositeDecoderB.k(serialDescriptor, 3, t2.f175190a, str10);
                        i18 |= 8;
                        jsonObject11 = jsonObject11;
                        lazyArr2 = lazyArr;
                        i16 = 16;
                        i15 = 10;
                        c14 = '\t';
                        break;
                    case 4:
                        lazyArr = lazyArr2;
                        zD2 = compositeDecoderB.D(serialDescriptor, 4);
                        i18 |= 16;
                        lazyArr2 = lazyArr;
                        i16 = 16;
                        i15 = 10;
                        c14 = '\t';
                        break;
                    case 5:
                        lazyArr = lazyArr2;
                        jsonObject11 = (JsonObject) compositeDecoderB.k(serialDescriptor, 5, b0.f2608a, jsonObject11);
                        i18 |= 32;
                        str9 = str9;
                        lazyArr2 = lazyArr;
                        i16 = 16;
                        i15 = 10;
                        c14 = '\t';
                        break;
                    case 6:
                        lazyArr = lazyArr2;
                        str9 = (String) compositeDecoderB.k(serialDescriptor, 6, t2.f175190a, str9);
                        i18 |= 64;
                        layoutParamsJson3 = layoutParamsJson3;
                        lazyArr2 = lazyArr;
                        i16 = 16;
                        i15 = 10;
                        c14 = '\t';
                        break;
                    case 7:
                        lazyArr = lazyArr2;
                        str8 = (String) compositeDecoderB.k(serialDescriptor, 7, t2.f175190a, str8);
                        i18 |= Property.TYPE_ARRAY;
                        lazyArr2 = lazyArr;
                        i16 = 16;
                        i15 = 10;
                        c14 = '\t';
                        break;
                    case 8:
                        lazyArr = lazyArr2;
                        container3 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 8, StyleJson$Container$$serializer.INSTANCE, container3);
                        i18 |= Property.TYPE_SET;
                        lazyArr2 = lazyArr;
                        i16 = 16;
                        i15 = 10;
                        c14 = '\t';
                        break;
                    case 9:
                        i18 |= 512;
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 9, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        c14 = '\t';
                        i16 = 16;
                        i15 = 10;
                        break;
                    case 10:
                        jsonObject9 = (JsonObject) compositeDecoderB.k(serialDescriptor, i15, b0.f2608a, jsonObject9);
                        i18 |= 1024;
                        i16 = 16;
                        c14 = '\t';
                        break;
                    case 11:
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 11, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i18 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i16 = 16;
                        c14 = '\t';
                        break;
                    case 12:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 12, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i18 |= 4096;
                        i16 = 16;
                        c14 = '\t';
                        break;
                    case 13:
                        basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 13, AccessibilityJson$Basic$$serializer.INSTANCE, basic3);
                        i18 |= 8192;
                        i16 = 16;
                        c14 = '\t';
                        break;
                    case 14:
                        bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 14, i.f175106a, bool3);
                        i18 |= DateUtils.FORMAT_ABBREV_TIME;
                        i16 = 16;
                        c14 = '\t';
                        break;
                    case 15:
                        visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 15, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson2);
                        i18 |= DateUtils.FORMAT_ABBREV_WEEKDAY;
                        i16 = 16;
                        c14 = '\t';
                        break;
                    case 16:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, i16, b0.f2608a, jsonObject8);
                        i18 |= DateUtils.FORMAT_ABBREV_MONTH;
                        c14 = '\t';
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            jsonObject = jsonObject10;
            basic = basic3;
            impressionConfigDto = impressionConfigDto3;
            floatingMenuJson = floatingMenuJson3;
            list = list2;
            container = container3;
            str = str10;
            i14 = i18;
            str2 = str8;
            jsonObject2 = jsonObject8;
            bool = bool3;
            jsonObject3 = jsonObject9;
            visibilityAnimationJson = visibilityAnimationJson2;
            jsonObject4 = jsonObject11;
            str3 = str9;
            z14 = zD2;
            str4 = strJ2;
            layoutParamsJson = layoutParamsJson3;
        }
        compositeDecoderB.c(serialDescriptor);
        return new VideoPlayerJson(i14, jsonObject, list, str4, str, z14, jsonObject4, str3, str2, container, layoutParamsJson, jsonObject3, floatingMenuJson, impressionConfigDto, basic, bool, visibilityAnimationJson, jsonObject2, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull VideoPlayerJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        VideoPlayerJson.A(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
