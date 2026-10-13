package t73;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.feature.support.data.remote.ZendeskTokenRemoteApi;
import retrofit2.w;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f147583c = u73.a.f151275a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ZendeskTokenRemoteApi f147584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u73.a f147585b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f147586d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f147587e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f147589v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f147587e = obj;
            this.f147589v |= Integer.MIN_VALUE;
            return d.this.a(this);
        }
    }

    public d(ZendeskTokenRemoteApi zendeskTokenRemoteApi, u73.a aVar) {
        zendeskTokenRemoteApi.getClass();
        aVar.getClass();
        this.f147584a = zendeskTokenRemoteApi;
        this.f147585b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) throws Throwable {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f147589v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f147589v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f147587e;
        Object objG = ch.c.g();
        int i15 = aVar.f147589v;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar2 = pv.a.f131099a;
            try {
                ZendeskTokenRemoteApi zendeskTokenRemoteApi = this.f147584a;
                aVar.f147586d = aVar2;
                aVar.f147589v = 1;
                Object objA2 = ZendeskTokenRemoteApi.a(zendeskTokenRemoteApi, null, aVar, 1, null);
                if (objA2 == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar2;
                obj = objA2;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar2;
                objA = f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f147586d;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = f.a(th);
            }
        }
        objA = f.b(this.f147585b.a((w) obj));
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        if (e.i(objA)) {
            objA = f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
        }
        if (e.j(objA)) {
            return e.g(objA);
        }
        z73.a.b(re0.d.f138190b).n("getZendeskToken failed", ((Failure) e.f(objA)).a());
        return new y73.a(null);
    }
}
