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

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson.Carousel.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class StyleJson$Carousel$$serializer implements GeneratedSerializer<StyleJson.Carousel> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final StyleJson$Carousel$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        StyleJson$Carousel$$serializer styleJson$Carousel$$serializer = new StyleJson$Carousel$$serializer();
        INSTANCE = styleJson$Carousel$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson.Carousel", styleJson$Carousel$$serializer, 15);
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
        e2Var.m("carousel_style", true);
        e2Var.m("carousel_margins", true);
        e2Var.m("item_spacing", true);
        e2Var.m("item_width_fraction", true);
        descriptor = e2Var;
    }

    private StyleJson$Carousel$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = StyleJson.Carousel.f99575s;
        KSerializer<?> kSerializerU = a.u((KSerializer) lazyArr[0].getValue());
        t2 t2Var = t2.f175190a;
        KSerializer<?> kSerializerU2 = a.u(t2Var);
        l0 l0Var = l0.f175132a;
        return new KSerializer[]{kSerializerU, kSerializerU2, a.u(l0Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u((KSerializer) lazyArr[11].getValue()), a.u(t2Var), a.u(t2Var), a.u(l0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final StyleJson.Carousel deserialize(@NotNull Decoder decoder) {
        BackgroundJson backgroundJson;
        Float f14;
        String str;
        StyleJson.Carousel.Style style;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        int i14;
        String str9;
        Float f15;
        String str10;
        String str11;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = StyleJson.Carousel.f99575s;
        int i15 = 9;
        char c14 = 7;
        int i16 = 8;
        String str12 = null;
        if (compositeDecoderB.l()) {
            BackgroundJson backgroundJson2 = (BackgroundJson) compositeDecoderB.k(serialDescriptor, 0, (DeserializationStrategy) lazyArr[0].getValue(), null);
            t2 t2Var = t2.f175190a;
            String str13 = (String) compositeDecoderB.k(serialDescriptor, 1, t2Var, null);
            l0 l0Var = l0.f175132a;
            Float f16 = (Float) compositeDecoderB.k(serialDescriptor, 2, l0Var, null);
            String str14 = (String) compositeDecoderB.k(serialDescriptor, 3, t2Var, null);
            String str15 = (String) compositeDecoderB.k(serialDescriptor, 4, t2Var, null);
            String str16 = (String) compositeDecoderB.k(serialDescriptor, 5, t2Var, null);
            String str17 = (String) compositeDecoderB.k(serialDescriptor, 6, t2Var, null);
            String str18 = (String) compositeDecoderB.k(serialDescriptor, 7, t2Var, null);
            String str19 = (String) compositeDecoderB.k(serialDescriptor, 8, t2Var, null);
            String str20 = (String) compositeDecoderB.k(serialDescriptor, 9, t2Var, null);
            String str21 = (String) compositeDecoderB.k(serialDescriptor, 10, t2Var, null);
            StyleJson.Carousel.Style style2 = (StyleJson.Carousel.Style) compositeDecoderB.k(serialDescriptor, 11, (DeserializationStrategy) lazyArr[11].getValue(), null);
            String str22 = (String) compositeDecoderB.k(serialDescriptor, 12, t2Var, null);
            str10 = (String) compositeDecoderB.k(serialDescriptor, 13, t2Var, null);
            str = str22;
            f14 = (Float) compositeDecoderB.k(serialDescriptor, 14, l0Var, null);
            str9 = str13;
            i14 = 32767;
            str6 = str20;
            str8 = str18;
            str5 = str17;
            str2 = str16;
            str7 = str14;
            str4 = str19;
            str3 = str15;
            f15 = f16;
            style = style2;
            backgroundJson = backgroundJson2;
            str11 = str21;
        } else {
            int i17 = 14;
            String str23 = null;
            StyleJson.Carousel.Style style3 = null;
            String str24 = null;
            String str25 = null;
            String str26 = null;
            String str27 = null;
            BackgroundJson backgroundJson3 = null;
            String str28 = null;
            String str29 = null;
            String str30 = null;
            String str31 = null;
            Float f17 = null;
            int i18 = 1;
            int i19 = 0;
            int i24 = 0;
            Float f18 = null;
            String str32 = null;
            while (i18 != 0) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        i18 = i24;
                        str23 = str23;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        i24 = i18;
                        str12 = str12;
                        break;
                    case 0:
                        String str33 = str23;
                        int i25 = i24;
                        backgroundJson3 = (BackgroundJson) compositeDecoderB.k(serialDescriptor, i25, (DeserializationStrategy) lazyArr[i24].getValue(), backgroundJson3);
                        i19 |= 1;
                        str28 = str28;
                        str23 = str33;
                        i17 = 14;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        i24 = i25;
                        str12 = str12;
                        break;
                    case 1:
                        str28 = (String) compositeDecoderB.k(serialDescriptor, 1, t2.f175190a, str28);
                        i19 |= 2;
                        f17 = f17;
                        str12 = str12;
                        str23 = str23;
                        i17 = 14;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        break;
                    case 2:
                        f17 = (Float) compositeDecoderB.k(serialDescriptor, 2, l0.f175132a, f17);
                        i19 |= 4;
                        str12 = str12;
                        str23 = str23;
                        i17 = 14;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        break;
                    case 3:
                        str23 = str23;
                        str30 = (String) compositeDecoderB.k(serialDescriptor, 3, t2.f175190a, str30);
                        i19 |= 8;
                        str23 = str23;
                        i17 = 14;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        break;
                    case 4:
                        str31 = (String) compositeDecoderB.k(serialDescriptor, 4, t2.f175190a, str31);
                        i19 |= 16;
                        i17 = 14;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        break;
                    case 5:
                        str29 = (String) compositeDecoderB.k(serialDescriptor, 5, t2.f175190a, str29);
                        i19 |= 32;
                        i17 = 14;
                        i15 = 9;
                        c14 = 7;
                        break;
                    case 6:
                        str25 = (String) compositeDecoderB.k(serialDescriptor, 6, t2.f175190a, str25);
                        i19 |= 64;
                        i17 = 14;
                        i15 = 9;
                        c14 = 7;
                        break;
                    case 7:
                        str27 = (String) compositeDecoderB.k(serialDescriptor, 7, t2.f175190a, str27);
                        i19 |= Property.TYPE_ARRAY;
                        c14 = 7;
                        i17 = 14;
                        i15 = 9;
                        break;
                    case 8:
                        str24 = (String) compositeDecoderB.k(serialDescriptor, i16, t2.f175190a, str24);
                        i19 |= Property.TYPE_SET;
                        i17 = 14;
                        c14 = 7;
                        break;
                    case 9:
                        str26 = (String) compositeDecoderB.k(serialDescriptor, i15, t2.f175190a, str26);
                        i19 |= 512;
                        i17 = 14;
                        c14 = 7;
                        break;
                    case 10:
                        str23 = (String) compositeDecoderB.k(serialDescriptor, 10, t2.f175190a, str23);
                        i19 |= 1024;
                        i17 = 14;
                        c14 = 7;
                        break;
                    case 11:
                        style3 = (StyleJson.Carousel.Style) compositeDecoderB.k(serialDescriptor, 11, (DeserializationStrategy) lazyArr[11].getValue(), style3);
                        i19 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i17 = 14;
                        c14 = 7;
                        break;
                    case 12:
                        str32 = (String) compositeDecoderB.k(serialDescriptor, 12, t2.f175190a, str32);
                        i19 |= 4096;
                        i17 = 14;
                        c14 = 7;
                        break;
                    case 13:
                        str12 = (String) compositeDecoderB.k(serialDescriptor, 13, t2.f175190a, str12);
                        i19 |= 8192;
                        i17 = 14;
                        c14 = 7;
                        break;
                    case 14:
                        f18 = (Float) compositeDecoderB.k(serialDescriptor, i17, l0.f175132a, f18);
                        i19 |= DateUtils.FORMAT_ABBREV_TIME;
                        c14 = 7;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            backgroundJson = backgroundJson3;
            f14 = f18;
            str = str32;
            style = style3;
            str2 = str29;
            str3 = str31;
            str4 = str24;
            str5 = str25;
            str6 = str26;
            str7 = str30;
            str8 = str27;
            i14 = i19;
            str9 = str28;
            f15 = f17;
            str10 = str12;
            str11 = str23;
        }
        compositeDecoderB.c(serialDescriptor);
        return new StyleJson.Carousel(i14, backgroundJson, str9, f15, str7, str3, str2, str5, str8, str4, str6, str11, style, str, str10, f14, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull StyleJson.Carousel value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        StyleJson.Carousel.y(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
