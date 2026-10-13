package ho1;

import al.a0;
import al.j;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import fo1.b0;
import java.util.List;
import kotlin.collections.w;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonEncoder;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.virtualassistant.data.db.mapper.JsonMapOfAnyMapper;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.request.VirtualAssistantSendOutputsApiRequest;
import re0.f;
import xk.k;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f59177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JsonMapOfAnyMapper f59178b;

    public c(b0 b0Var, JsonMapOfAnyMapper jsonMapOfAnyMapper) {
        b0Var.getClass();
        jsonMapOfAnyMapper.getClass();
        this.f59177a = b0Var;
        this.f59178b = jsonMapOfAnyMapper;
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public VirtualAssistantSendOutputsApiRequest deserialize(Decoder decoder) {
        decoder.getClass();
        f.o(to1.b.b(re0.d.f138190b), "VirtualAssistantSendAnswersApiRequestSerializerKotlinx deserialization not implemented", null, 2, null);
        return new VirtualAssistantSendOutputsApiRequest(w.o(), null, null, 6, null);
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, VirtualAssistantSendOutputsApiRequest virtualAssistantSendOutputsApiRequest) {
        encoder.getClass();
        virtualAssistantSendOutputsApiRequest.getClass();
        a0 a0Var = new a0();
        for (VirtualAssistantSendOutputsApiRequest.a aVar : virtualAssistantSendOutputsApiRequest.b()) {
            if (aVar instanceof VirtualAssistantSendOutputsApiRequest.a.j) {
                l(a0Var, (VirtualAssistantSendOutputsApiRequest.a.j) aVar);
            } else if (aVar instanceof VirtualAssistantSendOutputsApiRequest.a.g) {
                i(a0Var, (VirtualAssistantSendOutputsApiRequest.a.g) aVar);
            } else if (aVar instanceof VirtualAssistantSendOutputsApiRequest.a.c) {
                e(a0Var, (VirtualAssistantSendOutputsApiRequest.a.c) aVar);
            } else if (aVar instanceof VirtualAssistantSendOutputsApiRequest.a.b) {
                d(a0Var, (VirtualAssistantSendOutputsApiRequest.a.b) aVar);
            } else if (aVar instanceof VirtualAssistantSendOutputsApiRequest.a.i) {
                k(a0Var, (VirtualAssistantSendOutputsApiRequest.a.i) aVar);
            } else if (aVar instanceof VirtualAssistantSendOutputsApiRequest.a.C3049a) {
                c(a0Var, (VirtualAssistantSendOutputsApiRequest.a.C3049a) aVar);
            } else if (aVar instanceof VirtualAssistantSendOutputsApiRequest.a.f) {
                h(a0Var, (VirtualAssistantSendOutputsApiRequest.a.f) aVar);
            } else if (aVar instanceof VirtualAssistantSendOutputsApiRequest.a.h) {
                j(a0Var, (VirtualAssistantSendOutputsApiRequest.a.h) aVar);
            } else if (aVar instanceof VirtualAssistantSendOutputsApiRequest.a.e) {
                g(a0Var, (VirtualAssistantSendOutputsApiRequest.a.e) aVar);
            } else if (aVar instanceof VirtualAssistantSendOutputsApiRequest.a.d) {
                f(a0Var, (VirtualAssistantSendOutputsApiRequest.a.d) aVar);
            } else {
                if (!(aVar instanceof VirtualAssistantSendOutputsApiRequest.a.k)) {
                    app.rive.c.a();
                    return;
                }
                m(a0Var, (VirtualAssistantSendOutputsApiRequest.a.k) aVar);
            }
        }
        List listA = virtualAssistantSendOutputsApiRequest.a();
        if (listA != null && !listA.isEmpty()) {
            al.b bVarE = org.iggymedia.periodtracker.network.a.f124719b.e();
            List listA2 = virtualAssistantSendOutputsApiRequest.a();
            bVarE.a();
            a0Var.b("messages", bVarE.e(new zk.f(VirtualAssistantSendOutputsApiRequest.MessageOutput.INSTANCE.serializer()), listA2));
        }
        String strC = virtualAssistantSendOutputsApiRequest.c();
        if (strC != null) {
            a0Var.b("_source", j.c(strC));
        }
        ((JsonEncoder) encoder).r(a0Var.a());
    }

    public final void c(a0 a0Var, VirtualAssistantSendOutputsApiRequest.a.C3049a c3049a) {
        a0Var.b(c3049a.a(), JsonNull.INSTANCE);
    }

    public final void d(a0 a0Var, VirtualAssistantSendOutputsApiRequest.a.b bVar) {
        String strA = bVar.a();
        al.b bVarE = org.iggymedia.periodtracker.network.a.f124719b.e();
        List listB = bVar.b();
        bVarE.a();
        a0Var.b(strA, bVarE.e(new zk.f(t2.f175190a), listB));
    }

    public final void e(a0 a0Var, VirtualAssistantSendOutputsApiRequest.a.c cVar) {
        String strA = cVar.a();
        al.b bVarE = org.iggymedia.periodtracker.network.a.f124719b.e();
        List listB = cVar.b();
        bVarE.a();
        a0Var.b(strA, bVarE.e(new zk.f(t2.f175190a), listB));
    }

    public final void f(a0 a0Var, VirtualAssistantSendOutputsApiRequest.a.d dVar) {
        JsonObject jsonObjectN = j.n(org.iggymedia.periodtracker.network.a.f124719b.e().h(this.f59178b.b(dVar.b())));
        for (String str : jsonObjectN.keySet()) {
            Object obj = j.n(jsonObjectN).get(str);
            obj.getClass();
            a0Var.b(str, (JsonElement) obj);
        }
    }

    public final void g(a0 a0Var, VirtualAssistantSendOutputsApiRequest.a.e eVar) {
        a0 a0Var2 = new a0();
        a0Var2.b("kind", j.c(eVar.b().getKind()));
        a0Var2.b(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, j.c(String.valueOf(eVar.c())));
        a0Var.b(eVar.a(), a0Var2.a());
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return k.e("org.iggymedia.periodtracker.core.virtualassistant.data.remote.request.VirtualAssistantSendOutputsApiRequest", new SerialDescriptor[0], null, 4, null);
    }

    public final void h(a0 a0Var, VirtualAssistantSendOutputsApiRequest.a.f fVar) {
        if (fVar.b() != null) {
            JsonObject jsonObjectN = j.n(org.iggymedia.periodtracker.network.a.f124719b.e().h(this.f59178b.b(fVar.b())));
            for (String str : jsonObjectN.keySet()) {
                Object obj = j.n(jsonObjectN).get(str);
                obj.getClass();
                a0Var.b(str, (JsonElement) obj);
            }
        }
    }

    public final void i(a0 a0Var, VirtualAssistantSendOutputsApiRequest.a.g gVar) {
        a0Var.b(gVar.a(), j.c(gVar.b()));
    }

    public final void j(a0 a0Var, VirtualAssistantSendOutputsApiRequest.a.h hVar) {
        a0Var.b(hVar.a(), j.c(this.f59177a.a(hVar.b())));
    }

    public final void k(a0 a0Var, VirtualAssistantSendOutputsApiRequest.a.i iVar) {
        String strA = iVar.a();
        al.b bVarE = org.iggymedia.periodtracker.network.a.f124719b.e();
        List listB = iVar.b();
        bVarE.a();
        a0Var.b(strA, bVarE.e(new zk.f(t2.f175190a), listB));
    }

    public final void l(a0 a0Var, VirtualAssistantSendOutputsApiRequest.a.j jVar) {
        a0Var.b(jVar.a(), j.c(jVar.b()));
    }

    public final void m(a0 a0Var, VirtualAssistantSendOutputsApiRequest.a.k kVar) {
        String strA = kVar.a();
        al.b bVarE = org.iggymedia.periodtracker.network.a.f124719b.e();
        List listB = kVar.b();
        bVarE.a();
        a0Var.b(strA, bVarE.e(new zk.f(t2.f175190a), listB));
    }
}
