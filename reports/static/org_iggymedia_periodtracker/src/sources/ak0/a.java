package ak0;

import dh.j;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.partner.mode.data.remote.PartnerModeRemoteApi;
import org.iggymedia.periodtracker.core.partner.mode.data.remote.model.CreatePartnershipBodyJson;
import org.iggymedia.periodtracker.core.partner.mode.data.remote.model.GetPartnershipResponse;
import org.iggymedia.periodtracker.core.partner.mode.data.remote.model.JoinPartnershipBodyJson;
import org.iggymedia.periodtracker.core.partner.mode.data.remote.model.PairingResponse;
import org.iggymedia.periodtracker.core.partner.mode.data.remote.model.PartnershipInfoJson;
import retrofit2.w;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PartnerModeRemoteApi f2528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ak0.d f2529b;

    /* JADX INFO: renamed from: ak0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C0062a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f2530d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f2531e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f2533v;

        public C0062a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f2531e = obj;
            this.f2533v |= Integer.MIN_VALUE;
            Object objA = a.this.a(this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f2534d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f2535e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f2537v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f2535e = obj;
            this.f2537v |= Integer.MIN_VALUE;
            Object objB = a.this.b(this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f2538d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f2539e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f2540i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f2542w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f2540i = obj;
            this.f2542w |= Integer.MIN_VALUE;
            return a.this.c(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f2543d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f2544e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f2546v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f2544e = obj;
            this.f2546v |= Integer.MIN_VALUE;
            return a.this.d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f2547d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f2548e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f2550v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f2548e = obj;
            this.f2550v |= Integer.MIN_VALUE;
            Object objE = a.this.e(this);
            return objE == ch.c.g() ? objE : s9.e.a(objE);
        }
    }

    public a(PartnerModeRemoteApi partnerModeRemoteApi, ak0.d dVar) {
        partnerModeRemoteApi.getClass();
        dVar.getClass();
        this.f2528a = partnerModeRemoteApi;
        this.f2529b = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) throws Throwable {
        C0062a c0062a;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof C0062a) {
            c0062a = (C0062a) continuation;
            int i14 = c0062a.f2533v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0062a.f2533v = i14 - Integer.MIN_VALUE;
            } else {
                c0062a = new C0062a(continuation);
            }
        } else {
            c0062a = new C0062a(continuation);
        }
        Object obj = c0062a.f2531e;
        Object objG = ch.c.g();
        int i15 = c0062a.f2533v;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                PartnerModeRemoteApi partnerModeRemoteApi = this.f2528a;
                CreatePartnershipBodyJson createPartnershipBodyJson = new CreatePartnershipBodyJson(true);
                c0062a.f2530d = aVar;
                c0062a.f2533v = 1;
                Object objCreateInvitation = partnerModeRemoteApi.createInvitation(createPartnershipBodyJson, c0062a);
                if (objCreateInvitation == objG) {
                    return objG;
                }
                obj = objCreateInvitation;
                throwableToFailureMapper = aVar;
            } catch (Throwable th5) {
                th4 = th5;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th4);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) c0062a.f2530d;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = s9.f.a(th4);
            }
        }
        objA = s9.f.b((PartnershipInfoJson) obj);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        return ak0.b.b(objA, "createInvitation failed");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) throws Throwable {
        b bVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object th4;
        Object objA;
        Object objA2;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f2537v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f2537v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f2535e;
        Object objG = ch.c.g();
        int i15 = bVar.f2537v;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                PartnerModeRemoteApi partnerModeRemoteApi = this.f2528a;
                bVar.f2534d = aVar;
                bVar.f2537v = 1;
                Object objDeletePartnership = partnerModeRemoteApi.deletePartnership(bVar);
                if (objDeletePartnership == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar;
                obj = objDeletePartnership;
            } catch (Throwable th5) {
                throwableToFailureMapper = aVar;
                th4 = th5;
                objA = s9.f.a(th4);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) bVar.f2534d;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = s9.f.a(th4);
            }
        }
        objA = s9.f.b((w) obj);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        if (s9.e.j(objA)) {
            objA2 = this.f2529b.a((w) s9.e.g(objA));
        } else {
            objA2 = s9.f.a((Failure) s9.e.f(objA));
        }
        return ak0.b.b(objA2, "cancelInvitation failed");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, Continuation continuation) throws Throwable {
        c cVar;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f2542w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f2542w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f2540i;
        Object objG = ch.c.g();
        int i15 = cVar.f2542w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                PartnerModeRemoteApi partnerModeRemoteApi = this.f2528a;
                JoinPartnershipBodyJson joinPartnershipBodyJson = new JoinPartnershipBodyJson(str);
                cVar.f2538d = j.a(str);
                cVar.f2539e = aVar;
                cVar.f2542w = 1;
                Object objEnrollPartner = partnerModeRemoteApi.enrollPartner(joinPartnershipBodyJson, cVar);
                if (objEnrollPartner == objG) {
                    return objG;
                }
                obj = objEnrollPartner;
                throwableToFailureMapper = aVar;
            } catch (Throwable th5) {
                th4 = th5;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th4);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) cVar.f2539e;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = s9.f.a(th4);
            }
        }
        objA = s9.f.b((w) obj);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        Object objB = ak0.b.b(objA, "enrollPartner request failed");
        if (s9.e.j(objB)) {
            return this.f2529b.b((w) s9.e.g(objB));
        }
        return PairingResponse.Error.f.f94819a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Continuation continuation) throws Throwable {
        d dVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object th4;
        Object objA;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f2546v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f2546v = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f2544e;
        Object objG = ch.c.g();
        int i15 = dVar.f2546v;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                PartnerModeRemoteApi partnerModeRemoteApi = this.f2528a;
                dVar.f2543d = aVar;
                dVar.f2546v = 1;
                Object partnerships = partnerModeRemoteApi.getPartnerships(dVar);
                if (partnerships == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar;
                obj = partnerships;
            } catch (Throwable th5) {
                throwableToFailureMapper = aVar;
                th4 = th5;
                objA = s9.f.a(th4);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) dVar.f2543d;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = s9.f.a(th4);
            }
        }
        objA = s9.f.b((w) obj);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        Object objB = ak0.b.b(objA, "getPartnership failed");
        if (s9.e.j(objB)) {
            return this.f2529b.c((w) s9.e.g(objB));
        }
        return GetPartnershipResponse.Error.a.f94810a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Continuation continuation) throws Throwable {
        e eVar;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f2550v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f2550v = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f2548e;
        Object objG = ch.c.g();
        int i15 = eVar.f2550v;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                PartnerModeRemoteApi partnerModeRemoteApi = this.f2528a;
                CreatePartnershipBodyJson createPartnershipBodyJson = new CreatePartnershipBodyJson(true);
                eVar.f2547d = aVar;
                eVar.f2550v = 1;
                Object objRecreateInvitation = partnerModeRemoteApi.recreateInvitation(createPartnershipBodyJson, eVar);
                if (objRecreateInvitation == objG) {
                    return objG;
                }
                obj = objRecreateInvitation;
                throwableToFailureMapper = aVar;
            } catch (Throwable th5) {
                th4 = th5;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th4);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) eVar.f2547d;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = s9.f.a(th4);
            }
        }
        objA = s9.f.b((PartnershipInfoJson) obj);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        return ak0.b.b(objA, "recreateInvitation failed");
    }
}
