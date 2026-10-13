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
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CompactPaywallJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CompactPaywallJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class CompactPaywallJson$$serializer implements GeneratedSerializer<CompactPaywallJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final CompactPaywallJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        CompactPaywallJson$$serializer compactPaywallJson$$serializer = new CompactPaywallJson$$serializer();
        INSTANCE = compactPaywallJson$$serializer;
        e2 e2Var = new e2("health.medrec.compact_paywall.v1", compactPaywallJson$$serializer, 11);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, false);
        e2Var.m("layout", true);
        e2Var.m("accessibility", true);
        e2Var.m("visible", true);
        e2Var.m("visibility_animation", true);
        e2Var.m("on_first_appearance", true);
        e2Var.m("actionClick", true);
        e2Var.m("floatingMenu", true);
        e2Var.m("impressionConfig", true);
        descriptor = e2Var;
    }

    private CompactPaywallJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = CompactPaywallJson.f98997p;
        b0 b0Var = b0.f2608a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), t2.f175190a, a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(i.f175106a), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final CompactPaywallJson deserialize(@NotNull Decoder decoder) {
        List list;
        AccessibilityJson.Basic basic;
        LayoutParamsJson layoutParamsJson;
        JsonObject jsonObject;
        int i14;
        VisibilityAnimationJson visibilityAnimationJson;
        Boolean bool;
        JsonObject jsonObject2;
        FloatingMenuJson floatingMenuJson;
        ImpressionConfigDto impressionConfigDto;
        JsonObject jsonObject3;
        String str;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = CompactPaywallJson.f98997p;
        int i15 = 10;
        int i16 = 9;
        int i17 = 7;
        char c14 = 6;
        int i18 = 8;
        JsonObject jsonObject4 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list2 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            String strJ = compositeDecoderB.j(serialDescriptor, 2);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 3, LayoutParamsJson$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 4, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 5, i.f175106a, null);
            VisibilityAnimationJson visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 6, VisibilityAnimationJson$$serializer.INSTANCE, null);
            JsonObject jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 7, b0Var, null);
            JsonObject jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 8, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 9, FloatingMenuJson$$serializer.INSTANCE, null);
            list = list2;
            jsonObject3 = jsonObject7;
            impressionConfigDto = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 10, ImpressionConfigDto$$serializer.INSTANCE, null);
            floatingMenuJson = floatingMenuJson2;
            jsonObject2 = jsonObject6;
            visibilityAnimationJson = visibilityAnimationJson2;
            bool = bool2;
            layoutParamsJson = layoutParamsJson2;
            i14 = 2047;
            basic = basic2;
            str = strJ;
            jsonObject = jsonObject5;
        } else {
            int i19 = 1;
            boolean z14 = true;
            int i24 = 0;
            List list3 = null;
            VisibilityAnimationJson visibilityAnimationJson3 = null;
            Boolean bool3 = null;
            JsonObject jsonObject8 = null;
            FloatingMenuJson floatingMenuJson3 = null;
            ImpressionConfigDto impressionConfigDto2 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            AccessibilityJson.Basic basic3 = null;
            String strJ2 = null;
            JsonObject jsonObject9 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        i15 = 10;
                        i16 = 9;
                        c14 = 6;
                        i18 = 8;
                        i19 = 1;
                        break;
                    case 0:
                        jsonObject9 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject9);
                        i24 |= 1;
                        i15 = 10;
                        i16 = 9;
                        i17 = 7;
                        c14 = 6;
                        i18 = 8;
                        i19 = 1;
                        break;
                    case 1:
                        list3 = (List) compositeDecoderB.q(serialDescriptor, i19, (DeserializationStrategy) lazyArr[i19].getValue(), list3);
                        i24 |= 2;
                        i15 = 10;
                        i16 = 9;
                        i17 = 7;
                        c14 = 6;
                        break;
                    case 2:
                        strJ2 = compositeDecoderB.j(serialDescriptor, 2);
                        i24 |= 4;
                        i15 = 10;
                        i16 = 9;
                        i17 = 7;
                        c14 = 6;
                        break;
                    case 3:
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 3, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i24 |= 8;
                        i15 = 10;
                        i16 = 9;
                        i17 = 7;
                        c14 = 6;
                        break;
                    case 4:
                        basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 4, AccessibilityJson$Basic$$serializer.INSTANCE, basic3);
                        i24 |= 16;
                        i15 = 10;
                        i16 = 9;
                        c14 = 6;
                        break;
                    case 5:
                        bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 5, i.f175106a, bool3);
                        i24 |= 32;
                        i15 = 10;
                        c14 = 6;
                        break;
                    case 6:
                        visibilityAnimationJson3 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 6, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson3);
                        i24 |= 64;
                        c14 = 6;
                        i15 = 10;
                        break;
                    case 7:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, i17, b0.f2608a, jsonObject8);
                        i24 |= Property.TYPE_ARRAY;
                        c14 = 6;
                        break;
                    case 8:
                        jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, i18, b0.f2608a, jsonObject4);
                        i24 |= Property.TYPE_SET;
                        c14 = 6;
                        break;
                    case 9:
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, i16, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i24 |= 512;
                        c14 = 6;
                        break;
                    case 10:
                        impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, i15, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto2);
                        i24 |= 1024;
                        c14 = 6;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            list = list3;
            basic = basic3;
            layoutParamsJson = layoutParamsJson3;
            jsonObject = jsonObject9;
            i14 = i24;
            visibilityAnimationJson = visibilityAnimationJson3;
            bool = bool3;
            jsonObject2 = jsonObject8;
            floatingMenuJson = floatingMenuJson3;
            impressionConfigDto = impressionConfigDto2;
            jsonObject3 = jsonObject4;
            str = strJ2;
        }
        compositeDecoderB.c(serialDescriptor);
        return new CompactPaywallJson(i14, jsonObject, list, str, layoutParamsJson, basic, bool, visibilityAnimationJson, jsonObject2, jsonObject3, floatingMenuJson, impressionConfigDto, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull CompactPaywallJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        CompactPaywallJson.u(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
