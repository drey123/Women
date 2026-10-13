package org.iggymedia.periodtracker.core.mascot.data.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
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
import org.jetbrains.annotations.NotNull;
import zk.e2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementDto.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementDto;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-mascot", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class MascotPlacementDto$$serializer implements GeneratedSerializer<MascotPlacementDto> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final MascotPlacementDto$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        MascotPlacementDto$$serializer mascotPlacementDto$$serializer = new MascotPlacementDto$$serializer();
        INSTANCE = mascotPlacementDto$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.mascot.data.model.MascotPlacementDto", mascotPlacementDto$$serializer, 6);
        e2Var.m("key", false);
        e2Var.m("asset_url", false);
        e2Var.m("asset_schema_version", false);
        e2Var.m("state_properties", false);
        e2Var.m("analytics_data", false);
        e2Var.m("placement_properties", true);
        descriptor = e2Var;
    }

    private MascotPlacementDto$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = MascotPlacementDto.f93767g;
        t2 t2Var = t2.f175190a;
        return new KSerializer[]{t2Var, MascotFileDto$$serializer.INSTANCE, t2Var, lazyArr[3].getValue(), yf0.a.f170508a, wk.a.u((KSerializer) lazyArr[5].getValue())};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final MascotPlacementDto deserialize(@NotNull Decoder decoder) {
        MascotPlacementPropertiesDto mascotPlacementPropertiesDto;
        String str;
        Map map;
        String str2;
        int i14;
        List list;
        String str3;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = MascotPlacementDto.f93767g;
        int i15 = 4;
        MascotPlacementDto mascotPlacementDto = null;
        if (compositeDecoderB.l()) {
            String strJ = compositeDecoderB.j(serialDescriptor, 0);
            MascotFileDto mascotFileDto = (MascotFileDto) compositeDecoderB.q(serialDescriptor, 1, MascotFileDto$$serializer.INSTANCE, null);
            String url = mascotFileDto != null ? mascotFileDto.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String() : null;
            String strJ2 = compositeDecoderB.j(serialDescriptor, 2);
            List list2 = (List) compositeDecoderB.q(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), null);
            Map map2 = (Map) compositeDecoderB.q(serialDescriptor, 4, yf0.a.f170508a, null);
            mascotPlacementPropertiesDto = (MascotPlacementPropertiesDto) compositeDecoderB.k(serialDescriptor, 5, (DeserializationStrategy) lazyArr[5].getValue(), null);
            str = strJ;
            map = map2;
            str2 = strJ2;
            i14 = 63;
            list = list2;
            str3 = url;
        } else {
            boolean z14 = true;
            int i16 = 0;
            MascotPlacementPropertiesDto mascotPlacementPropertiesDto2 = null;
            String strJ3 = null;
            Map map3 = null;
            String strJ4 = null;
            List list3 = null;
            String url2 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        break;
                    case 0:
                        strJ3 = compositeDecoderB.j(serialDescriptor, 0);
                        i16 |= 1;
                        i15 = 4;
                        mascotPlacementDto = null;
                        break;
                    case 1:
                        MascotFileDto mascotFileDto2 = (MascotFileDto) compositeDecoderB.q(serialDescriptor, 1, MascotFileDto$$serializer.INSTANCE, url2 != null ? MascotFileDto.a(url2) : null);
                        url2 = mascotFileDto2 != null ? mascotFileDto2.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String() : null;
                        i16 |= 2;
                        i15 = 4;
                        mascotPlacementDto = null;
                        break;
                    case 2:
                        strJ4 = compositeDecoderB.j(serialDescriptor, 2);
                        i16 |= 4;
                        mascotPlacementDto = null;
                        break;
                    case 3:
                        list3 = (List) compositeDecoderB.q(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), list3);
                        i16 |= 8;
                        mascotPlacementDto = null;
                        break;
                    case 4:
                        map3 = (Map) compositeDecoderB.q(serialDescriptor, i15, yf0.a.f170508a, map3);
                        i16 |= 16;
                        mascotPlacementDto = null;
                        break;
                    case 5:
                        mascotPlacementPropertiesDto2 = (MascotPlacementPropertiesDto) compositeDecoderB.k(serialDescriptor, 5, (DeserializationStrategy) lazyArr[5].getValue(), mascotPlacementPropertiesDto2);
                        i16 |= 32;
                        mascotPlacementDto = null;
                        break;
                    default:
                        td0.a.a(iX);
                        return mascotPlacementDto;
                }
            }
            mascotPlacementPropertiesDto = mascotPlacementPropertiesDto2;
            str = strJ3;
            map = map3;
            str2 = strJ4;
            i14 = i16;
            list = list3;
            str3 = url2;
        }
        compositeDecoderB.c(serialDescriptor);
        return new MascotPlacementDto(i14, str, str3, str2, list, map, mascotPlacementPropertiesDto, null, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull MascotPlacementDto value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        MascotPlacementDto.k(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
