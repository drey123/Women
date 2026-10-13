package org.iggymedia.periodtracker.feature.stories.data.model;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.realm.internal.Property;
import java.util.List;
import java.util.Map;
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
import org.jetbrains.annotations.NotNull;
import zk.e2;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/feature/stories/data/model/SlideJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "feature-stories", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class SlideJson$$serializer implements GeneratedSerializer<SlideJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final SlideJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        SlideJson$$serializer slideJson$$serializer = new SlideJson$$serializer();
        INSTANCE = slideJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.feature.stories.data.model.SlideJson", slideJson$$serializer, 11);
        e2Var.m("id", true);
        e2Var.m("state", true);
        e2Var.m("duration", true);
        e2Var.m("background", true);
        e2Var.m("bottom_button", true);
        e2Var.m("content", true);
        e2Var.m("premium", true);
        e2Var.m("overrides", true);
        e2Var.m("progress_colors", true);
        e2Var.m("tags", true);
        e2Var.m("analytics_data", true);
        descriptor = e2Var;
    }

    private SlideJson$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = SlideJson.f121567m;
        return new KSerializer[]{wk.a.u(t2.f175190a), wk.a.u((KSerializer) lazyArr[1].getValue()), wk.a.u(v0.f175200a), wk.a.u(a.f121605c), wk.a.u(BottomButtonJson$$serializer.INSTANCE), wk.a.u(b0.f2608a), wk.a.u(PremiumJson$$serializer.INSTANCE), wk.a.u((KSerializer) lazyArr[7].getValue()), wk.a.u(SlideProgressColorsJson$$serializer.INSTANCE), wk.a.u((KSerializer) lazyArr[9].getValue()), wk.a.u(jx.a.f70543a)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SlideJson deserialize(@NotNull Decoder decoder) {
        List list;
        BottomButtonJson bottomButtonJson;
        List list2;
        SlideProgressColorsJson slideProgressColorsJson;
        BackgroundJson backgroundJson;
        int i14;
        JsonObject jsonObject;
        Integer num;
        SlideStateJson slideStateJson;
        PremiumJson premiumJson;
        Map map;
        String str;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = SlideJson.f121567m;
        int i15 = 10;
        char c14 = 6;
        int i16 = 8;
        int i17 = 9;
        int i18 = 7;
        String str2 = null;
        if (compositeDecoderB.l()) {
            String str3 = (String) compositeDecoderB.k(serialDescriptor, 0, t2.f175190a, null);
            SlideStateJson slideStateJson2 = (SlideStateJson) compositeDecoderB.k(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            Integer num2 = (Integer) compositeDecoderB.k(serialDescriptor, 2, v0.f175200a, null);
            BackgroundJson backgroundJson2 = (BackgroundJson) compositeDecoderB.k(serialDescriptor, 3, a.f121605c, null);
            BottomButtonJson bottomButtonJson2 = (BottomButtonJson) compositeDecoderB.k(serialDescriptor, 4, BottomButtonJson$$serializer.INSTANCE, null);
            JsonObject jsonObject2 = (JsonObject) compositeDecoderB.k(serialDescriptor, 5, b0.f2608a, null);
            PremiumJson premiumJson2 = (PremiumJson) compositeDecoderB.k(serialDescriptor, 6, PremiumJson$$serializer.INSTANCE, null);
            List list3 = (List) compositeDecoderB.k(serialDescriptor, 7, (DeserializationStrategy) lazyArr[7].getValue(), null);
            SlideProgressColorsJson slideProgressColorsJson2 = (SlideProgressColorsJson) compositeDecoderB.k(serialDescriptor, 8, SlideProgressColorsJson$$serializer.INSTANCE, null);
            list = (List) compositeDecoderB.k(serialDescriptor, 9, (DeserializationStrategy) lazyArr[9].getValue(), null);
            str = str3;
            map = (Map) compositeDecoderB.k(serialDescriptor, 10, jx.a.f70543a, null);
            premiumJson = premiumJson2;
            jsonObject = jsonObject2;
            backgroundJson = backgroundJson2;
            slideProgressColorsJson = slideProgressColorsJson2;
            bottomButtonJson = bottomButtonJson2;
            num = num2;
            i14 = 2047;
            list2 = list3;
            slideStateJson = slideStateJson2;
        } else {
            int i19 = 1;
            boolean z14 = true;
            int i24 = 0;
            List list4 = null;
            List list5 = null;
            SlideProgressColorsJson slideProgressColorsJson3 = null;
            JsonObject jsonObject3 = null;
            PremiumJson premiumJson3 = null;
            Map map2 = null;
            BackgroundJson backgroundJson3 = null;
            BottomButtonJson bottomButtonJson3 = null;
            Integer num3 = null;
            SlideStateJson slideStateJson3 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        lazyArr = lazyArr;
                        i15 = 10;
                        i16 = 8;
                        i17 = 9;
                        i18 = 7;
                        i19 = 1;
                        break;
                    case 0:
                        str2 = (String) compositeDecoderB.k(serialDescriptor, 0, t2.f175190a, str2);
                        i24 |= 1;
                        lazyArr = lazyArr;
                        i15 = 10;
                        c14 = 6;
                        i16 = 8;
                        i17 = 9;
                        i18 = 7;
                        i19 = 1;
                        break;
                    case 1:
                        int i25 = i19;
                        slideStateJson3 = (SlideStateJson) compositeDecoderB.k(serialDescriptor, i25, (DeserializationStrategy) lazyArr[i19].getValue(), slideStateJson3);
                        i24 |= 2;
                        i19 = i25;
                        lazyArr = lazyArr;
                        i15 = 10;
                        c14 = 6;
                        i16 = 8;
                        i17 = 9;
                        i18 = 7;
                        break;
                    case 2:
                        num3 = (Integer) compositeDecoderB.k(serialDescriptor, 2, v0.f175200a, num3);
                        i24 |= 4;
                        i15 = 10;
                        c14 = 6;
                        i16 = 8;
                        i17 = 9;
                        i18 = 7;
                        break;
                    case 3:
                        i24 |= 8;
                        backgroundJson3 = (BackgroundJson) compositeDecoderB.k(serialDescriptor, 3, a.f121605c, backgroundJson3);
                        i15 = 10;
                        c14 = 6;
                        i16 = 8;
                        i17 = 9;
                        break;
                    case 4:
                        i24 |= 16;
                        bottomButtonJson3 = (BottomButtonJson) compositeDecoderB.k(serialDescriptor, 4, BottomButtonJson$$serializer.INSTANCE, bottomButtonJson3);
                        i15 = 10;
                        c14 = 6;
                        i16 = 8;
                        break;
                    case 5:
                        jsonObject3 = (JsonObject) compositeDecoderB.k(serialDescriptor, 5, b0.f2608a, jsonObject3);
                        i24 |= 32;
                        i15 = 10;
                        c14 = 6;
                        break;
                    case 6:
                        premiumJson3 = (PremiumJson) compositeDecoderB.k(serialDescriptor, 6, PremiumJson$$serializer.INSTANCE, premiumJson3);
                        i24 |= 64;
                        c14 = 6;
                        i15 = 10;
                        break;
                    case 7:
                        list5 = (List) compositeDecoderB.k(serialDescriptor, i18, (DeserializationStrategy) lazyArr[i18].getValue(), list5);
                        i24 |= Property.TYPE_ARRAY;
                        c14 = 6;
                        break;
                    case 8:
                        slideProgressColorsJson3 = (SlideProgressColorsJson) compositeDecoderB.k(serialDescriptor, i16, SlideProgressColorsJson$$serializer.INSTANCE, slideProgressColorsJson3);
                        i24 |= Property.TYPE_SET;
                        c14 = 6;
                        break;
                    case 9:
                        list4 = (List) compositeDecoderB.k(serialDescriptor, i17, (DeserializationStrategy) lazyArr[i17].getValue(), list4);
                        i24 |= 512;
                        c14 = 6;
                        break;
                    case 10:
                        map2 = (Map) compositeDecoderB.k(serialDescriptor, i15, jx.a.f70543a, map2);
                        i24 |= 1024;
                        c14 = 6;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            list = list4;
            bottomButtonJson = bottomButtonJson3;
            list2 = list5;
            slideProgressColorsJson = slideProgressColorsJson3;
            backgroundJson = backgroundJson3;
            i14 = i24;
            jsonObject = jsonObject3;
            num = num3;
            slideStateJson = slideStateJson3;
            premiumJson = premiumJson3;
            map = map2;
            str = str2;
        }
        compositeDecoderB.c(serialDescriptor);
        return new SlideJson(i14, str, slideStateJson, num, backgroundJson, bottomButtonJson, jsonObject, premiumJson, list2, slideProgressColorsJson, list, map, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull SlideJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        SlideJson.s(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
