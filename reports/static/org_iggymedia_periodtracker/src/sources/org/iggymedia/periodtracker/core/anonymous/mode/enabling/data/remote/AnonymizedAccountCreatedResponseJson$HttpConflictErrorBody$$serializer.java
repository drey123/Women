package org.iggymedia.periodtracker.core.anonymous.mode.enabling.data.remote;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Deprecated;
import kotlin.Metadata;
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
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson.HttpConflictErrorBody.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$HttpConflictErrorBody;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-anonymous-mode-enabling", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class AnonymizedAccountCreatedResponseJson$HttpConflictErrorBody$$serializer implements GeneratedSerializer<AnonymizedAccountCreatedResponseJson.HttpConflictErrorBody> {

    @NotNull
    public static final AnonymizedAccountCreatedResponseJson$HttpConflictErrorBody$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        AnonymizedAccountCreatedResponseJson$HttpConflictErrorBody$$serializer anonymizedAccountCreatedResponseJson$HttpConflictErrorBody$$serializer = new AnonymizedAccountCreatedResponseJson$HttpConflictErrorBody$$serializer();
        INSTANCE = anonymizedAccountCreatedResponseJson$HttpConflictErrorBody$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.anonymous.mode.enabling.data.remote.AnonymizedAccountCreatedResponseJson.HttpConflictErrorBody", anonymizedAccountCreatedResponseJson$HttpConflictErrorBody$$serializer, 4);
        e2Var.m(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION, false);
        e2Var.m("support_form_prefilled_subject", false);
        e2Var.m("support_form_prefilled_body", false);
        e2Var.m("blocker_type", false);
        descriptor = e2Var;
    }

    private AnonymizedAccountCreatedResponseJson$HttpConflictErrorBody$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        t2 t2Var = t2.f175190a;
        return new KSerializer[]{t2Var, t2Var, t2Var, t2Var};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final AnonymizedAccountCreatedResponseJson.HttpConflictErrorBody deserialize(@NotNull Decoder decoder) {
        String str;
        String strJ;
        String str2;
        String str3;
        int i14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        if (compositeDecoderB.l()) {
            String strJ2 = compositeDecoderB.j(serialDescriptor, 0);
            String strJ3 = compositeDecoderB.j(serialDescriptor, 1);
            String strJ4 = compositeDecoderB.j(serialDescriptor, 2);
            str = strJ2;
            strJ = compositeDecoderB.j(serialDescriptor, 3);
            str2 = strJ4;
            str3 = strJ3;
            i14 = 15;
        } else {
            String strJ5 = null;
            String strJ6 = null;
            String strJ7 = null;
            String strJ8 = null;
            boolean z14 = true;
            int i15 = 0;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                if (iX == -1) {
                    z14 = false;
                } else if (iX == 0) {
                    strJ5 = compositeDecoderB.j(serialDescriptor, 0);
                    i15 |= 1;
                } else if (iX == 1) {
                    strJ8 = compositeDecoderB.j(serialDescriptor, 1);
                    i15 |= 2;
                } else if (iX == 2) {
                    strJ7 = compositeDecoderB.j(serialDescriptor, 2);
                    i15 |= 4;
                } else {
                    if (iX != 3) {
                        td0.a.a(iX);
                        return null;
                    }
                    strJ6 = compositeDecoderB.j(serialDescriptor, 3);
                    i15 |= 8;
                }
            }
            str = strJ5;
            strJ = strJ6;
            str2 = strJ7;
            str3 = strJ8;
            i14 = i15;
        }
        compositeDecoderB.c(serialDescriptor);
        return new AnonymizedAccountCreatedResponseJson.HttpConflictErrorBody(i14, str, str3, str2, strJ, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull AnonymizedAccountCreatedResponseJson.HttpConflictErrorBody value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        AnonymizedAccountCreatedResponseJson.HttpConflictErrorBody.e(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
