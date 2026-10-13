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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.image.ContentAlignmentJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.image.ContentModeJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.image.CornersJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.image.ScaleTypeJson;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.l0;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson.Image.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Image;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class StyleJson$Image$$serializer implements GeneratedSerializer<StyleJson.Image> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final StyleJson$Image$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        StyleJson$Image$$serializer styleJson$Image$$serializer = new StyleJson$Image$$serializer();
        INSTANCE = styleJson$Image$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson.Image", styleJson$Image$$serializer, 16);
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
        e2Var.m("scale_type", true);
        e2Var.m("content_mode", true);
        e2Var.m("content_alignment", true);
        e2Var.m("corners", true);
        e2Var.m("radius", true);
        descriptor = e2Var;
    }

    private StyleJson$Image$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = StyleJson.Image.f99610t;
        KSerializer<?> kSerializerU = a.u((KSerializer) lazyArr[0].getValue());
        t2 t2Var = t2.f175190a;
        KSerializer<?> kSerializerU2 = a.u(t2Var);
        l0 l0Var = l0.f175132a;
        return new KSerializer[]{kSerializerU, kSerializerU2, a.u(l0Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u((KSerializer) lazyArr[11].getValue()), a.u((KSerializer) lazyArr[12].getValue()), a.u((KSerializer) lazyArr[13].getValue()), a.u((KSerializer) lazyArr[14].getValue()), a.u(l0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final StyleJson.Image deserialize(@NotNull Decoder decoder) {
        BackgroundJson backgroundJson;
        ContentAlignmentJson contentAlignmentJson;
        ScaleTypeJson scaleTypeJson;
        String str;
        String str2;
        String str3;
        int i14;
        String str4;
        String str5;
        Float f14;
        ContentModeJson contentModeJson;
        CornersJson cornersJson;
        String str6;
        Float f15;
        String str7;
        String str8;
        String str9;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = StyleJson.Image.f99610t;
        int i15 = 9;
        char c14 = 7;
        int i16 = 8;
        ContentModeJson contentModeJson2 = null;
        if (compositeDecoderB.l()) {
            backgroundJson = (BackgroundJson) compositeDecoderB.k(serialDescriptor, 0, (DeserializationStrategy) lazyArr[0].getValue(), null);
            t2 t2Var = t2.f175190a;
            String str10 = (String) compositeDecoderB.k(serialDescriptor, 1, t2Var, null);
            l0 l0Var = l0.f175132a;
            Float f16 = (Float) compositeDecoderB.k(serialDescriptor, 2, l0Var, null);
            String str11 = (String) compositeDecoderB.k(serialDescriptor, 3, t2Var, null);
            String str12 = (String) compositeDecoderB.k(serialDescriptor, 4, t2Var, null);
            String str13 = (String) compositeDecoderB.k(serialDescriptor, 5, t2Var, null);
            String str14 = (String) compositeDecoderB.k(serialDescriptor, 6, t2Var, null);
            String str15 = (String) compositeDecoderB.k(serialDescriptor, 7, t2Var, null);
            String str16 = (String) compositeDecoderB.k(serialDescriptor, 8, t2Var, null);
            String str17 = (String) compositeDecoderB.k(serialDescriptor, 9, t2Var, null);
            String str18 = (String) compositeDecoderB.k(serialDescriptor, 10, t2Var, null);
            ScaleTypeJson scaleTypeJson2 = (ScaleTypeJson) compositeDecoderB.k(serialDescriptor, 11, (DeserializationStrategy) lazyArr[11].getValue(), null);
            ContentModeJson contentModeJson3 = (ContentModeJson) compositeDecoderB.k(serialDescriptor, 12, (DeserializationStrategy) lazyArr[12].getValue(), null);
            ContentAlignmentJson contentAlignmentJson2 = (ContentAlignmentJson) compositeDecoderB.k(serialDescriptor, 13, (DeserializationStrategy) lazyArr[13].getValue(), null);
            cornersJson = (CornersJson) compositeDecoderB.k(serialDescriptor, 14, (DeserializationStrategy) lazyArr[14].getValue(), null);
            f14 = (Float) compositeDecoderB.k(serialDescriptor, 15, l0Var, null);
            i14 = 65535;
            str5 = str17;
            str3 = str15;
            str9 = str14;
            str = str13;
            str7 = str11;
            str2 = str16;
            str4 = str12;
            f15 = f16;
            str6 = str10;
            contentAlignmentJson = contentAlignmentJson2;
            contentModeJson = contentModeJson3;
            scaleTypeJson = scaleTypeJson2;
            str8 = str18;
        } else {
            int i17 = 15;
            int i18 = 0;
            int i19 = 0;
            String str19 = null;
            ContentAlignmentJson contentAlignmentJson3 = null;
            ScaleTypeJson scaleTypeJson3 = null;
            String str20 = null;
            String str21 = null;
            String str22 = null;
            Float f17 = null;
            BackgroundJson backgroundJson2 = null;
            String str23 = null;
            String str24 = null;
            String str25 = null;
            String str26 = null;
            Float f18 = null;
            String str27 = null;
            int i24 = 1;
            CornersJson cornersJson2 = null;
            while (i24 != 0) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        i24 = i19;
                        str19 = str19;
                        i15 = 9;
                        i16 = 8;
                        i19 = i24;
                        i17 = 15;
                        break;
                    case 0:
                        String str28 = str19;
                        int i25 = i19;
                        backgroundJson2 = (BackgroundJson) compositeDecoderB.k(serialDescriptor, i25, (DeserializationStrategy) lazyArr[i19].getValue(), backgroundJson2);
                        i18 |= 1;
                        str27 = str27;
                        str19 = str28;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        i19 = i25;
                        i17 = 15;
                        break;
                    case 1:
                        str27 = (String) compositeDecoderB.k(serialDescriptor, 1, t2.f175190a, str27);
                        i18 |= 2;
                        f18 = f18;
                        str19 = str19;
                        i17 = 15;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        break;
                    case 2:
                        f18 = (Float) compositeDecoderB.k(serialDescriptor, 2, l0.f175132a, f18);
                        i18 |= 4;
                        str25 = str25;
                        str19 = str19;
                        i17 = 15;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        break;
                    case 3:
                        str25 = (String) compositeDecoderB.k(serialDescriptor, 3, t2.f175190a, str25);
                        i18 |= 8;
                        str19 = str19;
                        i17 = 15;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        break;
                    case 4:
                        str26 = (String) compositeDecoderB.k(serialDescriptor, 4, t2.f175190a, str26);
                        i18 |= 16;
                        str23 = str23;
                        i17 = 15;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        break;
                    case 5:
                        str24 = (String) compositeDecoderB.k(serialDescriptor, 5, t2.f175190a, str24);
                        i18 |= 32;
                        i17 = 15;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        break;
                    case 6:
                        i18 |= 64;
                        str23 = (String) compositeDecoderB.k(serialDescriptor, 6, t2.f175190a, str23);
                        i17 = 15;
                        i15 = 9;
                        c14 = 7;
                        break;
                    case 7:
                        str21 = (String) compositeDecoderB.k(serialDescriptor, 7, t2.f175190a, str21);
                        i18 |= Property.TYPE_ARRAY;
                        c14 = 7;
                        i17 = 15;
                        break;
                    case 8:
                        str20 = (String) compositeDecoderB.k(serialDescriptor, i16, t2.f175190a, str20);
                        i18 |= Property.TYPE_SET;
                        i17 = 15;
                        c14 = 7;
                        break;
                    case 9:
                        str22 = (String) compositeDecoderB.k(serialDescriptor, i15, t2.f175190a, str22);
                        i18 |= 512;
                        i17 = 15;
                        c14 = 7;
                        break;
                    case 10:
                        str19 = (String) compositeDecoderB.k(serialDescriptor, 10, t2.f175190a, str19);
                        i18 |= 1024;
                        i17 = 15;
                        c14 = 7;
                        break;
                    case 11:
                        scaleTypeJson3 = (ScaleTypeJson) compositeDecoderB.k(serialDescriptor, 11, (DeserializationStrategy) lazyArr[11].getValue(), scaleTypeJson3);
                        i18 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i17 = 15;
                        c14 = 7;
                        break;
                    case 12:
                        contentModeJson2 = (ContentModeJson) compositeDecoderB.k(serialDescriptor, 12, (DeserializationStrategy) lazyArr[12].getValue(), contentModeJson2);
                        i18 |= 4096;
                        i17 = 15;
                        c14 = 7;
                        break;
                    case 13:
                        contentAlignmentJson3 = (ContentAlignmentJson) compositeDecoderB.k(serialDescriptor, 13, (DeserializationStrategy) lazyArr[13].getValue(), contentAlignmentJson3);
                        i18 |= 8192;
                        i17 = 15;
                        c14 = 7;
                        break;
                    case 14:
                        cornersJson2 = (CornersJson) compositeDecoderB.k(serialDescriptor, 14, (DeserializationStrategy) lazyArr[14].getValue(), cornersJson2);
                        i18 |= DateUtils.FORMAT_ABBREV_TIME;
                        i17 = 15;
                        c14 = 7;
                        break;
                    case 15:
                        f17 = (Float) compositeDecoderB.k(serialDescriptor, i17, l0.f175132a, f17);
                        i18 |= DateUtils.FORMAT_ABBREV_WEEKDAY;
                        c14 = 7;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            String str29 = str19;
            backgroundJson = backgroundJson2;
            contentAlignmentJson = contentAlignmentJson3;
            scaleTypeJson = scaleTypeJson3;
            str = str24;
            str2 = str20;
            str3 = str21;
            i14 = i18;
            str4 = str26;
            str5 = str22;
            f14 = f17;
            contentModeJson = contentModeJson2;
            cornersJson = cornersJson2;
            str6 = str27;
            f15 = f18;
            str7 = str25;
            str8 = str29;
            str9 = str23;
        }
        BackgroundJson backgroundJson3 = backgroundJson;
        compositeDecoderB.c(serialDescriptor);
        return new StyleJson.Image(i14, backgroundJson3, str6, f15, str7, str4, str, str9, str3, str2, str5, str8, scaleTypeJson, contentModeJson, contentAlignmentJson, cornersJson, f14, (p2) null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull StyleJson.Image value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        StyleJson.Image.F(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
