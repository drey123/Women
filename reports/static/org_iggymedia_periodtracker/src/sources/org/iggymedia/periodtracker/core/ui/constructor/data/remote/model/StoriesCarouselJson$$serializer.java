package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import gp3.b;
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
import org.joda.time.LocalDate;
import wk.a;
import zk.e2;
import zk.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StoriesCarouselJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StoriesCarouselJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class StoriesCarouselJson$$serializer implements GeneratedSerializer<StoriesCarouselJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final StoriesCarouselJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        StoriesCarouselJson$$serializer storiesCarouselJson$$serializer = new StoriesCarouselJson$$serializer();
        INSTANCE = storiesCarouselJson$$serializer;
        e2 e2Var = new e2("stories.carousel", storiesCarouselJson$$serializer, 13);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("layout", true);
        e2Var.m("style", true);
        e2Var.m("impression", true);
        e2Var.m("accessibility", true);
        e2Var.m("visible", true);
        e2Var.m("visibility_animation", true);
        e2Var.m("on_first_appearance", true);
        e2Var.m("action_click", true);
        e2Var.m("on_click_floating_menu", true);
        e2Var.m("date", false);
        e2Var.m("has_local_title", true);
        descriptor = e2Var;
    }

    private StoriesCarouselJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = StoriesCarouselJson.f99514r;
        b0 b0Var = b0.f2608a;
        i iVar = i.f175106a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(StyleJson$Minimal$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(iVar), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), b.f53879a, a.u(iVar)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final StoriesCarouselJson deserialize(@NotNull Decoder decoder) {
        JsonObject jsonObject;
        JsonObject jsonObject2;
        LocalDate localDate;
        List list;
        ImpressionConfigDto impressionConfigDto;
        int i14;
        Boolean bool;
        FloatingMenuJson floatingMenuJson;
        StyleJson.Minimal minimal;
        JsonObject jsonObject3;
        VisibilityAnimationJson visibilityAnimationJson;
        Boolean bool2;
        LayoutParamsJson layoutParamsJson;
        AccessibilityJson.Basic basic;
        Lazy[] lazyArr;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr2 = StoriesCarouselJson.f99514r;
        int i15 = 9;
        char c14 = 7;
        int i16 = 8;
        LocalDate localDate2 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list2 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr2[1].getValue(), null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 2, LayoutParamsJson$$serializer.INSTANCE, null);
            StyleJson.Minimal minimal2 = (StyleJson.Minimal) compositeDecoderB.k(serialDescriptor, 3, StyleJson$Minimal$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 4, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 5, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            i iVar = i.f175106a;
            Boolean bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 6, iVar, null);
            VisibilityAnimationJson visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 7, VisibilityAnimationJson$$serializer.INSTANCE, null);
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 8, b0Var, null);
            JsonObject jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 9, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 10, FloatingMenuJson$$serializer.INSTANCE, null);
            localDate = (LocalDate) compositeDecoderB.q(serialDescriptor, 11, b.f53879a, null);
            jsonObject2 = jsonObject6;
            jsonObject = jsonObject4;
            bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 12, iVar, null);
            visibilityAnimationJson = visibilityAnimationJson2;
            floatingMenuJson = floatingMenuJson2;
            jsonObject3 = jsonObject5;
            bool = bool3;
            basic = basic2;
            minimal = minimal2;
            i14 = 8191;
            impressionConfigDto = impressionConfigDto2;
            layoutParamsJson = layoutParamsJson2;
            list = list2;
        } else {
            int i17 = 12;
            int i18 = 0;
            JsonObject jsonObject7 = null;
            List list3 = null;
            Boolean bool4 = null;
            FloatingMenuJson floatingMenuJson3 = null;
            JsonObject jsonObject8 = null;
            VisibilityAnimationJson visibilityAnimationJson3 = null;
            JsonObject jsonObject9 = null;
            AccessibilityJson.Basic basic3 = null;
            StyleJson.Minimal minimal3 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            int i19 = 1;
            boolean z14 = true;
            Boolean bool5 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        lazyArr2 = lazyArr2;
                        i17 = 12;
                        i15 = 9;
                        i16 = 8;
                        i19 = 1;
                        break;
                    case 0:
                        jsonObject9 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject9);
                        i18 |= 1;
                        layoutParamsJson3 = layoutParamsJson3;
                        lazyArr2 = lazyArr2;
                        i17 = 12;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        i19 = 1;
                        break;
                    case 1:
                        lazyArr = lazyArr2;
                        list3 = (List) compositeDecoderB.q(serialDescriptor, i19, (DeserializationStrategy) lazyArr[i19].getValue(), list3);
                        i18 |= 2;
                        lazyArr2 = lazyArr;
                        i17 = 12;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        break;
                    case 2:
                        lazyArr = lazyArr2;
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 2, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i18 |= 4;
                        basic3 = basic3;
                        lazyArr2 = lazyArr;
                        i17 = 12;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        break;
                    case 3:
                        lazyArr = lazyArr2;
                        minimal3 = (StyleJson.Minimal) compositeDecoderB.k(serialDescriptor, 3, StyleJson$Minimal$$serializer.INSTANCE, minimal3);
                        i18 |= 8;
                        lazyArr2 = lazyArr;
                        i17 = 12;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        break;
                    case 4:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 4, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i18 |= 16;
                        i17 = 12;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        break;
                    case 5:
                        basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 5, AccessibilityJson$Basic$$serializer.INSTANCE, basic3);
                        i18 |= 32;
                        i17 = 12;
                        i15 = 9;
                        c14 = 7;
                        break;
                    case 6:
                        bool4 = (Boolean) compositeDecoderB.k(serialDescriptor, 6, i.f175106a, bool4);
                        i18 |= 64;
                        i17 = 12;
                        c14 = 7;
                        break;
                    case 7:
                        visibilityAnimationJson3 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 7, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson3);
                        i18 |= Property.TYPE_ARRAY;
                        c14 = 7;
                        i17 = 12;
                        break;
                    case 8:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, i16, b0.f2608a, jsonObject8);
                        i18 |= Property.TYPE_SET;
                        i17 = 12;
                        c14 = 7;
                        break;
                    case 9:
                        jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, i15, b0.f2608a, jsonObject7);
                        i18 |= 512;
                        i17 = 12;
                        c14 = 7;
                        break;
                    case 10:
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 10, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i18 |= 1024;
                        i17 = 12;
                        c14 = 7;
                        break;
                    case 11:
                        localDate2 = (LocalDate) compositeDecoderB.q(serialDescriptor, 11, b.f53879a, localDate2);
                        i18 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i17 = 12;
                        c14 = 7;
                        break;
                    case 12:
                        bool5 = (Boolean) compositeDecoderB.k(serialDescriptor, i17, i.f175106a, bool5);
                        i18 |= 4096;
                        c14 = 7;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            jsonObject = jsonObject9;
            jsonObject2 = jsonObject7;
            localDate = localDate2;
            list = list3;
            impressionConfigDto = impressionConfigDto3;
            i14 = i18;
            bool = bool4;
            floatingMenuJson = floatingMenuJson3;
            minimal = minimal3;
            jsonObject3 = jsonObject8;
            visibilityAnimationJson = visibilityAnimationJson3;
            bool2 = bool5;
            layoutParamsJson = layoutParamsJson3;
            basic = basic3;
        }
        compositeDecoderB.c(serialDescriptor);
        return new StoriesCarouselJson(i14, jsonObject, list, layoutParamsJson, minimal, impressionConfigDto, basic, bool, visibilityAnimationJson, jsonObject3, jsonObject2, floatingMenuJson, localDate, bool2, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull StoriesCarouselJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        StoriesCarouselJson.w(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
