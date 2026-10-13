package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.runtime.kotlin.fonts.Fonts;
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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.text.AutoscaleJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.text.AutoscaleJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.text.FontFamilyJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.text.FontWeightJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.text.TextAlignJson;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.i;
import zk.l0;
import zk.p2;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson.Text.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class StyleJson$Text$$serializer implements GeneratedSerializer<StyleJson.Text> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final StyleJson$Text$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        StyleJson$Text$$serializer styleJson$Text$$serializer = new StyleJson$Text$$serializer();
        INSTANCE = styleJson$Text$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson.Text", styleJson$Text$$serializer, 24);
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
        e2Var.m("font_size", true);
        e2Var.m("font_family", true);
        e2Var.m("font_weight", true);
        e2Var.m(Fonts.Font.STYLE_ITALIC, true);
        e2Var.m("text_color", true);
        e2Var.m("text_color_dark", true);
        e2Var.m("$style:foreground_color", true);
        e2Var.m("text_align", true);
        e2Var.m("autoscale", true);
        e2Var.m("min_lines", true);
        e2Var.m("max_lines", true);
        e2Var.m("line_height", true);
        descriptor = e2Var;
    }

    private StyleJson$Text$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = StyleJson.Text.B;
        KSerializer<?> kSerializerU = a.u((KSerializer) lazyArr[0].getValue());
        t2 t2Var = t2.f175190a;
        KSerializer<?> kSerializerU2 = a.u(t2Var);
        l0 l0Var = l0.f175132a;
        KSerializer<?> kSerializerU3 = a.u(l0Var);
        KSerializer<?> kSerializerU4 = a.u(t2Var);
        KSerializer<?> kSerializerU5 = a.u(t2Var);
        KSerializer<?> kSerializerU6 = a.u(t2Var);
        KSerializer<?> kSerializerU7 = a.u(t2Var);
        KSerializer<?> kSerializerU8 = a.u(t2Var);
        KSerializer<?> kSerializerU9 = a.u(t2Var);
        KSerializer<?> kSerializerU10 = a.u(t2Var);
        KSerializer<?> kSerializerU11 = a.u(t2Var);
        KSerializer<?> kSerializerU12 = a.u(t2Var);
        KSerializer<?> kSerializerU13 = a.u(l0Var);
        KSerializer<?> kSerializerU14 = a.u(org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.text.a.f100748g);
        KSerializer<?> kSerializerU15 = a.u((KSerializer) lazyArr[14].getValue());
        KSerializer<?> kSerializerU16 = a.u(i.f175106a);
        KSerializer<?> kSerializerU17 = a.u(t2Var);
        KSerializer<?> kSerializerU18 = a.u(t2Var);
        KSerializer<?> kSerializerU19 = a.u(t2Var);
        KSerializer<?> kSerializerU20 = a.u((KSerializer) lazyArr[19].getValue());
        KSerializer<?> kSerializerU21 = a.u(AutoscaleJson$$serializer.INSTANCE);
        v0 v0Var = v0.f175200a;
        return new KSerializer[]{kSerializerU, kSerializerU2, kSerializerU3, kSerializerU4, kSerializerU5, kSerializerU6, kSerializerU7, kSerializerU8, kSerializerU9, kSerializerU10, kSerializerU11, kSerializerU12, kSerializerU13, kSerializerU14, kSerializerU15, kSerializerU16, kSerializerU17, kSerializerU18, kSerializerU19, kSerializerU20, kSerializerU21, a.u(v0Var), a.u(v0Var), a.u(l0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final StyleJson.Text deserialize(@NotNull Decoder decoder) {
        BackgroundJson backgroundJson;
        String str;
        AutoscaleJson autoscaleJson;
        TextAlignJson textAlignJson;
        String str2;
        String str3;
        Integer num;
        Boolean bool;
        FontWeightJson fontWeightJson;
        FontFamilyJson fontFamilyJson;
        Float f14;
        String str4;
        Integer num2;
        String str5;
        String str6;
        Float f15;
        String str7;
        String str8;
        String str9;
        String str10;
        int i14;
        String str11;
        String str12;
        String str13;
        Float f16;
        int i15;
        int i16;
        int i17;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = StyleJson.Text.B;
        Float f17 = null;
        if (compositeDecoderB.l()) {
            BackgroundJson backgroundJson2 = (BackgroundJson) compositeDecoderB.k(serialDescriptor, 0, (DeserializationStrategy) lazyArr[0].getValue(), null);
            t2 t2Var = t2.f175190a;
            String str14 = (String) compositeDecoderB.k(serialDescriptor, 1, t2Var, null);
            l0 l0Var = l0.f175132a;
            Float f18 = (Float) compositeDecoderB.k(serialDescriptor, 2, l0Var, null);
            String str15 = (String) compositeDecoderB.k(serialDescriptor, 3, t2Var, null);
            String str16 = (String) compositeDecoderB.k(serialDescriptor, 4, t2Var, null);
            String str17 = (String) compositeDecoderB.k(serialDescriptor, 5, t2Var, null);
            String str18 = (String) compositeDecoderB.k(serialDescriptor, 6, t2Var, null);
            String str19 = (String) compositeDecoderB.k(serialDescriptor, 7, t2Var, null);
            String str20 = (String) compositeDecoderB.k(serialDescriptor, 8, t2Var, null);
            String str21 = (String) compositeDecoderB.k(serialDescriptor, 9, t2Var, null);
            String str22 = (String) compositeDecoderB.k(serialDescriptor, 10, t2Var, null);
            String str23 = (String) compositeDecoderB.k(serialDescriptor, 11, t2Var, null);
            Float f19 = (Float) compositeDecoderB.k(serialDescriptor, 12, l0Var, null);
            FontFamilyJson fontFamilyJson2 = (FontFamilyJson) compositeDecoderB.k(serialDescriptor, 13, org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.text.a.f100748g, null);
            FontWeightJson fontWeightJson2 = (FontWeightJson) compositeDecoderB.k(serialDescriptor, 14, (DeserializationStrategy) lazyArr[14].getValue(), null);
            Boolean bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 15, i.f175106a, null);
            String str24 = (String) compositeDecoderB.k(serialDescriptor, 16, t2Var, null);
            String str25 = (String) compositeDecoderB.k(serialDescriptor, 17, t2Var, null);
            String str26 = (String) compositeDecoderB.k(serialDescriptor, 18, t2Var, null);
            TextAlignJson textAlignJson2 = (TextAlignJson) compositeDecoderB.k(serialDescriptor, 19, (DeserializationStrategy) lazyArr[19].getValue(), null);
            AutoscaleJson autoscaleJson2 = (AutoscaleJson) compositeDecoderB.k(serialDescriptor, 20, AutoscaleJson$$serializer.INSTANCE, null);
            v0 v0Var = v0.f175200a;
            Integer num3 = (Integer) compositeDecoderB.k(serialDescriptor, 21, v0Var, null);
            num = (Integer) compositeDecoderB.k(serialDescriptor, 22, v0Var, null);
            str4 = str24;
            str10 = str19;
            str = str18;
            str9 = str17;
            str7 = str15;
            str8 = str16;
            str11 = str20;
            f15 = f18;
            str6 = str14;
            f16 = (Float) compositeDecoderB.k(serialDescriptor, 23, l0Var, null);
            i14 = 16777215;
            str12 = str21;
            num2 = num3;
            autoscaleJson = autoscaleJson2;
            str3 = str26;
            str2 = str25;
            bool = bool2;
            textAlignJson = textAlignJson2;
            fontFamilyJson = fontFamilyJson2;
            fontWeightJson = fontWeightJson2;
            f14 = f19;
            str5 = str23;
            str13 = str22;
            backgroundJson = backgroundJson2;
        } else {
            int i18 = 23;
            int i19 = 1;
            int i24 = 0;
            int i25 = 0;
            Float f24 = null;
            Integer num4 = null;
            AutoscaleJson autoscaleJson3 = null;
            TextAlignJson textAlignJson3 = null;
            String str27 = null;
            String str28 = null;
            Integer num5 = null;
            Boolean bool3 = null;
            FontWeightJson fontWeightJson3 = null;
            FontFamilyJson fontFamilyJson3 = null;
            String str29 = null;
            String str30 = null;
            BackgroundJson backgroundJson3 = null;
            String str31 = null;
            String str32 = null;
            String str33 = null;
            String str34 = null;
            String str35 = null;
            String str36 = null;
            Float f25 = null;
            String str37 = null;
            String str38 = null;
            String str39 = null;
            while (i19 != 0) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        i19 = i24;
                        num4 = num4;
                        f24 = f24;
                        i24 = i19;
                        i25 = i25;
                        i18 = 23;
                        break;
                    case 0:
                        int i26 = i25;
                        Float f26 = f24;
                        int i27 = i24;
                        backgroundJson3 = (BackgroundJson) compositeDecoderB.k(serialDescriptor, i27, (DeserializationStrategy) lazyArr[i24].getValue(), backgroundJson3);
                        i25 = i26 | 1;
                        f24 = f26;
                        num4 = num4;
                        str29 = str29;
                        str37 = str37;
                        i24 = i27;
                        i18 = 23;
                        break;
                    case 1:
                        str37 = (String) compositeDecoderB.k(serialDescriptor, 1, t2.f175190a, str37);
                        i15 = i25 | 2;
                        num4 = num4;
                        str29 = str29;
                        f25 = f25;
                        f24 = f24;
                        i25 = i15;
                        i18 = 23;
                        break;
                    case 2:
                        f25 = (Float) compositeDecoderB.k(serialDescriptor, 2, l0.f175132a, f25);
                        i25 |= 4;
                        f24 = f24;
                        num4 = num4;
                        str29 = str29;
                        str34 = str34;
                        i18 = 23;
                        break;
                    case 3:
                        str34 = (String) compositeDecoderB.k(serialDescriptor, 3, t2.f175190a, str34);
                        i15 = i25 | 8;
                        num4 = num4;
                        str29 = str29;
                        str35 = str35;
                        f24 = f24;
                        i25 = i15;
                        i18 = 23;
                        break;
                    case 4:
                        str35 = (String) compositeDecoderB.k(serialDescriptor, 4, t2.f175190a, str35);
                        i25 |= 16;
                        f24 = f24;
                        num4 = num4;
                        str29 = str29;
                        str33 = str33;
                        i18 = 23;
                        break;
                    case 5:
                        str33 = (String) compositeDecoderB.k(serialDescriptor, 5, t2.f175190a, str33);
                        i15 = i25 | 32;
                        num4 = num4;
                        str29 = str29;
                        str31 = str31;
                        f24 = f24;
                        i25 = i15;
                        i18 = 23;
                        break;
                    case 6:
                        Integer num6 = num4;
                        str32 = (String) compositeDecoderB.k(serialDescriptor, 6, t2.f175190a, str32);
                        str29 = str29;
                        f24 = f24;
                        i18 = 23;
                        i25 |= 64;
                        num4 = num6;
                        break;
                    case 7:
                        str31 = (String) compositeDecoderB.k(serialDescriptor, 7, t2.f175190a, str31);
                        i15 = i25 | Property.TYPE_ARRAY;
                        num4 = num4;
                        str29 = str29;
                        str36 = str36;
                        f24 = f24;
                        i25 = i15;
                        i18 = 23;
                        break;
                    case 8:
                        str36 = (String) compositeDecoderB.k(serialDescriptor, 8, t2.f175190a, str36);
                        i15 = i25 | Property.TYPE_SET;
                        num4 = num4;
                        str29 = str29;
                        str39 = str39;
                        f24 = f24;
                        i25 = i15;
                        i18 = 23;
                        break;
                    case 9:
                        str39 = (String) compositeDecoderB.k(serialDescriptor, 9, t2.f175190a, str39);
                        i15 = i25 | 512;
                        num4 = num4;
                        str29 = str29;
                        str38 = str38;
                        f24 = f24;
                        i25 = i15;
                        i18 = 23;
                        break;
                    case 10:
                        str38 = (String) compositeDecoderB.k(serialDescriptor, 10, t2.f175190a, str38);
                        i15 = i25 | 1024;
                        num4 = num4;
                        str29 = str29;
                        f24 = f24;
                        i25 = i15;
                        i18 = 23;
                        break;
                    case 11:
                        str29 = (String) compositeDecoderB.k(serialDescriptor, 11, t2.f175190a, str29);
                        i15 = i25 | DateUtils.FORMAT_NO_MIDNIGHT;
                        num4 = num4;
                        f24 = f24;
                        i25 = i15;
                        i18 = 23;
                        break;
                    case 12:
                        str29 = str29;
                        int i28 = i25;
                        f24 = f24;
                        f17 = (Float) compositeDecoderB.k(serialDescriptor, 12, l0.f175132a, f17);
                        i15 = i28 | 4096;
                        f24 = f24;
                        str29 = str29;
                        i25 = i15;
                        i18 = 23;
                        break;
                    case 13:
                        str29 = str29;
                        int i29 = i25;
                        f24 = f24;
                        fontFamilyJson3 = (FontFamilyJson) compositeDecoderB.k(serialDescriptor, 13, org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.text.a.f100748g, fontFamilyJson3);
                        i15 = i29 | 8192;
                        f24 = f24;
                        str29 = str29;
                        i25 = i15;
                        i18 = 23;
                        break;
                    case 14:
                        str29 = str29;
                        int i34 = i25;
                        f24 = f24;
                        fontWeightJson3 = (FontWeightJson) compositeDecoderB.k(serialDescriptor, 14, (DeserializationStrategy) lazyArr[14].getValue(), fontWeightJson3);
                        i15 = i34 | DateUtils.FORMAT_ABBREV_TIME;
                        f24 = f24;
                        str29 = str29;
                        i25 = i15;
                        i18 = 23;
                        break;
                    case 15:
                        bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 15, i.f175106a, bool3);
                        i16 = DateUtils.FORMAT_ABBREV_WEEKDAY;
                        i15 = i25 | i16;
                        f24 = f24;
                        str29 = str29;
                        i25 = i15;
                        i18 = 23;
                        break;
                    case 16:
                        str30 = (String) compositeDecoderB.k(serialDescriptor, 16, t2.f175190a, str30);
                        i16 = DateUtils.FORMAT_ABBREV_MONTH;
                        i15 = i25 | i16;
                        f24 = f24;
                        str29 = str29;
                        i25 = i15;
                        i18 = 23;
                        break;
                    case 17:
                        str27 = (String) compositeDecoderB.k(serialDescriptor, 17, t2.f175190a, str27);
                        i16 = DateUtils.FORMAT_NUMERIC_DATE;
                        i15 = i25 | i16;
                        f24 = f24;
                        str29 = str29;
                        i25 = i15;
                        i18 = 23;
                        break;
                    case 18:
                        str28 = (String) compositeDecoderB.k(serialDescriptor, 18, t2.f175190a, str28);
                        i16 = DateUtils.FORMAT_ABBREV_RELATIVE;
                        i15 = i25 | i16;
                        f24 = f24;
                        str29 = str29;
                        i25 = i15;
                        i18 = 23;
                        break;
                    case 19:
                        textAlignJson3 = (TextAlignJson) compositeDecoderB.k(serialDescriptor, 19, (DeserializationStrategy) lazyArr[19].getValue(), textAlignJson3);
                        i16 = DateUtils.FORMAT_ABBREV_ALL;
                        i15 = i25 | i16;
                        f24 = f24;
                        str29 = str29;
                        i25 = i15;
                        i18 = 23;
                        break;
                    case 20:
                        autoscaleJson3 = (AutoscaleJson) compositeDecoderB.k(serialDescriptor, 20, AutoscaleJson$$serializer.INSTANCE, autoscaleJson3);
                        i17 = 1048576;
                        i15 = i25 | i17;
                        f24 = f24;
                        str29 = str29;
                        i25 = i15;
                        i18 = 23;
                        break;
                    case 21:
                        num4 = (Integer) compositeDecoderB.k(serialDescriptor, 21, v0.f175200a, num4);
                        i17 = 2097152;
                        i15 = i25 | i17;
                        f24 = f24;
                        str29 = str29;
                        i25 = i15;
                        i18 = 23;
                        break;
                    case 22:
                        num5 = (Integer) compositeDecoderB.k(serialDescriptor, 22, v0.f175200a, num5);
                        i17 = 4194304;
                        i15 = i25 | i17;
                        f24 = f24;
                        str29 = str29;
                        i25 = i15;
                        i18 = 23;
                        break;
                    case 23:
                        f24 = (Float) compositeDecoderB.k(serialDescriptor, i18, l0.f175132a, f24);
                        i25 |= 8388608;
                        str29 = str29;
                        i18 = 23;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            backgroundJson = backgroundJson3;
            str = str32;
            autoscaleJson = autoscaleJson3;
            textAlignJson = textAlignJson3;
            str2 = str27;
            str3 = str28;
            num = num5;
            bool = bool3;
            fontWeightJson = fontWeightJson3;
            fontFamilyJson = fontFamilyJson3;
            f14 = f17;
            str4 = str30;
            num2 = num4;
            str5 = str29;
            str6 = str37;
            f15 = f25;
            str7 = str34;
            str8 = str35;
            str9 = str33;
            str10 = str31;
            i14 = i25;
            str11 = str36;
            str12 = str39;
            str13 = str38;
            f16 = f24;
        }
        compositeDecoderB.c(serialDescriptor);
        return new StyleJson.Text(i14, backgroundJson, str6, f15, str7, str8, str9, str, str10, str11, str12, str13, str5, f14, fontFamilyJson, fontWeightJson, bool, str4, str2, str3, textAlignJson, autoscaleJson, num2, num, f16, (p2) null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull StyleJson.Text value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        StyleJson.Text.I(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
