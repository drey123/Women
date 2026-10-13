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
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SwitchJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SwitchJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class SwitchJson$$serializer implements GeneratedSerializer<SwitchJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final SwitchJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        SwitchJson$$serializer switchJson$$serializer = new SwitchJson$$serializer();
        INSTANCE = switchJson$$serializer;
        e2 e2Var = new e2("switch", switchJson$$serializer, 13);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("value_binding", false);
        e2Var.m("enabled", true);
        e2Var.m("layout", true);
        e2Var.m("style", true);
        e2Var.m("action_click", true);
        e2Var.m("on_click_floating_menu", true);
        e2Var.m("impression", true);
        e2Var.m("accessibility", true);
        e2Var.m("visible", true);
        e2Var.m("visibility_animation", true);
        e2Var.m("on_first_appearance", true);
        descriptor = e2Var;
    }

    private SwitchJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = SwitchJson.f99819r;
        b0 b0Var = b0.f2608a;
        i iVar = i.f175106a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), t2.f175190a, a.u(iVar), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(StyleJson$Minimal$$serializer.INSTANCE), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(iVar), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SwitchJson deserialize(@NotNull Decoder decoder) {
        JsonObject jsonObject;
        VisibilityAnimationJson visibilityAnimationJson;
        List list;
        Boolean bool;
        Boolean bool2;
        ImpressionConfigDto impressionConfigDto;
        JsonObject jsonObject2;
        AccessibilityJson.Basic basic;
        JsonObject jsonObject3;
        FloatingMenuJson floatingMenuJson;
        LayoutParamsJson layoutParamsJson;
        int i14;
        StyleJson.Minimal minimal;
        String str;
        Lazy[] lazyArr;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr2 = SwitchJson.f99819r;
        int i15 = 9;
        char c14 = '\b';
        VisibilityAnimationJson visibilityAnimationJson2 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list2 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr2[1].getValue(), null);
            String strJ = compositeDecoderB.j(serialDescriptor, 2);
            i iVar = i.f175106a;
            Boolean bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 3, iVar, null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 4, LayoutParamsJson$$serializer.INSTANCE, null);
            StyleJson.Minimal minimal2 = (StyleJson.Minimal) compositeDecoderB.k(serialDescriptor, 5, StyleJson$Minimal$$serializer.INSTANCE, null);
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 6, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 7, FloatingMenuJson$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 8, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 9, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool4 = (Boolean) compositeDecoderB.k(serialDescriptor, 10, iVar, null);
            visibilityAnimationJson = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 11, VisibilityAnimationJson$$serializer.INSTANCE, null);
            jsonObject = (JsonObject) compositeDecoderB.k(serialDescriptor, 12, b0Var, null);
            jsonObject3 = jsonObject4;
            i14 = 8191;
            layoutParamsJson = layoutParamsJson2;
            basic = basic2;
            floatingMenuJson = floatingMenuJson2;
            jsonObject2 = jsonObject5;
            minimal = minimal2;
            bool = bool3;
            impressionConfigDto = impressionConfigDto2;
            bool2 = bool4;
            str = strJ;
            list = list2;
        } else {
            int i16 = 12;
            List list3 = null;
            Boolean bool5 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            JsonObject jsonObject6 = null;
            AccessibilityJson.Basic basic3 = null;
            FloatingMenuJson floatingMenuJson3 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            JsonObject jsonObject7 = null;
            StyleJson.Minimal minimal3 = null;
            Boolean bool6 = null;
            String strJ2 = null;
            int i17 = 1;
            boolean z14 = true;
            int i18 = 0;
            JsonObject jsonObject8 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        i16 = 12;
                        i15 = 9;
                        c14 = '\b';
                        i17 = 1;
                        break;
                    case 0:
                        jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject7);
                        i18 |= 1;
                        minimal3 = minimal3;
                        lazyArr2 = lazyArr2;
                        i16 = 12;
                        i15 = 9;
                        c14 = '\b';
                        i17 = 1;
                        break;
                    case 1:
                        lazyArr = lazyArr2;
                        list3 = (List) compositeDecoderB.q(serialDescriptor, i17, (DeserializationStrategy) lazyArr[i17].getValue(), list3);
                        i18 |= 2;
                        lazyArr2 = lazyArr;
                        i16 = 12;
                        i15 = 9;
                        c14 = '\b';
                        break;
                    case 2:
                        lazyArr = lazyArr2;
                        strJ2 = compositeDecoderB.j(serialDescriptor, 2);
                        i18 |= 4;
                        lazyArr2 = lazyArr;
                        i16 = 12;
                        i15 = 9;
                        c14 = '\b';
                        break;
                    case 3:
                        lazyArr = lazyArr2;
                        bool6 = (Boolean) compositeDecoderB.k(serialDescriptor, 3, i.f175106a, bool6);
                        i18 |= 8;
                        lazyArr2 = lazyArr;
                        i16 = 12;
                        i15 = 9;
                        c14 = '\b';
                        break;
                    case 4:
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 4, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i18 |= 16;
                        i16 = 12;
                        i15 = 9;
                        c14 = '\b';
                        break;
                    case 5:
                        minimal3 = (StyleJson.Minimal) compositeDecoderB.k(serialDescriptor, 5, StyleJson$Minimal$$serializer.INSTANCE, minimal3);
                        i18 |= 32;
                        i16 = 12;
                        i15 = 9;
                        c14 = '\b';
                        break;
                    case 6:
                        jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 6, b0.f2608a, jsonObject6);
                        i18 |= 64;
                        i16 = 12;
                        c14 = '\b';
                        break;
                    case 7:
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 7, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i18 |= Property.TYPE_ARRAY;
                        i16 = 12;
                        c14 = '\b';
                        break;
                    case 8:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 8, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i18 |= Property.TYPE_SET;
                        c14 = '\b';
                        i16 = 12;
                        break;
                    case 9:
                        basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, i15, AccessibilityJson$Basic$$serializer.INSTANCE, basic3);
                        i18 |= 512;
                        i16 = 12;
                        c14 = '\b';
                        break;
                    case 10:
                        bool5 = (Boolean) compositeDecoderB.k(serialDescriptor, 10, i.f175106a, bool5);
                        i18 |= 1024;
                        i16 = 12;
                        c14 = '\b';
                        break;
                    case 11:
                        visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 11, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson2);
                        i18 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i16 = 12;
                        c14 = '\b';
                        break;
                    case 12:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, i16, b0.f2608a, jsonObject8);
                        i18 |= 4096;
                        c14 = '\b';
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            jsonObject = jsonObject8;
            visibilityAnimationJson = visibilityAnimationJson2;
            list = list3;
            bool = bool6;
            bool2 = bool5;
            impressionConfigDto = impressionConfigDto3;
            jsonObject2 = jsonObject6;
            basic = basic3;
            jsonObject3 = jsonObject7;
            floatingMenuJson = floatingMenuJson3;
            layoutParamsJson = layoutParamsJson3;
            i14 = i18;
            minimal = minimal3;
            str = strJ2;
        }
        compositeDecoderB.c(serialDescriptor);
        return new SwitchJson(i14, jsonObject3, list, str, bool, layoutParamsJson, minimal, jsonObject2, floatingMenuJson, impressionConfigDto, basic, bool2, visibilityAnimationJson, jsonObject, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull SwitchJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        SwitchJson.w(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
