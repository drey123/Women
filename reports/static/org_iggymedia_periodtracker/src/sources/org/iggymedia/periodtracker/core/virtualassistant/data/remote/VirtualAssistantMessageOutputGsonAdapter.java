package org.iggymedia.periodtracker.core.virtualassistant.data.remote;

import app.rive.c;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.google.gson.f;
import com.google.gson.h;
import com.google.gson.i;
import com.tiktok.util.TTConst;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J'\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VirtualAssistantMessageOutputGsonAdapter;", "Lcom/google/gson/JsonSerializer;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput;", "Lcom/google/gson/JsonDeserializer;", "<init>", "()V", "src", "Ljava/lang/reflect/Type;", "typeOfSrc", "Lcom/google/gson/JsonSerializationContext;", "context", "Lcom/google/gson/f;", "d", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/f;", "json", "typeOfT", "Lcom/google/gson/JsonDeserializationContext;", "c", "(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;", "output", "e", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/f;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class VirtualAssistantMessageOutputGsonAdapter implements JsonSerializer<VirtualAssistantMessageOutput>, JsonDeserializer<VirtualAssistantMessageOutput> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f103145a;

        static {
            int[] iArr = new int[VirtualAssistantMessageOutput.Value.Type.values().length];
            try {
                iArr[VirtualAssistantMessageOutput.Value.Type.AUTO_CAROUSEL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VirtualAssistantMessageOutput.Value.Type.TEXT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[VirtualAssistantMessageOutput.Value.Type.SELECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[VirtualAssistantMessageOutput.Value.Type.MULTIPLE_SELECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[VirtualAssistantMessageOutput.Value.Type.GRAPH_MULTISELECT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[VirtualAssistantMessageOutput.Value.Type.SYMPTOMS_SECTION.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[VirtualAssistantMessageOutput.Value.Type.SUBSCRIPTION.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[VirtualAssistantMessageOutput.Value.Type.EMPTY.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[VirtualAssistantMessageOutput.Value.Type.PICKER.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[VirtualAssistantMessageOutput.Value.Type.UIC.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            f103145a = iArr;
        }
    }

    @Override // com.google.gson.JsonDeserializer
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public VirtualAssistantMessageOutput a(f json, Type typeOfT, JsonDeserializationContext context) {
        json.getClass();
        typeOfT.getClass();
        context.getClass();
        if (json.p() || Intrinsics.d(json.toString(), "{}")) {
            return VirtualAssistantMessageOutput.a.f103155a;
        }
        Object objC = context.c(((i) json).v(TTConst.TRACK_TYPE), VirtualAssistantMessageOutput.Value.Type.class);
        objC.getClass();
        switch (a.f103145a[((VirtualAssistantMessageOutput.Value.Type) objC).ordinal()]) {
            case 1:
                Object objC2 = context.c(json, VirtualAssistantMessageOutput.Value.AutoCarousel.class);
                objC2.getClass();
                return (VirtualAssistantMessageOutput) objC2;
            case 2:
                Object objC3 = context.c(json, VirtualAssistantMessageOutput.Value.Text.class);
                objC3.getClass();
                return (VirtualAssistantMessageOutput) objC3;
            case 3:
                Object objC4 = context.c(json, VirtualAssistantMessageOutput.Value.Select.class);
                objC4.getClass();
                return (VirtualAssistantMessageOutput) objC4;
            case 4:
                Object objC5 = context.c(json, VirtualAssistantMessageOutput.Value.MultipleSelect.class);
                objC5.getClass();
                return (VirtualAssistantMessageOutput) objC5;
            case 5:
                Object objC6 = context.c(json, VirtualAssistantMessageOutput.Value.GraphSelect.class);
                objC6.getClass();
                return (VirtualAssistantMessageOutput) objC6;
            case 6:
                Object objC7 = context.c(json, VirtualAssistantMessageOutput.Value.SymptomsSection.class);
                objC7.getClass();
                return (VirtualAssistantMessageOutput) objC7;
            case 7:
                Object objC8 = context.c(json, VirtualAssistantMessageOutput.Value.Subscription.class);
                objC8.getClass();
                return (VirtualAssistantMessageOutput) objC8;
            case 8:
                Object objC9 = context.c(json, VirtualAssistantMessageOutput.Value.Empty.class);
                objC9.getClass();
                return (VirtualAssistantMessageOutput) objC9;
            case 9:
                Object objC10 = context.c(json, VirtualAssistantMessageOutput.Value.PickerWidget.class);
                objC10.getClass();
                return (VirtualAssistantMessageOutput) objC10;
            case 10:
                Object objC11 = context.c(json, VirtualAssistantMessageOutput.Value.Uic.class);
                objC11.getClass();
                return (VirtualAssistantMessageOutput) objC11;
            default:
                c.a();
                return null;
        }
    }

    @Override // com.google.gson.JsonSerializer
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public f b(VirtualAssistantMessageOutput src, Type typeOfSrc, JsonSerializationContext context) {
        src.getClass();
        typeOfSrc.getClass();
        context.getClass();
        if (src instanceof VirtualAssistantMessageOutput.Value) {
            return e((VirtualAssistantMessageOutput.Value) src, context);
        }
        if (!Intrinsics.d(src, VirtualAssistantMessageOutput.a.f103155a)) {
            c.a();
            return null;
        }
        h hVar = h.f36751d;
        hVar.getClass();
        return hVar;
    }

    public final f e(VirtualAssistantMessageOutput.Value output, JsonSerializationContext context) {
        if (output instanceof VirtualAssistantMessageOutput.Value.AutoCarousel) {
            f fVarB = context.b(output, VirtualAssistantMessageOutput.Value.AutoCarousel.class);
            fVarB.getClass();
            return fVarB;
        }
        if (output instanceof VirtualAssistantMessageOutput.Value.Text) {
            f fVarB2 = context.b(output, VirtualAssistantMessageOutput.Value.Text.class);
            fVarB2.getClass();
            return fVarB2;
        }
        if (output instanceof VirtualAssistantMessageOutput.Value.Select) {
            f fVarB3 = context.b(output, VirtualAssistantMessageOutput.Value.Select.class);
            fVarB3.getClass();
            return fVarB3;
        }
        if (output instanceof VirtualAssistantMessageOutput.Value.MultipleSelect) {
            f fVarB4 = context.b(output, VirtualAssistantMessageOutput.Value.MultipleSelect.class);
            fVarB4.getClass();
            return fVarB4;
        }
        if (output instanceof VirtualAssistantMessageOutput.Value.GraphSelect) {
            f fVarB5 = context.b(output, VirtualAssistantMessageOutput.Value.GraphSelect.class);
            fVarB5.getClass();
            return fVarB5;
        }
        if (output instanceof VirtualAssistantMessageOutput.Value.SymptomsSection) {
            f fVarB6 = context.b(output, VirtualAssistantMessageOutput.Value.SymptomsSection.class);
            fVarB6.getClass();
            return fVarB6;
        }
        if (output instanceof VirtualAssistantMessageOutput.Value.Subscription) {
            f fVarB7 = context.b(output, VirtualAssistantMessageOutput.Value.Subscription.class);
            fVarB7.getClass();
            return fVarB7;
        }
        if (output instanceof VirtualAssistantMessageOutput.Value.PickerWidget) {
            f fVarB8 = context.b(output, VirtualAssistantMessageOutput.Value.PickerWidget.class);
            fVarB8.getClass();
            return fVarB8;
        }
        if (!(output instanceof VirtualAssistantMessageOutput.Value.Empty) && !(output instanceof VirtualAssistantMessageOutput.Value.Feed) && !(output instanceof VirtualAssistantMessageOutput.Value.Uic)) {
            c.a();
            return null;
        }
        f fVarB9 = context.b(output, VirtualAssistantMessageOutput.Value.Empty.class);
        fVarB9.getClass();
        return fVarB9;
    }
}
