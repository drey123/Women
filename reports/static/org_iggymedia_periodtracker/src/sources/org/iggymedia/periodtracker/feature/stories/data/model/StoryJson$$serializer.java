package org.iggymedia.periodtracker.feature.stories.data.model;

import al.b0;
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
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import zk.e2;
import zk.i;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/feature/stories/data/model/StoryJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "feature-stories", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class StoryJson$$serializer implements GeneratedSerializer<StoryJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final StoryJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        StoryJson$$serializer storyJson$$serializer = new StoryJson$$serializer();
        INSTANCE = storyJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.feature.stories.data.model.StoryJson", storyJson$$serializer, 7);
        e2Var.m("id", true);
        e2Var.m("bookmarked", true);
        e2Var.m("slides", true);
        e2Var.m("tags", true);
        e2Var.m("analytics_data", true);
        e2Var.m("filterable_categories", true);
        e2Var.m("variables", false);
        descriptor = e2Var;
    }

    private StoryJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = StoryJson.f121595i;
        return new KSerializer[]{wk.a.u(t2.f175190a), wk.a.u(i.f175106a), lazyArr[2].getValue(), wk.a.u((KSerializer) lazyArr[3].getValue()), wk.a.u(jx.a.f70543a), wk.a.u((KSerializer) lazyArr[5].getValue()), wk.a.u(b0.f2608a)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final StoryJson deserialize(@NotNull Decoder decoder) {
        List list;
        Boolean bool;
        List list2;
        List list3;
        String str;
        JsonObject jsonObject;
        Map map;
        int i14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = StoryJson.f121595i;
        int i15 = 6;
        int i16 = 4;
        boolean z14 = true;
        List list4 = null;
        if (compositeDecoderB.l()) {
            String str2 = (String) compositeDecoderB.k(serialDescriptor, 0, t2.f175190a, null);
            Boolean bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 1, i.f175106a, null);
            List list5 = (List) compositeDecoderB.q(serialDescriptor, 2, (DeserializationStrategy) lazyArr[2].getValue(), null);
            List list6 = (List) compositeDecoderB.k(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), null);
            Map map2 = (Map) compositeDecoderB.k(serialDescriptor, 4, jx.a.f70543a, null);
            list = (List) compositeDecoderB.k(serialDescriptor, 5, (DeserializationStrategy) lazyArr[5].getValue(), null);
            str = str2;
            jsonObject = (JsonObject) compositeDecoderB.k(serialDescriptor, 6, b0.f2608a, null);
            map = map2;
            i14 = 127;
            list3 = list6;
            list2 = list5;
            bool = bool2;
        } else {
            boolean z15 = true;
            int i17 = 0;
            List list7 = null;
            List list8 = null;
            String str3 = null;
            JsonObject jsonObject2 = null;
            Map map3 = null;
            Boolean bool3 = null;
            while (z15) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z15 = false;
                        i15 = 6;
                        i16 = 4;
                        break;
                    case 0:
                        str3 = (String) compositeDecoderB.k(serialDescriptor, 0, t2.f175190a, str3);
                        i17 |= 1;
                        i15 = 6;
                        i16 = 4;
                        z14 = true;
                        break;
                    case 1:
                        i17 |= 2;
                        bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 1, i.f175106a, bool3);
                        z14 = true;
                        i15 = 6;
                        i16 = 4;
                        break;
                    case 2:
                        list8 = (List) compositeDecoderB.q(serialDescriptor, 2, (DeserializationStrategy) lazyArr[2].getValue(), list8);
                        i17 |= 4;
                        z14 = true;
                        break;
                    case 3:
                        list4 = (List) compositeDecoderB.k(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), list4);
                        i17 |= 8;
                        z14 = true;
                        break;
                    case 4:
                        map3 = (Map) compositeDecoderB.k(serialDescriptor, i16, jx.a.f70543a, map3);
                        i17 |= 16;
                        z14 = true;
                        break;
                    case 5:
                        list7 = (List) compositeDecoderB.k(serialDescriptor, 5, (DeserializationStrategy) lazyArr[5].getValue(), list7);
                        i17 |= 32;
                        z14 = true;
                        break;
                    case 6:
                        jsonObject2 = (JsonObject) compositeDecoderB.k(serialDescriptor, i15, b0.f2608a, jsonObject2);
                        i17 |= 64;
                        z14 = true;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            list = list7;
            bool = bool3;
            list2 = list8;
            list3 = list4;
            str = str3;
            jsonObject = jsonObject2;
            map = map3;
            i14 = i17;
        }
        compositeDecoderB.c(serialDescriptor);
        return new StoryJson(i14, str, bool, list2, list3, map, list, jsonObject, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull StoryJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        StoryJson.o(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
