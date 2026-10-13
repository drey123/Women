package iv2;

import ch.c;
import dh.d;
import dh.j;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyer;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.domain.repository.ReferralLinkRepository;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ReferralLinkRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppsFlyer f66364a;

    /* JADX INFO: renamed from: iv2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1424a extends d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f66365d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f66366e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f66367i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f66368v;

        public C1424a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f66368v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objB = a.this.b(null, null, this);
            return objB == c.g() ? objB : e.a(objB);
        }
    }

    public a(AppsFlyer appsFlyer) {
        appsFlyer.getClass();
        this.f66364a = appsFlyer;
    }

    @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.domain.repository.ReferralLinkRepository
    public String a() {
        return this.f66364a.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.domain.repository.ReferralLinkRepository
    public Object b(String str, Map map, Continuation continuation) throws Throwable {
        C1424a c1424a;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof C1424a) {
            c1424a = (C1424a) continuation;
            int i14 = c1424a.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1424a.E = i14 - Integer.MIN_VALUE;
            } else {
                c1424a = new C1424a(continuation);
            }
        } else {
            c1424a = new C1424a(continuation);
        }
        Object obj = c1424a.f66368v;
        Object objG = c.g();
        int i15 = c1424a.E;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                AppsFlyer appsFlyer = this.f66364a;
                c1424a.f66365d = j.a(str);
                c1424a.f66366e = j.a(map);
                c1424a.f66367i = aVar;
                c1424a.E = 1;
                Object objF = appsFlyer.f(str, map, c1424a);
                if (objF == objG) {
                    return objG;
                }
                obj = objF;
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) c1424a.f66367i;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = f.a(th);
            }
        }
        objA = f.b((String) obj);
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        return e.i(objA) ? f.a(throwableToFailureMapper.a((Throwable) e.f(objA))) : objA;
    }
}
