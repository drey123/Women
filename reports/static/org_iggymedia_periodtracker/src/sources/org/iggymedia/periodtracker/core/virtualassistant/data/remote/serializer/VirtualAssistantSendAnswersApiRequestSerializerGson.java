package org.iggymedia.periodtracker.core.virtualassistant.data.remote.serializer;

import app.rive.c;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.google.gson.f;
import com.google.gson.h;
import com.google.gson.i;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import fo1.b0;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.request.VirtualAssistantSendOutputsApiRequest;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J'\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J'\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010\"\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\"\u0010#J\u001f\u0010&\u001a\u00020\u00132\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b&\u0010'J'\u0010*\u001a\u00020\u00132\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b*\u0010+J\u001f\u0010.\u001a\u00020\u00132\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b.\u0010/J\u001f\u00102\u001a\u00020\u00132\u0006\u00101\u001a\u0002002\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b2\u00103J'\u00106\u001a\u00020\u00132\u0006\u00105\u001a\u0002042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b6\u00107J'\u0010:\u001a\u00020\u00132\u0006\u00109\u001a\u0002082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b:\u0010;R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010<¨\u0006="}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/serializer/VirtualAssistantSendAnswersApiRequestSerializerGson;", "Lcom/google/gson/JsonSerializer;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest;", "Lfo1/b0;", "subscriptionStateToStringMapper", "<init>", "(Lfo1/b0;)V", "src", "Ljava/lang/reflect/Type;", "typeOfSrc", "Lcom/google/gson/JsonSerializationContext;", "context", "Lcom/google/gson/f;", "a", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/f;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest$a$j;", "text", "Lcom/google/gson/i;", "jsonObject", "", "l", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest$a$j;Lcom/google/gson/i;)V", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest$a$g;", "select", "i", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest$a$g;Lcom/google/gson/i;Lcom/google/gson/JsonSerializationContext;)V", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest$a$c;", "e", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest$a$c;Lcom/google/gson/i;Lcom/google/gson/JsonSerializationContext;)V", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest$a$b;", "d", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest$a$b;Lcom/google/gson/i;Lcom/google/gson/JsonSerializationContext;)V", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest$a$i;", "symptoms", "k", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest$a$i;Lcom/google/gson/i;Lcom/google/gson/JsonSerializationContext;)V", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest$a$a;", "empty", "c", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest$a$a;Lcom/google/gson/i;)V", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest$a$f;", "popupClose", "h", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest$a$f;Lcom/google/gson/i;Lcom/google/gson/JsonSerializationContext;)V", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest$a$h;", "subscription", "j", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest$a$h;Lcom/google/gson/i;)V", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest$a$e;", "widget", "g", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest$a$e;Lcom/google/gson/i;)V", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest$a$d;", "payload", "f", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest$a$d;Lcom/google/gson/i;Lcom/google/gson/JsonSerializationContext;)V", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest$a$k;", "uic", "m", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest$a$k;Lcom/google/gson/i;Lcom/google/gson/JsonSerializationContext;)V", "Lfo1/b0;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class VirtualAssistantSendAnswersApiRequestSerializerGson implements JsonSerializer<VirtualAssistantSendOutputsApiRequest> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final b0 subscriptionStateToStringMapper;

    public VirtualAssistantSendAnswersApiRequestSerializerGson(b0 b0Var) {
        b0Var.getClass();
        this.subscriptionStateToStringMapper = b0Var;
    }

    @Override // com.google.gson.JsonSerializer
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public f b(VirtualAssistantSendOutputsApiRequest src, Type typeOfSrc, JsonSerializationContext context) {
        src.getClass();
        typeOfSrc.getClass();
        context.getClass();
        i iVar = new i();
        for (VirtualAssistantSendOutputsApiRequest.a aVar : src.b()) {
            if (aVar instanceof VirtualAssistantSendOutputsApiRequest.a.j) {
                l((VirtualAssistantSendOutputsApiRequest.a.j) aVar, iVar);
            } else if (aVar instanceof VirtualAssistantSendOutputsApiRequest.a.g) {
                i((VirtualAssistantSendOutputsApiRequest.a.g) aVar, iVar, context);
            } else if (aVar instanceof VirtualAssistantSendOutputsApiRequest.a.c) {
                e((VirtualAssistantSendOutputsApiRequest.a.c) aVar, iVar, context);
            } else if (aVar instanceof VirtualAssistantSendOutputsApiRequest.a.b) {
                d((VirtualAssistantSendOutputsApiRequest.a.b) aVar, iVar, context);
            } else if (aVar instanceof VirtualAssistantSendOutputsApiRequest.a.i) {
                k((VirtualAssistantSendOutputsApiRequest.a.i) aVar, iVar, context);
            } else if (aVar instanceof VirtualAssistantSendOutputsApiRequest.a.C3049a) {
                c((VirtualAssistantSendOutputsApiRequest.a.C3049a) aVar, iVar);
            } else if (aVar instanceof VirtualAssistantSendOutputsApiRequest.a.f) {
                h((VirtualAssistantSendOutputsApiRequest.a.f) aVar, iVar, context);
            } else if (aVar instanceof VirtualAssistantSendOutputsApiRequest.a.h) {
                j((VirtualAssistantSendOutputsApiRequest.a.h) aVar, iVar);
            } else if (aVar instanceof VirtualAssistantSendOutputsApiRequest.a.e) {
                g((VirtualAssistantSendOutputsApiRequest.a.e) aVar, iVar);
            } else if (aVar instanceof VirtualAssistantSendOutputsApiRequest.a.d) {
                f((VirtualAssistantSendOutputsApiRequest.a.d) aVar, iVar, context);
            } else {
                if (!(aVar instanceof VirtualAssistantSendOutputsApiRequest.a.k)) {
                    c.a();
                    return null;
                }
                m((VirtualAssistantSendOutputsApiRequest.a.k) aVar, iVar, context);
            }
        }
        List listA = src.a();
        if (listA != null && !listA.isEmpty()) {
            iVar.t("messages", context.a(listA));
        }
        String strC = src.c();
        if (strC != null) {
            iVar.u("_source", strC);
        }
        return iVar;
    }

    public final void c(VirtualAssistantSendOutputsApiRequest.a.C3049a empty, i jsonObject) {
        jsonObject.t(empty.a(), h.f36751d);
    }

    public final void d(VirtualAssistantSendOutputsApiRequest.a.b select, i jsonObject, JsonSerializationContext context) {
        jsonObject.t(select.a(), context.a(select.b()));
    }

    public final void e(VirtualAssistantSendOutputsApiRequest.a.c select, i jsonObject, JsonSerializationContext context) {
        jsonObject.t(select.a(), context.a(select.b()));
    }

    public final void f(VirtualAssistantSendOutputsApiRequest.a.d payload, i jsonObject, JsonSerializationContext context) {
        for (Map.Entry entry : payload.b().entrySet()) {
            jsonObject.t((String) entry.getKey(), context.a(entry.getValue()));
        }
    }

    public final void g(VirtualAssistantSendOutputsApiRequest.a.e widget, i jsonObject) {
        i iVar = new i();
        iVar.u("kind", widget.b().getKind());
        iVar.u(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, String.valueOf(widget.c()));
        jsonObject.t(widget.a(), iVar);
    }

    public final void h(VirtualAssistantSendOutputsApiRequest.a.f popupClose, i jsonObject, JsonSerializationContext context) {
        Map mapB = popupClose.b();
        if (mapB != null) {
            for (Map.Entry entry : mapB.entrySet()) {
                jsonObject.t((String) entry.getKey(), context.a(entry.getValue()));
            }
        }
    }

    public final void i(VirtualAssistantSendOutputsApiRequest.a.g select, i jsonObject, JsonSerializationContext context) {
        jsonObject.t(select.a(), context.a(select.b()));
    }

    public final void j(VirtualAssistantSendOutputsApiRequest.a.h subscription, i jsonObject) {
        jsonObject.u(subscription.a(), this.subscriptionStateToStringMapper.a(subscription.b()));
    }

    public final void k(VirtualAssistantSendOutputsApiRequest.a.i symptoms, i jsonObject, JsonSerializationContext context) {
        jsonObject.t(symptoms.a(), context.a(symptoms.b()));
    }

    public final void l(VirtualAssistantSendOutputsApiRequest.a.j text, i jsonObject) {
        jsonObject.u(text.a(), text.b());
    }

    public final void m(VirtualAssistantSendOutputsApiRequest.a.k uic, i jsonObject, JsonSerializationContext context) {
        jsonObject.t(uic.a(), context.a(uic.b()));
    }
}
