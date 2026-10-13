package org.iggymedia.periodtracker.core.symptomspanel.data.remote.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.Metadata;
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
import zk.i;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson.OtherPillsSectionJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$OtherPillsSectionJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-symptoms-panel", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class SymptomsPanelSectionJson$OtherPillsSectionJson$$serializer implements GeneratedSerializer<SymptomsPanelSectionJson.OtherPillsSectionJson> {

    @NotNull
    public static final SymptomsPanelSectionJson$OtherPillsSectionJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        SymptomsPanelSectionJson$OtherPillsSectionJson$$serializer symptomsPanelSectionJson$OtherPillsSectionJson$$serializer = new SymptomsPanelSectionJson$OtherPillsSectionJson$$serializer();
        INSTANCE = symptomsPanelSectionJson$OtherPillsSectionJson$$serializer;
        e2 e2Var = new e2("general_pills", symptomsPanelSectionJson$OtherPillsSectionJson$$serializer, 7);
        e2Var.m("id", false);
        e2Var.m("title", false);
        e2Var.m("subtitle", false);
        e2Var.m("items", false);
        e2Var.m("anchors", false);
        e2Var.m("footer", false);
        e2Var.m("visible", true);
        descriptor = e2Var;
    }

    private SymptomsPanelSectionJson$OtherPillsSectionJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = SymptomsPanelSectionJson.OtherPillsSectionJson.f97807i;
        t2 t2Var = t2.f175190a;
        return new KSerializer[]{t2Var, t2Var, wk.a.u(t2Var), lazyArr[3].getValue(), wk.a.u((KSerializer) lazyArr[4].getValue()), wk.a.u((KSerializer) lazyArr[5].getValue()), i.f175106a};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SymptomsPanelSectionJson.OtherPillsSectionJson deserialize(@NotNull Decoder decoder) {
        SymptomsPanelSectionFooterJson symptomsPanelSectionFooterJson;
        List list;
        List list2;
        String str;
        boolean zD;
        String str2;
        int i14;
        String str3;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = SymptomsPanelSectionJson.OtherPillsSectionJson.f97807i;
        int i15 = 6;
        List list3 = null;
        if (compositeDecoderB.l()) {
            String strJ = compositeDecoderB.j(serialDescriptor, 0);
            String strJ2 = compositeDecoderB.j(serialDescriptor, 1);
            String str4 = (String) compositeDecoderB.k(serialDescriptor, 2, t2.f175190a, null);
            List list4 = (List) compositeDecoderB.q(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), null);
            List list5 = (List) compositeDecoderB.k(serialDescriptor, 4, (DeserializationStrategy) lazyArr[4].getValue(), null);
            symptomsPanelSectionFooterJson = (SymptomsPanelSectionFooterJson) compositeDecoderB.k(serialDescriptor, 5, (DeserializationStrategy) lazyArr[5].getValue(), null);
            str = strJ;
            zD = compositeDecoderB.D(serialDescriptor, 6);
            str2 = str4;
            i14 = 127;
            list2 = list4;
            list = list5;
            str3 = strJ2;
        } else {
            boolean z14 = true;
            boolean zD2 = false;
            int i16 = 0;
            SymptomsPanelSectionFooterJson symptomsPanelSectionFooterJson2 = null;
            List list6 = null;
            String strJ3 = null;
            String str5 = null;
            String strJ4 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        break;
                    case 0:
                        strJ3 = compositeDecoderB.j(serialDescriptor, 0);
                        i16 |= 1;
                        break;
                    case 1:
                        strJ4 = compositeDecoderB.j(serialDescriptor, 1);
                        i16 |= 2;
                        break;
                    case 2:
                        str5 = (String) compositeDecoderB.k(serialDescriptor, 2, t2.f175190a, str5);
                        i16 |= 4;
                        break;
                    case 3:
                        list3 = (List) compositeDecoderB.q(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), list3);
                        i16 |= 8;
                        break;
                    case 4:
                        list6 = (List) compositeDecoderB.k(serialDescriptor, 4, (DeserializationStrategy) lazyArr[4].getValue(), list6);
                        i16 |= 16;
                        break;
                    case 5:
                        symptomsPanelSectionFooterJson2 = (SymptomsPanelSectionFooterJson) compositeDecoderB.k(serialDescriptor, 5, (DeserializationStrategy) lazyArr[5].getValue(), symptomsPanelSectionFooterJson2);
                        i16 |= 32;
                        break;
                    case 6:
                        zD2 = compositeDecoderB.D(serialDescriptor, i15);
                        i16 |= 64;
                        continue;
                    default:
                        td0.a.a(iX);
                        return null;
                }
                i15 = 6;
            }
            symptomsPanelSectionFooterJson = symptomsPanelSectionFooterJson2;
            list = list6;
            list2 = list3;
            str = strJ3;
            zD = zD2;
            str2 = str5;
            i14 = i16;
            str3 = strJ4;
        }
        compositeDecoderB.c(serialDescriptor);
        return new SymptomsPanelSectionJson.OtherPillsSectionJson(i14, str, str3, str2, list2, list, symptomsPanelSectionFooterJson, zD, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull SymptomsPanelSectionJson.OtherPillsSectionJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        SymptomsPanelSectionJson.OtherPillsSectionJson.s(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
