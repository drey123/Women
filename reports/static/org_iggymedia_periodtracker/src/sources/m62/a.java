package m62;

import ch.c;
import dh.d;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.feature.family.common.data.remote.FamilyRemoteApi;
import org.iggymedia.periodtracker.feature.family.common.data.remote.model.FamilyInviteJson;
import org.iggymedia.periodtracker.feature.family.common.invite.domain.FamilyInviteRepository;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements FamilyInviteRepository {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f79372d = n62.a.f82607a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FamilyRemoteApi f79373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n62.a f79374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThrowableToFailureMapper f79375c;

    /* JADX INFO: renamed from: m62.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1854a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f79376d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f79377e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f79379v;

        public C1854a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f79377e = obj;
            this.f79379v |= Integer.MIN_VALUE;
            Object objA = a.this.a(this);
            return objA == c.g() ? objA : e.a(objA);
        }
    }

    public a(FamilyRemoteApi familyRemoteApi, n62.a aVar, ThrowableToFailureMapper throwableToFailureMapper) {
        familyRemoteApi.getClass();
        aVar.getClass();
        throwableToFailureMapper.getClass();
        this.f79373a = familyRemoteApi;
        this.f79374b = aVar;
        this.f79375c = throwableToFailureMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.family.common.invite.domain.FamilyInviteRepository
    public Object a(Continuation continuation) throws Throwable {
        C1854a c1854a;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object th4;
        Object objA;
        if (continuation instanceof C1854a) {
            c1854a = (C1854a) continuation;
            int i14 = c1854a.f79379v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1854a.f79379v = i14 - Integer.MIN_VALUE;
            } else {
                c1854a = new C1854a(continuation);
            }
        } else {
            c1854a = new C1854a(continuation);
        }
        Object obj = c1854a.f79377e;
        Object objG = c.g();
        int i15 = c1854a.f79379v;
        if (i15 == 0) {
            r.b(obj);
            ThrowableToFailureMapper throwableToFailureMapper2 = this.f79375c;
            try {
                FamilyRemoteApi familyRemoteApi = this.f79373a;
                c1854a.f79376d = throwableToFailureMapper2;
                c1854a.f79379v = 1;
                Object objCreateInvite = familyRemoteApi.createInvite(c1854a);
                if (objCreateInvite == objG) {
                    return objG;
                }
                throwableToFailureMapper = throwableToFailureMapper2;
                obj = objCreateInvite;
            } catch (Throwable th5) {
                throwableToFailureMapper = throwableToFailureMapper2;
                th4 = th5;
                objA = f.a(th4);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) c1854a.f79376d;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = f.a(th4);
            }
        }
        objA = f.b((FamilyInviteJson) obj);
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        if (e.i(objA)) {
            objA = f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
        }
        return e.j(objA) ? f.b(this.f79374b.a((FamilyInviteJson) e.g(objA))) : objA;
    }
}
