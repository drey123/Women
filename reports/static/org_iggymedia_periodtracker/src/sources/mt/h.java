package mt;

import io.reactivex.functions.Function;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.r0;
import org.iggymedia.periodtracker.core.authentication.domain.AuthenticationRepository;
import org.iggymedia.periodtracker.core.authentication.domain.model.ChangeEmailResult;
import org.iggymedia.periodtracker.core.authentication.domain.model.ChangePasswordResult;
import org.iggymedia.periodtracker.core.authentication.domain.model.ResendVerificationEmailResult;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.feature.user.remote.UsersRemoteApi;
import org.iggymedia.periodtracker.core.base.feature.user.remote.model.AuthenticationResponse;
import org.iggymedia.periodtracker.core.base.feature.user.remote.model.AuthenticationWithThirdPartyRequest;
import org.iggymedia.periodtracker.core.base.feature.user.remote.model.ChangeEmailRequest;
import org.iggymedia.periodtracker.core.base.feature.user.remote.model.ChangePasswordRequest;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import retrofit2.w;
import so3.b2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h implements AuthenticationRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UsersRemoteApi f81228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final nt.c f81229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NetworkInfoProvider f81230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final wt.a f81231d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81232d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81233e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f81234i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f81235v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f81235v = obj;
            this.E |= Integer.MIN_VALUE;
            return h.this.e(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81237d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81238e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f81239i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f81240v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f81240v = obj;
            this.E |= Integer.MIN_VALUE;
            return h.this.a(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function1 {
        public c(Object obj) {
            super(1, obj, nt.c.class, "toLoginResult", "toLoginResult(Lretrofit2/Response;)Lorg/iggymedia/periodtracker/core/authentication/domain/model/LoginResult;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final ut.c invoke(w wVar) {
            wVar.getClass();
            return ((nt.c) this.receiver).n(wVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends m implements Function1 {
        public d(Object obj) {
            super(1, obj, nt.c.class, "toRegistrationResult", "toRegistrationResult(Lretrofit2/Response;)Lorg/iggymedia/periodtracker/core/authentication/domain/model/RegistrationResult;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final ut.e invoke(w wVar) {
            wVar.getClass();
            return ((nt.c) this.receiver).o(wVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81242d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f81243e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f81245v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f81243e = obj;
            this.f81245v |= Integer.MIN_VALUE;
            return h.this.resendVerificationEmail(this);
        }
    }

    public h(UsersRemoteApi usersRemoteApi, nt.c cVar, NetworkInfoProvider networkInfoProvider, wt.a aVar) {
        usersRemoteApi.getClass();
        cVar.getClass();
        networkInfoProvider.getClass();
        aVar.getClass();
        this.f81228a = usersRemoteApi;
        this.f81229b = cVar;
        this.f81230c = networkInfoProvider;
        this.f81231d = aVar;
    }

    public static ut.c g(h hVar, w wVar) {
        wVar.getClass();
        return hVar.f81229b.n(wVar);
    }

    public static ut.c h(Function1 function1, Object obj) {
        obj.getClass();
        return (ut.c) function1.invoke(obj);
    }

    public static ut.e i(Function1 function1, Object obj) {
        obj.getClass();
        return (ut.e) function1.invoke(obj);
    }

    public static ut.e j(Throwable th4) throws Throwable {
        th4.getClass();
        if (!(th4 instanceof IOException)) {
            throw th4;
        }
        String message = th4.getMessage();
        if (message == null) {
            message = b2.c(r0.f73370a);
        }
        return new ut.e.a(new ut.a(-1, message, (Exception) th4));
    }

    public static ut.c k(Function1 function1, Object obj) {
        obj.getClass();
        return (ut.c) function1.invoke(obj);
    }

    public static final ut.c n(h hVar, Throwable th4) {
        hVar.getClass();
        th4.getClass();
        return hVar.m(th4);
    }

    public static final ut.c o(h hVar, Throwable th4) {
        hVar.getClass();
        th4.getClass();
        return hVar.m(th4);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.authentication.domain.AuthenticationRepository
    public Object a(String str, String str2, Continuation continuation) throws Throwable {
        b bVar;
        Object obj;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.E = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj2 = bVar.f81240v;
        Object objG = ch.c.g();
        int i15 = bVar.E;
        if (i15 == 0) {
            r.b(obj2);
            if (!this.f81230c.a()) {
                this.f81231d.b(new xt.b(xt.c.b.FAILURE, xt.c.a.NETWORK_ERROR, null, 4, null));
                return ChangePasswordResult.Failure.a.f89122a;
            }
            pv.a aVar = pv.a.f131099a;
            try {
                UsersRemoteApi usersRemoteApi = this.f81228a;
                ChangePasswordRequest changePasswordRequest = new ChangePasswordRequest(str, str2);
                bVar.f81237d = dh.j.a(str);
                bVar.f81238e = dh.j.a(str2);
                bVar.f81239i = aVar;
                bVar.E = 1;
                Object objChangePassword = usersRemoteApi.changePassword(changePasswordRequest, bVar);
                if (objChangePassword == objG) {
                    return objG;
                }
                obj2 = objChangePassword;
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
            throwableToFailureMapper = (ThrowableToFailureMapper) bVar.f81239i;
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
        nt.c.b bVarM = this.f81229b.m(objA);
        this.f81231d.b(bVarM.b());
        return bVarM.a();
    }

    @Override // org.iggymedia.periodtracker.core.authentication.domain.AuthenticationRepository
    public uf.j b(String str, cm1.b bVar, dd0.f fVar) {
        str.getClass();
        fVar.getClass();
        uf.j<w<AuthenticationResponse>> jVarAuthenticateWithThirdPartyAccessToken = this.f81228a.authenticateWithThirdPartyAccessToken("Bearer " + str, new AuthenticationWithThirdPartyRequest(fVar.e(), bVar != null ? bVar.j() : null));
        final Function1 function1 = new Function1() { // from class: mt.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.g(this.f81222d, (w) obj);
            }
        };
        uf.j jVarL = jVarAuthenticateWithThirdPartyAccessToken.F(new Function() { // from class: mt.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h.h(function1, obj);
            }
        }).L(new Function() { // from class: mt.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h.o(this.f81224d, (Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }

    @Override // org.iggymedia.periodtracker.core.authentication.domain.AuthenticationRepository
    public uf.j c(cm1.b bVar, dd0.f fVar) {
        bVar.getClass();
        fVar.getClass();
        uf.j<w<AuthenticationResponse>> jVarAuthenticate = this.f81228a.authenticate(this.f81229b.i(fVar, bVar, true));
        final d dVar = new d(this.f81229b);
        uf.j jVarL = jVarAuthenticate.F(new Function() { // from class: mt.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h.i(dVar, obj);
            }
        }).L(new Function() { // from class: mt.g
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h.j((Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }

    @Override // org.iggymedia.periodtracker.core.authentication.domain.AuthenticationRepository
    public uf.j d(cm1.b bVar, dd0.f fVar) {
        bVar.getClass();
        fVar.getClass();
        uf.j<w<AuthenticationResponse>> jVarAuthenticate = this.f81228a.authenticate(this.f81229b.i(fVar, bVar, false));
        final c cVar = new c(this.f81229b);
        uf.j jVarL = jVarAuthenticate.F(new Function() { // from class: mt.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h.k(cVar, obj);
            }
        }).L(new Function() { // from class: mt.e
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h.n(this.f81226d, (Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.authentication.domain.AuthenticationRepository
    public Object e(String str, String str2, Continuation continuation) throws Throwable {
        a aVar;
        Object obj;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj2 = aVar.f81235v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            r.b(obj2);
            if (!this.f81230c.a()) {
                this.f81231d.a(new xt.a(xt.c.b.FAILURE, xt.c.a.NETWORK_ERROR, null, 4, null));
                return ChangeEmailResult.Failure.a.f89113a;
            }
            pv.a aVar2 = pv.a.f131099a;
            try {
                UsersRemoteApi usersRemoteApi = this.f81228a;
                ChangeEmailRequest changeEmailRequest = new ChangeEmailRequest(str2, str);
                aVar.f81232d = dh.j.a(str);
                aVar.f81233e = dh.j.a(str2);
                aVar.f81234i = aVar2;
                aVar.E = 1;
                Object objChangeEmail = usersRemoteApi.changeEmail(changeEmailRequest, aVar);
                if (objChangeEmail == objG) {
                    return objG;
                }
                obj2 = objChangeEmail;
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
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f81234i;
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
        nt.c.a aVarK = this.f81229b.k(objA);
        this.f81231d.a(aVarK.b());
        return aVarK.a();
    }

    public final ut.c m(Throwable th4) throws Throwable {
        if (!(th4 instanceof IOException)) {
            throw th4;
        }
        String message = th4.getMessage();
        if (message == null) {
            message = b2.c(r0.f73370a);
        }
        return new ut.c.b(new ut.a(-1, message, (Exception) th4));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.authentication.domain.AuthenticationRepository
    public Object resendVerificationEmail(Continuation continuation) throws Throwable {
        e eVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f81245v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f81245v = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f81243e;
        Object objG = ch.c.g();
        int i15 = eVar.f81245v;
        if (i15 == 0) {
            r.b(obj);
            if (!this.f81230c.a()) {
                this.f81231d.c(new xt.d(xt.c.b.FAILURE, xt.c.a.NETWORK_ERROR, null, 4, null));
                return ResendVerificationEmailResult.Failure.a.f89131a;
            }
            pv.a aVar = pv.a.f131099a;
            try {
                UsersRemoteApi usersRemoteApi = this.f81228a;
                eVar.f81242d = aVar;
                eVar.f81245v = 1;
                Object objResendVerificationEmail = usersRemoteApi.resendVerificationEmail(eVar);
                if (objResendVerificationEmail == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar;
                obj = objResendVerificationEmail;
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
            throwableToFailureMapper = (ThrowableToFailureMapper) eVar.f81242d;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b((w) obj);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        nt.c.C2012c c2012cP = this.f81229b.p(objA);
        this.f81231d.c(c2012cP.b());
        return c2012cP.a();
    }
}
