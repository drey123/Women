package nt1;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import dh.d;
import dh.j;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.feature.account.deletion.data.remote.DeleteAccountRemoteApi;
import org.iggymedia.periodtracker.feature.account.deletion.data.remote.DeleteAccountRequest;
import re0.l;
import retrofit2.w;
import s9.e;
import s9.f;
import st1.c;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeleteAccountRemoteApi f84367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mt1.a f84368b;

    /* JADX INFO: renamed from: nt1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2013a extends d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84369d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f84370e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f84371i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f84372v;

        public C2013a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f84372v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.b(null, this);
        }
    }

    public a(DeleteAccountRemoteApi deleteAccountRemoteApi, mt1.a aVar) {
        deleteAccountRemoteApi.getClass();
        aVar.getClass();
        this.f84367a = deleteAccountRemoteApi;
        this.f84368b = aVar;
    }

    public final DeleteAccountRequest a(List list) {
        return new DeleteAccountRequest(Boolean.valueOf(list.contains(c.NO_WEB_SUBSCRIPTION)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(List list, Continuation continuation) throws Throwable {
        C2013a c2013a;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof C2013a) {
            c2013a = (C2013a) continuation;
            int i14 = c2013a.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c2013a.E = i14 - Integer.MIN_VALUE;
            } else {
                c2013a = new C2013a(continuation);
            }
        } else {
            c2013a = new C2013a(continuation);
        }
        Object objDelete = c2013a.f84372v;
        Object objG = ch.c.g();
        int i15 = c2013a.E;
        if (i15 == 0) {
            r.b(objDelete);
            DeleteAccountRequest deleteAccountRequestA = a(list);
            pv.a aVar = pv.a.f131099a;
            try {
                DeleteAccountRemoteApi deleteAccountRemoteApi = this.f84367a;
                c2013a.f84369d = j.a(list);
                c2013a.f84370e = j.a(deleteAccountRequestA);
                c2013a.f84371i = aVar;
                c2013a.E = 1;
                objDelete = deleteAccountRemoteApi.delete(deleteAccountRequestA, c2013a);
                if (objDelete == objG) {
                    return objG;
                }
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
            throwableToFailureMapper = (ThrowableToFailureMapper) c2013a.f84371i;
            try {
                r.b(objDelete);
            } catch (Throwable th5) {
                th = th5;
                objA = f.a(th);
            }
        }
        c((w) objDelete);
        objA = f.b((w) objDelete);
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        if (e.i(objA)) {
            objA = f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
        }
        return this.f84368b.a(objA);
    }

    public final void c(w wVar) {
        int iB = wVar.b();
        if (500 > iB || iB >= 600) {
            return;
        }
        re0.f fVarA = tt1.a.a(re0.d.f138190b);
        l lVar = l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.k(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, Integer.valueOf(wVar.b()));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Account Deletion with preconditions check failed with 5xx", null, jVar.e());
        }
    }
}
