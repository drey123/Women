package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.videopreview;

import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.GeneratedSerializer;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.g1;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/videopreview/VideoInfoJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/videopreview/VideoInfoJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class VideoInfoJson$$serializer implements GeneratedSerializer<VideoInfoJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final VideoInfoJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        VideoInfoJson$$serializer videoInfoJson$$serializer = new VideoInfoJson$$serializer();
        INSTANCE = videoInfoJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.videopreview.VideoInfoJson", videoInfoJson$$serializer, 6);
        e2Var.m("id", false);
        e2Var.m("title", true);
        e2Var.m("video_url", false);
        e2Var.m("image_url", false);
        e2Var.m("total_time", false);
        e2Var.m("last_watched_time", true);
        descriptor = e2Var;
    }

    private VideoInfoJson$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        t2 t2Var = t2.f175190a;
        KSerializer<?> kSerializerU = a.u(t2Var);
        g1 g1Var = g1.f175094a;
        return new KSerializer[]{t2Var, kSerializerU, t2Var, t2Var, g1Var, a.u(g1Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final VideoInfoJson deserialize(@NotNull Decoder decoder) {
        String strJ;
        Long l14;
        String str;
        int i14;
        String str2;
        String str3;
        long j14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        VideoInfoJson videoInfoJson = null;
        if (compositeDecoderB.l()) {
            strJ = compositeDecoderB.j(serialDescriptor, 0);
            String str4 = (String) compositeDecoderB.k(serialDescriptor, 1, t2.f175190a, null);
            String strJ2 = compositeDecoderB.j(serialDescriptor, 2);
            String strJ3 = compositeDecoderB.j(serialDescriptor, 3);
            long jE = compositeDecoderB.e(serialDescriptor, 4);
            l14 = (Long) compositeDecoderB.k(serialDescriptor, 5, g1.f175094a, null);
            str = strJ3;
            i14 = 63;
            str2 = strJ2;
            str3 = str4;
            j14 = jE;
        } else {
            boolean z14 = true;
            int i15 = 0;
            strJ = null;
            String strJ4 = null;
            String str5 = null;
            long jE2 = 0;
            Long l15 = null;
            String strJ5 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        continue;
                    case 0:
                        strJ = compositeDecoderB.j(serialDescriptor, 0);
                        i15 |= 1;
                        break;
                    case 1:
                        str5 = (String) compositeDecoderB.k(serialDescriptor, 1, t2.f175190a, str5);
                        i15 |= 2;
                        break;
                    case 2:
                        strJ4 = compositeDecoderB.j(serialDescriptor, 2);
                        i15 |= 4;
                        break;
                    case 3:
                        strJ5 = compositeDecoderB.j(serialDescriptor, 3);
                        i15 |= 8;
                        break;
                    case 4:
                        jE2 = compositeDecoderB.e(serialDescriptor, 4);
                        i15 |= 16;
                        break;
                    case 5:
                        l15 = (Long) compositeDecoderB.k(serialDescriptor, 5, g1.f175094a, l15);
                        i15 |= 32;
                        break;
                    default:
                        td0.a.a(iX);
                        return videoInfoJson;
                }
                videoInfoJson = null;
            }
            l14 = l15;
            str = strJ5;
            i14 = i15;
            str2 = strJ4;
            str3 = str5;
            j14 = jE2;
        }
        String str6 = strJ;
        compositeDecoderB.c(serialDescriptor);
        return new VideoInfoJson(i14, str6, str3, str2, str, j14, l14, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull VideoInfoJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        VideoInfoJson.g(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
