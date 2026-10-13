package co1;

import dh.j;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.virtualassistant.data.db.mapper.JsonMapOfAnyMapper;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.VirtualAssistantRemoteApiV1;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.VirtualAssistantRemoteApiV2;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.request.DialogBodyRequest;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.request.VirtualAssistantSendOutputsApiRequest;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.DialogMessagesResponse;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.DialogSessionResponse;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.OpenedFrom;
import qk.h;
import qv.l;
import retrofit2.w;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VirtualAssistantRemoteApiV1 f28888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VirtualAssistantRemoteApiV2 f28889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fo1.a f28890c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.b f28891d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final JsonMapOfAnyMapper f28892e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final eo1.a f28893f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.virtualassistant.data.remote.validator.b f28894g;

    /* JADX INFO: renamed from: co1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0590a extends dh.d {
        public Object E;
        public boolean F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f28895d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f28896e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f28897i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f28898v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f28899w;

        public C0590a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            Object objA = a.this.a(null, false, null, null, null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function1 {
        public b(Object obj) {
            super(1, obj, org.iggymedia.periodtracker.core.virtualassistant.data.remote.validator.b.class, "validate", "validate(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(DialogMessagesResponse dialogMessagesResponse) {
            dialogMessagesResponse.getClass();
            return Boolean.valueOf(((org.iggymedia.periodtracker.core.virtualassistant.data.remote.validator.b) this.receiver).e(dialogMessagesResponse));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f28900d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f28901e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f28902i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f28903v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f28904w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f28904w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objB = a.this.b(null, null, this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends m implements Function1 {
        public d(Object obj) {
            super(1, obj, org.iggymedia.periodtracker.core.virtualassistant.data.remote.validator.b.class, "validate", "validate(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(DialogSessionResponse dialogSessionResponse) {
            dialogSessionResponse.getClass();
            return Boolean.valueOf(((org.iggymedia.periodtracker.core.virtualassistant.data.remote.validator.b) this.receiver).f(dialogSessionResponse));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {
        public Object E;
        public Object F;
        public boolean G;
        public boolean H;
        public /* synthetic */ Object I;
        public int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f28905d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f28906e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f28907i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f28908v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f28909w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.I = obj;
            this.K |= Integer.MIN_VALUE;
            Object objC = a.this.c(null, null, null, false, false, null, this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends m implements Function1 {
        public f(Object obj) {
            super(1, obj, org.iggymedia.periodtracker.core.virtualassistant.data.remote.validator.b.class, "validate", "validate(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(DialogMessagesResponse dialogMessagesResponse) {
            dialogMessagesResponse.getClass();
            return Boolean.valueOf(((org.iggymedia.periodtracker.core.virtualassistant.data.remote.validator.b) this.receiver).e(dialogMessagesResponse));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f28910d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f28911e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f28912i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f28913v;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f28913v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objD = a.this.d(null, this);
            return objD == ch.c.g() ? objD : s9.e.a(objD);
        }
    }

    public a(VirtualAssistantRemoteApiV1 virtualAssistantRemoteApiV1, VirtualAssistantRemoteApiV2 virtualAssistantRemoteApiV2, fo1.a aVar, org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.b bVar, JsonMapOfAnyMapper jsonMapOfAnyMapper, eo1.a aVar2, org.iggymedia.periodtracker.core.virtualassistant.data.remote.validator.b bVar2) {
        virtualAssistantRemoteApiV1.getClass();
        virtualAssistantRemoteApiV2.getClass();
        aVar.getClass();
        bVar.getClass();
        jsonMapOfAnyMapper.getClass();
        aVar2.getClass();
        bVar2.getClass();
        this.f28888a = virtualAssistantRemoteApiV1;
        this.f28889b = virtualAssistantRemoteApiV2;
        this.f28890c = aVar;
        this.f28891d = bVar;
        this.f28892e = jsonMapOfAnyMapper;
        this.f28893f = aVar2;
        this.f28894g = bVar2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(String str, boolean z14, List list, List list2, String str2, Continuation continuation) {
        C0590a c0590a;
        Object obj;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        Object objA2;
        if (continuation instanceof C0590a) {
            c0590a = (C0590a) continuation;
            int i14 = c0590a.I;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0590a.I = i14 - Integer.MIN_VALUE;
            } else {
                c0590a = new C0590a(continuation);
            }
        } else {
            c0590a = new C0590a(continuation);
        }
        C0590a c0590a2 = c0590a;
        Object obj2 = c0590a2.G;
        Object objG = ch.c.g();
        int i15 = c0590a2.I;
        if (i15 == 0) {
            r.b(obj2);
            pv.a aVar = pv.a.f131099a;
            try {
                VirtualAssistantSendOutputsApiRequest virtualAssistantSendOutputsApiRequestC = this.f28891d.c(list2, list, str2);
                VirtualAssistantRemoteApiV2 virtualAssistantRemoteApiV2 = this.f28889b;
                String strE = go1.a.NEXT.e();
                c0590a2.f28895d = j.a(str);
                c0590a2.f28896e = j.a(list);
                c0590a2.f28897i = j.a(list2);
                c0590a2.f28898v = j.a(str2);
                c0590a2.f28899w = aVar;
                c0590a2.E = j.a(virtualAssistantSendOutputsApiRequestC);
                c0590a2.F = z14;
                c0590a2.I = 1;
                Object nextMessages = virtualAssistantRemoteApiV2.getNextMessages(null, str, strE, z14, virtualAssistantSendOutputsApiRequestC, c0590a2);
                if (nextMessages == objG) {
                    return objG;
                }
                obj2 = nextMessages;
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                obj = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(obj);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) c0590a2.f28899w;
            try {
                r.b(obj2);
            } catch (Throwable th5) {
                obj = th5;
                objA = s9.f.a(obj);
            }
        }
        objA = s9.f.b((w) obj2);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        if (s9.e.j(objA)) {
            w wVar = (w) s9.e.g(objA);
            if (!wVar.f() || wVar.a() == null) {
                objA2 = s9.f.a(new qv.e(this.f28893f.a(wVar)));
            } else {
                Object objA3 = wVar.a();
                objA3.getClass();
                objA2 = s9.f.b(objA3);
            }
            objA = objA2;
        }
        return s9.e.j(objA) ? e((DialogMessagesResponse) s9.e.g(objA), new b(this.f28894g)) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(OpenedFrom openedFrom, List list, Continuation continuation) throws Throwable {
        c cVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        Object objA2;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.F = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objC = cVar.f28904w;
        Object objG = ch.c.g();
        int i15 = cVar.F;
        if (i15 == 0) {
            r.b(objC);
            DialogBodyRequest dialogBodyRequestA = this.f28890c.a(openedFrom, list);
            pv.a aVar = pv.a.f131099a;
            try {
                uf.j<w<DialogSessionResponse>> dialogSessions = this.f28888a.getDialogSessions(dialogBodyRequestA);
                cVar.f28900d = j.a(openedFrom);
                cVar.f28901e = j.a(list);
                cVar.f28902i = j.a(dialogBodyRequestA);
                cVar.f28903v = aVar;
                cVar.F = 1;
                objC = h.c(dialogSessions, cVar);
                if (objC == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) cVar.f28903v;
            try {
                r.b(objC);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b((w) objC);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        if (s9.e.j(objA)) {
            w wVar = (w) s9.e.g(objA);
            wVar.getClass();
            if (!wVar.f() || wVar.a() == null) {
                objA2 = s9.f.a(new qv.e(this.f28893f.a(wVar)));
            } else {
                Object objA3 = wVar.a();
                objA3.getClass();
                objA2 = s9.f.b(objA3);
            }
            objA = objA2;
        }
        return s9.e.j(objA) ? e((DialogSessionResponse) s9.e.g(objA), new d(this.f28894g)) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object c(String str, String str2, Map map, boolean z14, boolean z15, String str3, Continuation continuation) {
        e eVar;
        go1.a aVar;
        Object obj;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        Object objA2;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.K;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.K = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        e eVar2 = eVar;
        Object nextMessages = eVar2.I;
        Object objG = ch.c.g();
        int i15 = eVar2.K;
        if (i15 == 0) {
            r.b(nextMessages);
            if (z14) {
                aVar = go1.a.INIT_DEBUG_DIALOG;
            } else {
                aVar = z15 ? go1.a.RESET_SESSION : go1.a.NEXT;
            }
            VirtualAssistantSendOutputsApiRequest virtualAssistantSendOutputsApiRequestD = this.f28891d.d(str, map, str3);
            pv.a aVar2 = pv.a.f131099a;
            try {
                VirtualAssistantRemoteApiV2 virtualAssistantRemoteApiV2 = this.f28889b;
                String str4 = str2 == null ? str : null;
                String strE = aVar.e();
                eVar2.f28905d = j.a(str);
                eVar2.f28906e = j.a(str2);
                eVar2.f28907i = j.a(map);
                eVar2.f28908v = j.a(str3);
                eVar2.f28909w = j.a(aVar);
                eVar2.E = j.a(virtualAssistantSendOutputsApiRequestD);
                eVar2.F = aVar2;
                eVar2.G = z14;
                eVar2.H = z15;
                eVar2.K = 1;
                nextMessages = virtualAssistantRemoteApiV2.getNextMessages(str4, str2, strE, false, virtualAssistantSendOutputsApiRequestD, eVar2);
                if (nextMessages == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar2;
            } catch (Throwable th4) {
                obj = th4;
                throwableToFailureMapper = aVar2;
                objA = s9.f.a(obj);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) eVar2.F;
            try {
                r.b(nextMessages);
            } catch (Throwable th5) {
                obj = th5;
                objA = s9.f.a(obj);
            }
        }
        objA = s9.f.b((w) nextMessages);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        if (s9.e.j(objA)) {
            w wVar = (w) s9.e.g(objA);
            if (!wVar.f() || wVar.a() == null) {
                objA2 = s9.f.a(new qv.e(this.f28893f.a(wVar)));
            } else {
                Object objA3 = wVar.a();
                objA3.getClass();
                objA2 = s9.f.b(objA3);
            }
            objA = objA2;
        }
        return s9.e.j(objA) ? e((DialogMessagesResponse) s9.e.g(objA), new f(this.f28894g)) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object d(wo1.d dVar, Continuation continuation) {
        g gVar;
        Object obj;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        Object objA2;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.E = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        g gVar2 = gVar;
        Object obj2 = gVar2.f28913v;
        Object objG = ch.c.g();
        int i15 = gVar2.E;
        if (i15 == 0) {
            r.b(obj2);
            org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.b bVar = this.f28891d;
            String strJ = dVar.J();
            String strM = dVar.M();
            VirtualAssistantSendOutputsApiRequest virtualAssistantSendOutputsApiRequestB = bVar.b(strJ, strM != null ? this.f28892e.a(strM) : null);
            pv.a aVar = pv.a.f131099a;
            try {
                VirtualAssistantRemoteApiV2 virtualAssistantRemoteApiV2 = this.f28889b;
                String strF = dVar.F();
                String strE = go1.a.UPDATE.e();
                gVar2.f28910d = j.a(dVar);
                gVar2.f28911e = j.a(virtualAssistantSendOutputsApiRequestB);
                gVar2.f28912i = aVar;
                gVar2.E = 1;
                Object nextMessages = virtualAssistantRemoteApiV2.getNextMessages(null, strF, strE, false, virtualAssistantSendOutputsApiRequestB, gVar2);
                if (nextMessages == objG) {
                    return objG;
                }
                obj2 = nextMessages;
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                obj = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(obj);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) gVar2.f28912i;
            try {
                r.b(obj2);
            } catch (Throwable th5) {
                obj = th5;
                objA = s9.f.a(obj);
            }
        }
        objA = s9.f.b((w) obj2);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        if (s9.e.j(objA)) {
            w wVar = (w) s9.e.g(objA);
            if (!wVar.f() || wVar.a() == null) {
                objA2 = s9.f.a(new qv.e(this.f28893f.a(wVar)));
            } else {
                Object objA3 = wVar.a();
                objA3.getClass();
                objA2 = s9.f.b(objA3);
            }
            objA = objA2;
        }
        return l.d(objA);
    }

    public final Object e(Object obj, Function1 function1) {
        return ((Boolean) function1.invoke(obj)).booleanValue() ? s9.f.b(obj) : s9.f.a(new qv.e(new ro1.a()));
    }
}
