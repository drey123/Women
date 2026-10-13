package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
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
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TimerJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TimerJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class TimerJson$$serializer implements GeneratedSerializer<TimerJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final TimerJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        TimerJson$$serializer timerJson$$serializer = new TimerJson$$serializer();
        INSTANCE = timerJson$$serializer;
        e2 e2Var = new e2("timer", timerJson$$serializer, 13);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("layout", true);
        e2Var.m("style", true);
        e2Var.m("action_click", true);
        e2Var.m("on_click_floating_menu", true);
        e2Var.m("impression", true);
        e2Var.m("accessibility", true);
        e2Var.m("visible", true);
        e2Var.m("visibility_animation", true);
        e2Var.m("on_first_appearance", true);
        e2Var.m("on_completed", true);
        e2Var.m("date_till", false);
        descriptor = e2Var;
    }

    private TimerJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = TimerJson.f99985r;
        b0 b0Var = b0.f2608a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(StyleJson$Text$$serializer.INSTANCE), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Text$$serializer.INSTANCE), a.u(i.f175106a), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var), a.u(b0Var), t2.f175190a};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final TimerJson deserialize(@NotNull Decoder decoder) {
        JsonObject jsonObject;
        List list;
        FloatingMenuJson floatingMenuJson;
        JsonObject jsonObject2;
        StyleJson.Text text;
        int i14;
        Boolean bool;
        AccessibilityJson.Text text2;
        LayoutParamsJson layoutParamsJson;
        ImpressionConfigDto impressionConfigDto;
        VisibilityAnimationJson visibilityAnimationJson;
        JsonObject jsonObject3;
        JsonObject jsonObject4;
        String strJ;
        Lazy[] lazyArr;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr2 = TimerJson.f99985r;
        int i15 = 10;
        int i16 = 9;
        char c14 = 7;
        int i17 = 8;
        List list2 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list3 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr2[1].getValue(), null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 2, LayoutParamsJson$$serializer.INSTANCE, null);
            StyleJson.Text text3 = (StyleJson.Text) compositeDecoderB.k(serialDescriptor, 3, StyleJson$Text$$serializer.INSTANCE, null);
            JsonObject jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 4, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 5, FloatingMenuJson$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 6, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Text text4 = (AccessibilityJson.Text) compositeDecoderB.k(serialDescriptor, 7, AccessibilityJson$Text$$serializer.INSTANCE, null);
            Boolean bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 8, i.f175106a, null);
            VisibilityAnimationJson visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 9, VisibilityAnimationJson$$serializer.INSTANCE, null);
            JsonObject jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 10, b0Var, null);
            list = list3;
            jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 11, b0Var, null);
            jsonObject = jsonObject5;
            strJ = compositeDecoderB.j(serialDescriptor, 12);
            jsonObject3 = jsonObject7;
            visibilityAnimationJson = visibilityAnimationJson2;
            text2 = text4;
            impressionConfigDto = impressionConfigDto2;
            floatingMenuJson = floatingMenuJson2;
            text = text3;
            bool = bool2;
            jsonObject2 = jsonObject6;
            layoutParamsJson = layoutParamsJson2;
            i14 = 8191;
        } else {
            int i18 = 12;
            int i19 = 0;
            JsonObject jsonObject8 = null;
            Boolean bool3 = null;
            AccessibilityJson.Text text5 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            VisibilityAnimationJson visibilityAnimationJson3 = null;
            JsonObject jsonObject9 = null;
            String strJ2 = null;
            FloatingMenuJson floatingMenuJson3 = null;
            StyleJson.Text text6 = null;
            JsonObject jsonObject10 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            int i24 = 1;
            boolean z14 = true;
            JsonObject jsonObject11 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        jsonObject8 = jsonObject8;
                        lazyArr2 = lazyArr2;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        i17 = 8;
                        i24 = 1;
                        break;
                    case 0:
                        jsonObject9 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject9);
                        i19 |= 1;
                        jsonObject8 = jsonObject8;
                        lazyArr2 = lazyArr2;
                        i18 = 12;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        i17 = 8;
                        i24 = 1;
                        break;
                    case 1:
                        lazyArr = lazyArr2;
                        list2 = (List) compositeDecoderB.q(serialDescriptor, i24, (DeserializationStrategy) lazyArr[i24].getValue(), list2);
                        i19 |= 2;
                        lazyArr2 = lazyArr;
                        i18 = 12;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        i17 = 8;
                        break;
                    case 2:
                        lazyArr = lazyArr2;
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 2, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i19 |= 4;
                        lazyArr2 = lazyArr;
                        i18 = 12;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        i17 = 8;
                        break;
                    case 3:
                        text6 = (StyleJson.Text) compositeDecoderB.k(serialDescriptor, 3, StyleJson$Text$$serializer.INSTANCE, text6);
                        i19 |= 8;
                        i18 = 12;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        i17 = 8;
                        break;
                    case 4:
                        jsonObject10 = (JsonObject) compositeDecoderB.k(serialDescriptor, 4, b0.f2608a, jsonObject10);
                        i19 |= 16;
                        i18 = 12;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        break;
                    case 5:
                        i19 |= 32;
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 5, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i18 = 12;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        break;
                    case 6:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 6, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i19 |= 64;
                        i18 = 12;
                        i15 = 10;
                        c14 = 7;
                        break;
                    case 7:
                        text5 = (AccessibilityJson.Text) compositeDecoderB.k(serialDescriptor, 7, AccessibilityJson$Text$$serializer.INSTANCE, text5);
                        i19 |= Property.TYPE_ARRAY;
                        c14 = 7;
                        i18 = 12;
                        i15 = 10;
                        break;
                    case 8:
                        bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, i17, i.f175106a, bool3);
                        i19 |= Property.TYPE_SET;
                        i18 = 12;
                        c14 = 7;
                        break;
                    case 9:
                        visibilityAnimationJson3 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, i16, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson3);
                        i19 |= 512;
                        i18 = 12;
                        c14 = 7;
                        break;
                    case 10:
                        jsonObject11 = (JsonObject) compositeDecoderB.k(serialDescriptor, i15, b0.f2608a, jsonObject11);
                        i19 |= 1024;
                        i18 = 12;
                        c14 = 7;
                        break;
                    case 11:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, 11, b0.f2608a, jsonObject8);
                        i19 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i18 = 12;
                        c14 = 7;
                        break;
                    case 12:
                        strJ2 = compositeDecoderB.j(serialDescriptor, i18);
                        i19 |= 4096;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            jsonObject = jsonObject9;
            list = list2;
            floatingMenuJson = floatingMenuJson3;
            jsonObject2 = jsonObject10;
            text = text6;
            i14 = i19;
            bool = bool3;
            text2 = text5;
            layoutParamsJson = layoutParamsJson3;
            impressionConfigDto = impressionConfigDto3;
            visibilityAnimationJson = visibilityAnimationJson3;
            jsonObject3 = jsonObject11;
            jsonObject4 = jsonObject8;
            strJ = strJ2;
        }
        compositeDecoderB.c(serialDescriptor);
        return new TimerJson(i14, jsonObject, list, layoutParamsJson, text, jsonObject2, floatingMenuJson, impressionConfigDto, text2, bool, visibilityAnimationJson, jsonObject3, jsonObject4, strJ, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull TimerJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        TimerJson.w(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
