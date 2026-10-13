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
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson.VideoPreview.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$VideoPreview;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class StyleJson$VideoPreview$$serializer implements GeneratedSerializer<StyleJson.VideoPreview> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final StyleJson$VideoPreview$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        StyleJson$VideoPreview$$serializer styleJson$VideoPreview$$serializer = new StyleJson$VideoPreview$$serializer();
        INSTANCE = styleJson$VideoPreview$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson.VideoPreview", styleJson$VideoPreview$$serializer, 12);
        e2Var.m("background", true);
        e2Var.m("$style:background_color", true);
        e2Var.m("alpha", true);
        e2Var.m("$style:border_color", true);
        e2Var.m("$style:border_width", true);
        e2Var.m("$style:corner_radius", true);
        e2Var.m("corner_radius", true);
        e2Var.m("$style:corner_radius_top_start", true);
        e2Var.m("$style:corner_radius_top_end", true);
        e2Var.m("$style:corner_radius_bottom_start", true);
        e2Var.m("$style:corner_radius_bottom_end", true);
        e2Var.m("drop_shadow", true);
        descriptor = e2Var;
    }

    private StyleJson$VideoPreview$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        KSerializer<?> kSerializerU = a.u((KSerializer) StyleJson.VideoPreview.f99805p[0].getValue());
        t2 t2Var = t2.f175190a;
        KSerializer<?> kSerializerU2 = a.u(t2Var);
        l0 l0Var = l0.f175132a;
        return new KSerializer[]{kSerializerU, kSerializerU2, a.u(l0Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(l0Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final StyleJson.VideoPreview deserialize(@NotNull Decoder decoder) {
        String str;
        BackgroundJson backgroundJson;
        String str2;
        String str3;
        String str4;
        Float f14;
        String str5;
        Float f15;
        String str6;
        String str7;
        int i14;
        String str8;
        String str9;
        Lazy[] lazyArr;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr2 = StyleJson.VideoPreview.f99805p;
        int i15 = 10;
        int i16 = 9;
        char c14 = 7;
        int i17 = 8;
        BackgroundJson backgroundJson2 = null;
        if (compositeDecoderB.l()) {
            BackgroundJson backgroundJson3 = (BackgroundJson) compositeDecoderB.k(serialDescriptor, 0, (DeserializationStrategy) lazyArr2[0].getValue(), null);
            t2 t2Var = t2.f175190a;
            String str10 = (String) compositeDecoderB.k(serialDescriptor, 1, t2Var, null);
            l0 l0Var = l0.f175132a;
            Float f16 = (Float) compositeDecoderB.k(serialDescriptor, 2, l0Var, null);
            String str11 = (String) compositeDecoderB.k(serialDescriptor, 3, t2Var, null);
            String str12 = (String) compositeDecoderB.k(serialDescriptor, 4, t2Var, null);
            String str13 = (String) compositeDecoderB.k(serialDescriptor, 5, t2Var, null);
            Float f17 = (Float) compositeDecoderB.k(serialDescriptor, 6, l0Var, null);
            String str14 = (String) compositeDecoderB.k(serialDescriptor, 7, t2Var, null);
            String str15 = (String) compositeDecoderB.k(serialDescriptor, 8, t2Var, null);
            String str16 = (String) compositeDecoderB.k(serialDescriptor, 9, t2Var, null);
            String str17 = (String) compositeDecoderB.k(serialDescriptor, 10, t2Var, null);
            backgroundJson = backgroundJson3;
            str8 = (String) compositeDecoderB.k(serialDescriptor, 11, t2Var, null);
            i14 = 4095;
            str7 = str17;
            str5 = str16;
            str6 = str14;
            f14 = f17;
            str9 = str13;
            str3 = str11;
            str4 = str15;
            str2 = str12;
            f15 = f16;
            str = str10;
        } else {
            int i18 = 11;
            String str18 = null;
            Float f18 = null;
            String str19 = null;
            String str20 = null;
            String str21 = null;
            String str22 = null;
            String str23 = null;
            String str24 = null;
            Float f19 = null;
            String str25 = null;
            boolean z14 = true;
            int i19 = 0;
            String str26 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        lazyArr2 = lazyArr2;
                        i18 = 11;
                        i15 = 10;
                        i16 = 9;
                        i17 = 8;
                        break;
                    case 0:
                        lazyArr = lazyArr2;
                        backgroundJson2 = (BackgroundJson) compositeDecoderB.k(serialDescriptor, 0, (DeserializationStrategy) lazyArr[0].getValue(), backgroundJson2);
                        i19 |= 1;
                        lazyArr2 = lazyArr;
                        i18 = 11;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        i17 = 8;
                        break;
                    case 1:
                        lazyArr = lazyArr2;
                        str25 = (String) compositeDecoderB.k(serialDescriptor, 1, t2.f175190a, str25);
                        i19 |= 2;
                        str22 = str22;
                        lazyArr2 = lazyArr;
                        i18 = 11;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        i17 = 8;
                        break;
                    case 2:
                        lazyArr = lazyArr2;
                        f19 = (Float) compositeDecoderB.k(serialDescriptor, 2, l0.f175132a, f19);
                        i19 |= 4;
                        lazyArr2 = lazyArr;
                        i18 = 11;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        i17 = 8;
                        break;
                    case 3:
                        str23 = (String) compositeDecoderB.k(serialDescriptor, 3, t2.f175190a, str23);
                        i19 |= 8;
                        i18 = 11;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        i17 = 8;
                        break;
                    case 4:
                        str24 = (String) compositeDecoderB.k(serialDescriptor, 4, t2.f175190a, str24);
                        i19 |= 16;
                        i18 = 11;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        break;
                    case 5:
                        str22 = (String) compositeDecoderB.k(serialDescriptor, 5, t2.f175190a, str22);
                        i19 |= 32;
                        i18 = 11;
                        i15 = 10;
                        c14 = 7;
                        break;
                    case 6:
                        f18 = (Float) compositeDecoderB.k(serialDescriptor, 6, l0.f175132a, f18);
                        i19 |= 64;
                        i18 = 11;
                        c14 = 7;
                        break;
                    case 7:
                        str20 = (String) compositeDecoderB.k(serialDescriptor, 7, t2.f175190a, str20);
                        i19 |= Property.TYPE_ARRAY;
                        c14 = 7;
                        i18 = 11;
                        break;
                    case 8:
                        str18 = (String) compositeDecoderB.k(serialDescriptor, i17, t2.f175190a, str18);
                        i19 |= Property.TYPE_SET;
                        c14 = 7;
                        break;
                    case 9:
                        str19 = (String) compositeDecoderB.k(serialDescriptor, i16, t2.f175190a, str19);
                        i19 |= 512;
                        c14 = 7;
                        break;
                    case 10:
                        str21 = (String) compositeDecoderB.k(serialDescriptor, i15, t2.f175190a, str21);
                        i19 |= 1024;
                        c14 = 7;
                        break;
                    case 11:
                        str26 = (String) compositeDecoderB.k(serialDescriptor, i18, t2.f175190a, str26);
                        i19 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        c14 = 7;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            str = str25;
            backgroundJson = backgroundJson2;
            str2 = str24;
            str3 = str23;
            str4 = str18;
            f14 = f18;
            str5 = str19;
            f15 = f19;
            str6 = str20;
            str7 = str21;
            i14 = i19;
            str8 = str26;
            str9 = str22;
        }
        compositeDecoderB.c(serialDescriptor);
        return new StyleJson.VideoPreview(i14, backgroundJson, str, f15, str3, str2, str9, f14, str6, str4, str5, str7, str8, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull StyleJson.VideoPreview value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        StyleJson.VideoPreview.t(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
