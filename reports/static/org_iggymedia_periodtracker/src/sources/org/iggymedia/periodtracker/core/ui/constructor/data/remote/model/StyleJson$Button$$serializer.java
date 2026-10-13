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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.button.ButtonFill;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.button.ButtonSize;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.l0;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson.Button.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Button;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class StyleJson$Button$$serializer implements GeneratedSerializer<StyleJson.Button> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final StyleJson$Button$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        StyleJson$Button$$serializer styleJson$Button$$serializer = new StyleJson$Button$$serializer();
        INSTANCE = styleJson$Button$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson.Button", styleJson$Button$$serializer, 15);
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
        e2Var.m("button_fill", true);
        e2Var.m("button_size", true);
        e2Var.m("icon_position", true);
        e2Var.m("$style:foreground_color", true);
        descriptor = e2Var;
    }

    private StyleJson$Button$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = StyleJson.Button.f99558s;
        KSerializer<?> kSerializerU = a.u((KSerializer) lazyArr[0].getValue());
        t2 t2Var = t2.f175190a;
        return new KSerializer[]{kSerializerU, a.u(t2Var), a.u(l0.f175132a), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u((KSerializer) lazyArr[11].getValue()), a.u((KSerializer) lazyArr[12].getValue()), a.u((KSerializer) lazyArr[13].getValue()), a.u(t2Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final StyleJson.Button deserialize(@NotNull Decoder decoder) {
        BackgroundJson backgroundJson;
        ButtonSize buttonSize;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        int i14;
        String str9;
        String str10;
        Float f14;
        IconPosition iconPosition;
        ButtonFill buttonFill;
        BackgroundJson backgroundJson2;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = StyleJson.Button.f99558s;
        int i15 = 9;
        char c14 = 7;
        int i16 = 8;
        IconPosition iconPosition2 = null;
        if (compositeDecoderB.l()) {
            BackgroundJson backgroundJson3 = (BackgroundJson) compositeDecoderB.k(serialDescriptor, 0, (DeserializationStrategy) lazyArr[0].getValue(), null);
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
            ButtonFill buttonFill2 = (ButtonFill) compositeDecoderB.k(serialDescriptor, 11, (DeserializationStrategy) lazyArr[11].getValue(), null);
            ButtonSize buttonSize2 = (ButtonSize) compositeDecoderB.k(serialDescriptor, 12, (DeserializationStrategy) lazyArr[12].getValue(), null);
            iconPosition = (IconPosition) compositeDecoderB.k(serialDescriptor, 13, (DeserializationStrategy) lazyArr[13].getValue(), null);
            str9 = (String) compositeDecoderB.k(serialDescriptor, 14, t2Var, null);
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
            str10 = str11;
            buttonSize = buttonSize2;
            buttonFill = buttonFill2;
            backgroundJson = backgroundJson3;
        } else {
            int i17 = 14;
            ButtonFill buttonFill3 = null;
            ButtonSize buttonSize3 = null;
            String str20 = null;
            String str21 = null;
            String str22 = null;
            String str23 = null;
            String str24 = null;
            BackgroundJson backgroundJson4 = null;
            Float f16 = null;
            String str25 = null;
            String str26 = null;
            String str27 = null;
            String str28 = null;
            boolean z14 = true;
            int i18 = 0;
            String str29 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        backgroundJson2 = backgroundJson4;
                        z14 = false;
                        iconPosition2 = iconPosition2;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        backgroundJson4 = backgroundJson2;
                        f16 = f16;
                        buttonFill3 = buttonFill3;
                        break;
                    case 0:
                        backgroundJson2 = (BackgroundJson) compositeDecoderB.k(serialDescriptor, 0, (DeserializationStrategy) lazyArr[0].getValue(), backgroundJson4);
                        i18 |= 1;
                        str28 = str28;
                        iconPosition2 = iconPosition2;
                        i17 = 14;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        backgroundJson4 = backgroundJson2;
                        f16 = f16;
                        buttonFill3 = buttonFill3;
                        break;
                    case 1:
                        ButtonFill buttonFill4 = buttonFill3;
                        str28 = (String) compositeDecoderB.k(serialDescriptor, 1, t2.f175190a, str28);
                        i18 |= 2;
                        iconPosition2 = iconPosition2;
                        buttonFill3 = buttonFill4;
                        i17 = 14;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        f16 = f16;
                        break;
                    case 2:
                        buttonFill3 = buttonFill3;
                        i18 |= 4;
                        iconPosition2 = iconPosition2;
                        i17 = 14;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        f16 = (Float) compositeDecoderB.k(serialDescriptor, 2, l0.f175132a, f16);
                        buttonFill3 = buttonFill3;
                        break;
                    case 3:
                        str26 = (String) compositeDecoderB.k(serialDescriptor, 3, t2.f175190a, str26);
                        i18 |= 8;
                        buttonFill3 = buttonFill3;
                        i17 = 14;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        break;
                    case 4:
                        str27 = (String) compositeDecoderB.k(serialDescriptor, 4, t2.f175190a, str27);
                        i18 |= 16;
                        i17 = 14;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        break;
                    case 5:
                        i18 |= 32;
                        str25 = (String) compositeDecoderB.k(serialDescriptor, 5, t2.f175190a, str25);
                        i17 = 14;
                        i15 = 9;
                        c14 = 7;
                        break;
                    case 6:
                        str23 = (String) compositeDecoderB.k(serialDescriptor, 6, t2.f175190a, str23);
                        i18 |= 64;
                        i17 = 14;
                        i15 = 9;
                        c14 = 7;
                        break;
                    case 7:
                        str22 = (String) compositeDecoderB.k(serialDescriptor, 7, t2.f175190a, str22);
                        i18 |= Property.TYPE_ARRAY;
                        c14 = 7;
                        i17 = 14;
                        i15 = 9;
                        break;
                    case 8:
                        str21 = (String) compositeDecoderB.k(serialDescriptor, i16, t2.f175190a, str21);
                        i18 |= Property.TYPE_SET;
                        i17 = 14;
                        c14 = 7;
                        break;
                    case 9:
                        str24 = (String) compositeDecoderB.k(serialDescriptor, i15, t2.f175190a, str24);
                        i18 |= 512;
                        i17 = 14;
                        c14 = 7;
                        break;
                    case 10:
                        str20 = (String) compositeDecoderB.k(serialDescriptor, 10, t2.f175190a, str20);
                        i18 |= 1024;
                        i17 = 14;
                        c14 = 7;
                        break;
                    case 11:
                        buttonFill3 = (ButtonFill) compositeDecoderB.k(serialDescriptor, 11, (DeserializationStrategy) lazyArr[11].getValue(), buttonFill3);
                        i18 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i17 = 14;
                        c14 = 7;
                        break;
                    case 12:
                        buttonSize3 = (ButtonSize) compositeDecoderB.k(serialDescriptor, 12, (DeserializationStrategy) lazyArr[12].getValue(), buttonSize3);
                        i18 |= 4096;
                        i17 = 14;
                        c14 = 7;
                        break;
                    case 13:
                        iconPosition2 = (IconPosition) compositeDecoderB.k(serialDescriptor, 13, (DeserializationStrategy) lazyArr[13].getValue(), iconPosition2);
                        i18 |= 8192;
                        i17 = 14;
                        c14 = 7;
                        break;
                    case 14:
                        str29 = (String) compositeDecoderB.k(serialDescriptor, i17, t2.f175190a, str29);
                        i18 |= DateUtils.FORMAT_ABBREV_TIME;
                        c14 = 7;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            backgroundJson = backgroundJson4;
            buttonSize = buttonSize3;
            str = str25;
            str2 = str27;
            str3 = str20;
            str4 = str21;
            str5 = str22;
            str6 = str26;
            str7 = str23;
            str8 = str24;
            i14 = i18;
            str9 = str29;
            str10 = str28;
            f14 = f16;
            iconPosition = iconPosition2;
            buttonFill = buttonFill3;
        }
        compositeDecoderB.c(serialDescriptor);
        return new StyleJson.Button(i14, backgroundJson, str10, f14, str6, str2, str, str7, str5, str4, str8, str3, buttonFill, buttonSize, iconPosition, str9, (p2) null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull StyleJson.Button value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        StyleJson.Button.C(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
