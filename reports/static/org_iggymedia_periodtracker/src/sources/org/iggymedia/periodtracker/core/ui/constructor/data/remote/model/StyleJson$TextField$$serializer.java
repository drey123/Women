package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.realm.internal.Property;
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
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.BackgroundJson;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.l0;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson.TextField.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$TextField;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class StyleJson$TextField$$serializer implements GeneratedSerializer<StyleJson.TextField> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final StyleJson$TextField$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        StyleJson$TextField$$serializer styleJson$TextField$$serializer = new StyleJson$TextField$$serializer();
        INSTANCE = styleJson$TextField$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson.TextField", styleJson$TextField$$serializer, 15);
        e2Var.m("background", true);
        e2Var.m("$style:background_color", true);
        e2Var.m("alpha", true);
        e2Var.m("$style:border_color", true);
        e2Var.m("$style:border_width", true);
        e2Var.m("$style:corner_radius", true);
        e2Var.m("$style:corner_radius_top_start", true);
        e2Var.m("$style:corner_radius_top_end", true);
        e2Var.m("$style:corner_radius_bottom_start", true);
        e2Var.m("$style:corner_radius_bottom_end", true);
        e2Var.m("drop_shadow", true);
        e2Var.m("$style:typography", true);
        e2Var.m("field_style", true);
        e2Var.m("min_lines", true);
        e2Var.m("max_lines", true);
        descriptor = e2Var;
    }

    private StyleJson$TextField$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = StyleJson.TextField.f99788s;
        KSerializer<?> kSerializerU = a.u((KSerializer) lazyArr[0].getValue());
        t2 t2Var = t2.f175190a;
        KSerializer<?> kSerializerU2 = a.u(t2Var);
        KSerializer<?> kSerializerU3 = a.u(l0.f175132a);
        KSerializer<?> kSerializerU4 = a.u(t2Var);
        KSerializer<?> kSerializerU5 = a.u(t2Var);
        KSerializer<?> kSerializerU6 = a.u(t2Var);
        KSerializer<?> kSerializerU7 = a.u(t2Var);
        KSerializer<?> kSerializerU8 = a.u(t2Var);
        KSerializer<?> kSerializerU9 = a.u(t2Var);
        KSerializer<?> kSerializerU10 = a.u(t2Var);
        KSerializer<?> kSerializerU11 = a.u(t2Var);
        KSerializer<?> kSerializerU12 = a.u(t2Var);
        KSerializer<?> kSerializerU13 = a.u((KSerializer) lazyArr[12].getValue());
        v0 v0Var = v0.f175200a;
        return new KSerializer[]{kSerializerU, kSerializerU2, kSerializerU3, kSerializerU4, kSerializerU5, kSerializerU6, kSerializerU7, kSerializerU8, kSerializerU9, kSerializerU10, kSerializerU11, kSerializerU12, kSerializerU13, a.u(v0Var), a.u(v0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final StyleJson.TextField deserialize(@NotNull Decoder decoder) {
        Integer num;
        BackgroundJson backgroundJson;
        Integer num2;
        aa1.a aVar;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        Float f14;
        String str10;
        int i14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = StyleJson.TextField.f99788s;
        int i15 = 9;
        char c14 = 7;
        int i16 = 8;
        Integer num3 = null;
        if (compositeDecoderB.l()) {
            BackgroundJson backgroundJson2 = (BackgroundJson) compositeDecoderB.k(serialDescriptor, 0, (DeserializationStrategy) lazyArr[0].getValue(), null);
            t2 t2Var = t2.f175190a;
            String str11 = (String) compositeDecoderB.k(serialDescriptor, 1, t2Var, null);
            Float f15 = (Float) compositeDecoderB.k(serialDescriptor, 2, l0.f175132a, null);
            String str12 = (String) compositeDecoderB.k(serialDescriptor, 3, t2Var, null);
            String str13 = (String) compositeDecoderB.k(serialDescriptor, 4, t2Var, null);
            String str14 = (String) compositeDecoderB.k(serialDescriptor, 5, t2Var, null);
            String str15 = (String) compositeDecoderB.k(serialDescriptor, 6, t2Var, null);
            String str16 = (String) compositeDecoderB.k(serialDescriptor, 7, t2Var, null);
            String str17 = (String) compositeDecoderB.k(serialDescriptor, 8, t2Var, null);
            String str18 = (String) compositeDecoderB.k(serialDescriptor, 9, t2Var, null);
            String str19 = (String) compositeDecoderB.k(serialDescriptor, 10, t2Var, null);
            String str20 = (String) compositeDecoderB.k(serialDescriptor, 11, t2Var, null);
            aa1.a aVar2 = (aa1.a) compositeDecoderB.k(serialDescriptor, 12, (DeserializationStrategy) lazyArr[12].getValue(), null);
            v0 v0Var = v0.f175200a;
            Integer num4 = (Integer) compositeDecoderB.k(serialDescriptor, 13, v0Var, null);
            num = (Integer) compositeDecoderB.k(serialDescriptor, 14, v0Var, null);
            str9 = str11;
            num2 = num4;
            backgroundJson = backgroundJson2;
            i14 = 32767;
            f14 = f15;
            str8 = str18;
            str5 = str16;
            str7 = str15;
            str = str14;
            str6 = str12;
            str4 = str17;
            str2 = str13;
            str3 = str19;
            aVar = aVar2;
            str10 = str20;
        } else {
            int i17 = 14;
            boolean z14 = true;
            int i18 = 0;
            String str21 = null;
            num = null;
            aa1.a aVar3 = null;
            String str22 = null;
            String str23 = null;
            String str24 = null;
            String str25 = null;
            String str26 = null;
            BackgroundJson backgroundJson3 = null;
            String str27 = null;
            Float f16 = null;
            String str28 = null;
            String str29 = null;
            String str30 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        str21 = str21;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        backgroundJson3 = backgroundJson3;
                        f16 = f16;
                        i18 = i18;
                        break;
                    case 0:
                        str27 = str27;
                        str21 = str21;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        backgroundJson3 = (BackgroundJson) compositeDecoderB.k(serialDescriptor, 0, (DeserializationStrategy) lazyArr[0].getValue(), backgroundJson3);
                        i18 |= 1;
                        f16 = f16;
                        i17 = 14;
                        break;
                    case 1:
                        int i19 = i18;
                        str27 = (String) compositeDecoderB.k(serialDescriptor, 1, t2.f175190a, str27);
                        i18 = i19 | 2;
                        str21 = str21;
                        i17 = 14;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        f16 = f16;
                        break;
                    case 2:
                        str21 = str21;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        f16 = (Float) compositeDecoderB.k(serialDescriptor, 2, l0.f175132a, f16);
                        i18 |= 4;
                        i17 = 14;
                        break;
                    case 3:
                        str29 = (String) compositeDecoderB.k(serialDescriptor, 3, t2.f175190a, str29);
                        i18 |= 8;
                        i17 = 14;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        break;
                    case 4:
                        str30 = (String) compositeDecoderB.k(serialDescriptor, 4, t2.f175190a, str30);
                        i18 |= 16;
                        i17 = 14;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        break;
                    case 5:
                        i18 |= 32;
                        str28 = (String) compositeDecoderB.k(serialDescriptor, 5, t2.f175190a, str28);
                        i17 = 14;
                        i15 = 9;
                        c14 = 7;
                        break;
                    case 6:
                        str25 = (String) compositeDecoderB.k(serialDescriptor, 6, t2.f175190a, str25);
                        i18 |= 64;
                        i17 = 14;
                        i15 = 9;
                        c14 = 7;
                        break;
                    case 7:
                        str24 = (String) compositeDecoderB.k(serialDescriptor, 7, t2.f175190a, str24);
                        i18 |= Property.TYPE_ARRAY;
                        c14 = 7;
                        i17 = 14;
                        i15 = 9;
                        break;
                    case 8:
                        str23 = (String) compositeDecoderB.k(serialDescriptor, i16, t2.f175190a, str23);
                        i18 |= Property.TYPE_SET;
                        i17 = 14;
                        c14 = 7;
                        break;
                    case 9:
                        str26 = (String) compositeDecoderB.k(serialDescriptor, i15, t2.f175190a, str26);
                        i18 |= 512;
                        i17 = 14;
                        c14 = 7;
                        break;
                    case 10:
                        str22 = (String) compositeDecoderB.k(serialDescriptor, 10, t2.f175190a, str22);
                        i18 |= 1024;
                        i17 = 14;
                        c14 = 7;
                        break;
                    case 11:
                        str21 = (String) compositeDecoderB.k(serialDescriptor, 11, t2.f175190a, str21);
                        i18 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i17 = 14;
                        c14 = 7;
                        break;
                    case 12:
                        aVar3 = (aa1.a) compositeDecoderB.k(serialDescriptor, 12, (DeserializationStrategy) lazyArr[12].getValue(), aVar3);
                        i18 |= 4096;
                        i17 = 14;
                        c14 = 7;
                        break;
                    case 13:
                        num3 = (Integer) compositeDecoderB.k(serialDescriptor, 13, v0.f175200a, num3);
                        i18 |= 8192;
                        i17 = 14;
                        c14 = 7;
                        break;
                    case 14:
                        num = (Integer) compositeDecoderB.k(serialDescriptor, i17, v0.f175200a, num);
                        i18 |= DateUtils.FORMAT_ABBREV_TIME;
                        c14 = 7;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            backgroundJson = backgroundJson3;
            num2 = num3;
            aVar = aVar3;
            str = str28;
            str2 = str30;
            str3 = str22;
            str4 = str23;
            str5 = str24;
            str6 = str29;
            str7 = str25;
            str8 = str26;
            str9 = str27;
            f14 = f16;
            str10 = str21;
            i14 = i18;
        }
        Integer num5 = num;
        compositeDecoderB.c(serialDescriptor);
        return new StyleJson.TextField(i14, backgroundJson, str9, f14, str6, str2, str, str7, str5, str4, str8, str3, str10, aVar, num2, num5, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull StyleJson.TextField value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        StyleJson.TextField.x(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
