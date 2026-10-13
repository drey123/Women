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
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson.ImageLocal.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ImageLocal;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class StyleJson$ImageLocal$$serializer implements GeneratedSerializer<StyleJson.ImageLocal> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final StyleJson$ImageLocal$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        StyleJson$ImageLocal$$serializer styleJson$ImageLocal$$serializer = new StyleJson$ImageLocal$$serializer();
        INSTANCE = styleJson$ImageLocal$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson.ImageLocal", styleJson$ImageLocal$$serializer, 14);
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
        e2Var.m("$style:foreground_color", true);
        e2Var.m("tint_color", true);
        e2Var.m("tint_color_dark", true);
        descriptor = e2Var;
    }

    private StyleJson$ImageLocal$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        KSerializer<?> kSerializerU = a.u((KSerializer) StyleJson.ImageLocal.f99628r[0].getValue());
        t2 t2Var = t2.f175190a;
        return new KSerializer[]{kSerializerU, a.u(t2Var), a.u(l0.f175132a), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final StyleJson.ImageLocal deserialize(@NotNull Decoder decoder) {
        String str;
        String str2;
        String str3;
        BackgroundJson backgroundJson;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        int i14;
        Float f14;
        String str11;
        String str12;
        Lazy[] lazyArr;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr2 = StyleJson.ImageLocal.f99628r;
        int i15 = 10;
        int i16 = 9;
        char c14 = '\b';
        BackgroundJson backgroundJson2 = null;
        if (compositeDecoderB.l()) {
            BackgroundJson backgroundJson3 = (BackgroundJson) compositeDecoderB.k(serialDescriptor, 0, (DeserializationStrategy) lazyArr2[0].getValue(), null);
            t2 t2Var = t2.f175190a;
            String str13 = (String) compositeDecoderB.k(serialDescriptor, 1, t2Var, null);
            Float f15 = (Float) compositeDecoderB.k(serialDescriptor, 2, l0.f175132a, null);
            String str14 = (String) compositeDecoderB.k(serialDescriptor, 3, t2Var, null);
            String str15 = (String) compositeDecoderB.k(serialDescriptor, 4, t2Var, null);
            String str16 = (String) compositeDecoderB.k(serialDescriptor, 5, t2Var, null);
            String str17 = (String) compositeDecoderB.k(serialDescriptor, 6, t2Var, null);
            String str18 = (String) compositeDecoderB.k(serialDescriptor, 7, t2Var, null);
            String str19 = (String) compositeDecoderB.k(serialDescriptor, 8, t2Var, null);
            String str20 = (String) compositeDecoderB.k(serialDescriptor, 9, t2Var, null);
            String str21 = (String) compositeDecoderB.k(serialDescriptor, 10, t2Var, null);
            String str22 = (String) compositeDecoderB.k(serialDescriptor, 11, t2Var, null);
            f14 = f15;
            str12 = (String) compositeDecoderB.k(serialDescriptor, 12, t2Var, null);
            str2 = (String) compositeDecoderB.k(serialDescriptor, 13, t2Var, null);
            str = str13;
            i14 = 16383;
            str9 = str21;
            str10 = str20;
            str8 = str18;
            str3 = str17;
            str4 = str16;
            str11 = str14;
            str7 = str19;
            str5 = str15;
            str6 = str22;
            backgroundJson = backgroundJson3;
        } else {
            int i17 = 13;
            int i18 = 0;
            boolean z14 = true;
            String str23 = null;
            String str24 = null;
            String str25 = null;
            String str26 = null;
            String str27 = null;
            String str28 = null;
            String str29 = null;
            String str30 = null;
            Float f16 = null;
            String str31 = null;
            String str32 = null;
            String str33 = null;
            String str34 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        str23 = str23;
                        lazyArr2 = lazyArr2;
                        i17 = 13;
                        i15 = 10;
                        i16 = 9;
                        break;
                    case 0:
                        lazyArr = lazyArr2;
                        backgroundJson2 = (BackgroundJson) compositeDecoderB.k(serialDescriptor, 0, (DeserializationStrategy) lazyArr[0].getValue(), backgroundJson2);
                        i18 |= 1;
                        str23 = str23;
                        lazyArr2 = lazyArr;
                        i17 = 13;
                        i15 = 10;
                        i16 = 9;
                        c14 = '\b';
                        break;
                    case 1:
                        lazyArr = lazyArr2;
                        str30 = (String) compositeDecoderB.k(serialDescriptor, 1, t2.f175190a, str30);
                        i18 |= 2;
                        f16 = f16;
                        str23 = str23;
                        lazyArr2 = lazyArr;
                        i17 = 13;
                        i15 = 10;
                        i16 = 9;
                        c14 = '\b';
                        break;
                    case 2:
                        lazyArr = lazyArr2;
                        f16 = (Float) compositeDecoderB.k(serialDescriptor, 2, l0.f175132a, f16);
                        i18 |= 4;
                        str33 = str33;
                        str23 = str23;
                        lazyArr2 = lazyArr;
                        i17 = 13;
                        i15 = 10;
                        i16 = 9;
                        c14 = '\b';
                        break;
                    case 3:
                        lazyArr = lazyArr2;
                        str33 = (String) compositeDecoderB.k(serialDescriptor, 3, t2.f175190a, str33);
                        i18 |= 8;
                        str23 = str23;
                        lazyArr2 = lazyArr;
                        i17 = 13;
                        i15 = 10;
                        i16 = 9;
                        c14 = '\b';
                        break;
                    case 4:
                        lazyArr = lazyArr2;
                        str34 = (String) compositeDecoderB.k(serialDescriptor, 4, t2.f175190a, str34);
                        i18 |= 16;
                        lazyArr2 = lazyArr;
                        i17 = 13;
                        i15 = 10;
                        i16 = 9;
                        c14 = '\b';
                        break;
                    case 5:
                        str32 = (String) compositeDecoderB.k(serialDescriptor, 5, t2.f175190a, str32);
                        i18 |= 32;
                        i17 = 13;
                        i15 = 10;
                        i16 = 9;
                        c14 = '\b';
                        break;
                    case 6:
                        i18 |= 64;
                        str31 = (String) compositeDecoderB.k(serialDescriptor, 6, t2.f175190a, str31);
                        i17 = 13;
                        i15 = 10;
                        c14 = '\b';
                        break;
                    case 7:
                        str27 = (String) compositeDecoderB.k(serialDescriptor, 7, t2.f175190a, str27);
                        i18 |= Property.TYPE_ARRAY;
                        i17 = 13;
                        c14 = '\b';
                        break;
                    case 8:
                        str26 = (String) compositeDecoderB.k(serialDescriptor, 8, t2.f175190a, str26);
                        i18 |= Property.TYPE_SET;
                        c14 = '\b';
                        i17 = 13;
                        break;
                    case 9:
                        str29 = (String) compositeDecoderB.k(serialDescriptor, i16, t2.f175190a, str29);
                        i18 |= 512;
                        i17 = 13;
                        c14 = '\b';
                        break;
                    case 10:
                        str28 = (String) compositeDecoderB.k(serialDescriptor, i15, t2.f175190a, str28);
                        i18 |= 1024;
                        i17 = 13;
                        c14 = '\b';
                        break;
                    case 11:
                        str25 = (String) compositeDecoderB.k(serialDescriptor, 11, t2.f175190a, str25);
                        i18 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i17 = 13;
                        c14 = '\b';
                        break;
                    case 12:
                        str23 = (String) compositeDecoderB.k(serialDescriptor, 12, t2.f175190a, str23);
                        i18 |= 4096;
                        i17 = 13;
                        c14 = '\b';
                        break;
                    case 13:
                        str24 = (String) compositeDecoderB.k(serialDescriptor, i17, t2.f175190a, str24);
                        i18 |= 8192;
                        c14 = '\b';
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            str = str30;
            str2 = str24;
            str3 = str31;
            backgroundJson = backgroundJson2;
            str4 = str32;
            str5 = str34;
            str6 = str25;
            str7 = str26;
            str8 = str27;
            str9 = str28;
            str10 = str29;
            i14 = i18;
            f14 = f16;
            str11 = str33;
            str12 = str23;
        }
        compositeDecoderB.c(serialDescriptor);
        return new StyleJson.ImageLocal(i14, backgroundJson, str, f14, str11, str5, str4, str3, str8, str7, str10, str9, str6, str12, str2, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull StyleJson.ImageLocal value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        StyleJson.ImageLocal.v(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
