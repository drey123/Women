package nt;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import dd0.f;
import hl.b0;
import java.io.IOException;
import java.io.Reader;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.authentication.domain.model.ChangeEmailResult;
import org.iggymedia.periodtracker.core.authentication.domain.model.ChangePasswordResult;
import org.iggymedia.periodtracker.core.authentication.domain.model.ResendVerificationEmailResult;
import org.iggymedia.periodtracker.core.base.feature.user.remote.model.AuthenticationErrorResponse;
import org.iggymedia.periodtracker.core.base.feature.user.remote.model.AuthenticationRequest;
import org.iggymedia.periodtracker.core.base.feature.user.remote.model.AuthenticationResponse;
import org.iggymedia.periodtracker.core.base.feature.user.remote.model.RemoteUser;
import org.iggymedia.periodtracker.core.base.feature.user.remote.model.Session;
import org.iggymedia.periodtracker.core.user.data.mapper.RemoteUserMapper;
import retrofit2.w;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteUserMapper f84349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final nt.b f84350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final iv.a f84351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Gson f84352d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ChangeEmailResult f84353a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final xt.a f84354b;

        public a(ChangeEmailResult changeEmailResult, xt.a aVar) {
            changeEmailResult.getClass();
            aVar.getClass();
            this.f84353a = changeEmailResult;
            this.f84354b = aVar;
        }

        public final ChangeEmailResult a() {
            return this.f84353a;
        }

        public final xt.a b() {
            return this.f84354b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f84353a, aVar.f84353a) && Intrinsics.d(this.f84354b, aVar.f84354b);
        }

        public int hashCode() {
            return (this.f84353a.hashCode() * 31) + this.f84354b.hashCode();
        }

        public String toString() {
            return "ChangeEmailMappingResult(result=" + this.f84353a + ", analytics=" + this.f84354b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ChangePasswordResult f84355a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final xt.b f84356b;

        public b(ChangePasswordResult changePasswordResult, xt.b bVar) {
            changePasswordResult.getClass();
            bVar.getClass();
            this.f84355a = changePasswordResult;
            this.f84356b = bVar;
        }

        public final ChangePasswordResult a() {
            return this.f84355a;
        }

        public final xt.b b() {
            return this.f84356b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f84355a, bVar.f84355a) && Intrinsics.d(this.f84356b, bVar.f84356b);
        }

        public int hashCode() {
            return (this.f84355a.hashCode() * 31) + this.f84356b.hashCode();
        }

        public String toString() {
            return "ChangePasswordMappingResult(result=" + this.f84355a + ", analytics=" + this.f84356b + ")";
        }
    }

    /* JADX INFO: renamed from: nt.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2012c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResendVerificationEmailResult f84357a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final xt.d f84358b;

        public C2012c(ResendVerificationEmailResult resendVerificationEmailResult, xt.d dVar) {
            resendVerificationEmailResult.getClass();
            dVar.getClass();
            this.f84357a = resendVerificationEmailResult;
            this.f84358b = dVar;
        }

        public final ResendVerificationEmailResult a() {
            return this.f84357a;
        }

        public final xt.d b() {
            return this.f84358b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2012c)) {
                return false;
            }
            C2012c c2012c = (C2012c) obj;
            return Intrinsics.d(this.f84357a, c2012c.f84357a) && Intrinsics.d(this.f84358b, c2012c.f84358b);
        }

        public int hashCode() {
            return (this.f84357a.hashCode() * 31) + this.f84358b.hashCode();
        }

        public String toString() {
            return "ResendVerificationEmailMappingResult(result=" + this.f84357a + ", analytics=" + this.f84358b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends m implements Function1 {
        public d(Object obj) {
            super(1, obj, c.class, "toChangeEmailOrigin", "toChangeEmailOrigin$core_authentication(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError$ErrorOrigin;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final ChangeEmailResult.Failure.EmailUpdateNotValidError.ErrorOrigin invoke(String str) {
            str.getClass();
            return ((c) this.receiver).j(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends m implements Function1 {
        public e(Object obj) {
            super(1, obj, c.class, "toChangePasswordOrigin", "toChangePasswordOrigin$core_authentication(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError$ErrorOrigin;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final ChangePasswordResult.Failure.CredentialsUpdateNotValidError.ErrorOrigin invoke(String str) {
            str.getClass();
            return ((c) this.receiver).l(str);
        }
    }

    public c(RemoteUserMapper remoteUserMapper, nt.b bVar, iv.a aVar, Gson gson) {
        remoteUserMapper.getClass();
        bVar.getClass();
        aVar.getClass();
        gson.getClass();
        this.f84349a = remoteUserMapper;
        this.f84350b = bVar;
        this.f84351c = aVar;
        this.f84352d = gson;
    }

    public final ut.e a(String str) {
        return new ut.e.C5009e(new ut.a(422, str, new IllegalStateException(str)));
    }

    public final ut.e.b b(String str) {
        return new ut.e.b(new ut.a(400, str, new IllegalStateException()));
    }

    public final ut.e.d c(int i14, String str) {
        return new ut.e.d(new ut.a(i14, str, new IOException(str)));
    }

    public final AuthenticationErrorResponse d(w wVar) {
        Reader readerE;
        b0 b0VarD = wVar.d();
        if (b0VarD == null || (readerE = b0VarD.e()) == null) {
            return null;
        }
        return (AuthenticationErrorResponse) this.f84352d.m(readerE, TypeToken.get(AuthenticationErrorResponse.class).getType());
    }

    public final Pair e(w wVar) {
        AuthenticationResponse authenticationResponse = (AuthenticationResponse) wVar.a();
        RemoteUser user = authenticationResponse != null ? authenticationResponse.getUser() : null;
        AuthenticationResponse authenticationResponse2 = (AuthenticationResponse) wVar.a();
        Session session = authenticationResponse2 != null ? authenticationResponse2.getSession() : null;
        if (user == null || session == null) {
            return null;
        }
        return new Pair(this.f84349a.a(user), session);
    }

    public final boolean f(AuthenticationErrorResponse authenticationErrorResponse) {
        AuthenticationErrorResponse.Errors errors = authenticationErrorResponse.getErrors();
        return (errors != null ? errors.getInvalidEmail() : null) != null;
    }

    public final ChangeEmailResult.Failure g(w wVar) {
        org.iggymedia.periodtracker.core.authentication.domain.model.b bVarA = this.f84350b.a(wVar.d(), new d(this));
        return bVarA != null ? new ChangeEmailResult.Failure.EmailUpdateNotValidError(bVarA) : ChangeEmailResult.Failure.b.f89114a;
    }

    public final ChangePasswordResult.Failure h(w wVar) {
        org.iggymedia.periodtracker.core.authentication.domain.model.b bVarA = this.f84350b.a(wVar.d(), new e(this));
        return bVarA != null ? new ChangePasswordResult.Failure.CredentialsUpdateNotValidError(bVarA) : ChangePasswordResult.Failure.b.f89123a;
    }

    public final AuthenticationRequest i(f fVar, cm1.b bVar, boolean z14) {
        fVar.getClass();
        bVar.getClass();
        return new AuthenticationRequest(fVar.e(), this.f84349a.b(bVar, this.f84351c), z14);
    }

    public final ChangeEmailResult.Failure.EmailUpdateNotValidError.ErrorOrigin j(String str) {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode != -266166211) {
            if (iHashCode != -153583582) {
                if (iHashCode == 1216985755 && str.equals("password")) {
                    return ChangeEmailResult.Failure.EmailUpdateNotValidError.ErrorOrigin.a.f89109a;
                }
            } else if (str.equals("__root__")) {
                return ChangeEmailResult.Failure.EmailUpdateNotValidError.ErrorOrigin.b.f89110a;
            }
        } else if (str.equals("new_email")) {
            return ChangeEmailResult.Failure.EmailUpdateNotValidError.ErrorOrigin.c.f89111a;
        }
        return new ChangeEmailResult.Failure.EmailUpdateNotValidError.ErrorOrigin.d(str);
    }

    public final a k(Object obj) {
        if (!s9.e.j(obj)) {
            return new a(ChangeEmailResult.Failure.b.f89114a, new xt.a(xt.c.b.FAILURE, xt.c.a.INTERNAL_ERROR, null, 4, null));
        }
        w wVar = (w) s9.e.g(obj);
        if (wVar.b() == 204) {
            return new a(ChangeEmailResult.a.f89115a, new xt.a(xt.c.b.SUCCESS, null, null, 6, null));
        }
        int iB = wVar.b();
        ChangeEmailResult.Failure failureG = (iB == 400 || iB != 422) ? ChangeEmailResult.Failure.b.f89114a : g(wVar);
        return new a(failureG, new xt.a(xt.c.b.FAILURE, xt.c.a.SERVER_ERROR, CollectionsKt.V0(v.e(String.valueOf(wVar.b())), nt.d.c(failureG))));
    }

    public final ChangePasswordResult.Failure.CredentialsUpdateNotValidError.ErrorOrigin l(String str) {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode != -392030630) {
            if (iHashCode != -153583582) {
                if (iHashCode == 1216985755 && str.equals("password")) {
                    return ChangePasswordResult.Failure.CredentialsUpdateNotValidError.ErrorOrigin.a.f89118a;
                }
            } else if (str.equals("__root__")) {
                return ChangePasswordResult.Failure.CredentialsUpdateNotValidError.ErrorOrigin.b.f89119a;
            }
        } else if (str.equals("new_password")) {
            return ChangePasswordResult.Failure.CredentialsUpdateNotValidError.ErrorOrigin.c.f89120a;
        }
        return new ChangePasswordResult.Failure.CredentialsUpdateNotValidError.ErrorOrigin.d(str);
    }

    public final b m(Object obj) {
        if (!s9.e.j(obj)) {
            return new b(ChangePasswordResult.Failure.b.f89123a, new xt.b(xt.c.b.FAILURE, xt.c.a.INTERNAL_ERROR, null, 4, null));
        }
        w wVar = (w) s9.e.g(obj);
        if (wVar.b() == 204) {
            return new b(ChangePasswordResult.a.f89124a, new xt.b(xt.c.b.SUCCESS, null, null, 6, null));
        }
        int iB = wVar.b();
        ChangePasswordResult.Failure failureH = (iB == 400 || iB != 422) ? ChangePasswordResult.Failure.b.f89123a : h(wVar);
        return new b(failureH, new xt.b(xt.c.b.FAILURE, xt.c.a.SERVER_ERROR, CollectionsKt.V0(v.e(String.valueOf(wVar.b())), nt.d.d(failureH))));
    }

    public final ut.c n(w wVar) {
        Session session;
        wVar.getClass();
        int iB = wVar.b();
        if (iB == 200) {
            Pair pairE = e(wVar);
            if (pairE == null) {
                AuthenticationResponse authenticationResponse = (AuthenticationResponse) wVar.a();
                return new ut.c.C5008c((authenticationResponse == null || (session = authenticationResponse.getSession()) == null) ? null : session.a());
            }
            cm1.b bVar = (cm1.b) pairE.getFirst();
            String strA = ((Session) pairE.getSecond()).a();
            strA.getClass();
            return new ut.c.f(bVar, strA);
        }
        if (iB == 401) {
            String strG = wVar.g();
            strG.getClass();
            return new ut.c.a(new ut.a(401, strG, new IllegalAccessException(wVar.g())));
        }
        if (iB == 403) {
            String strG2 = wVar.g();
            strG2.getClass();
            return new ut.c.d(new ut.a(403, strG2, new IllegalStateException(wVar.g())));
        }
        int iB2 = wVar.b();
        String strG3 = wVar.g();
        strG3.getClass();
        return new ut.c.e(new ut.a(iB2, strG3, new IOException(wVar.g())));
    }

    public final ut.e o(w wVar) {
        AuthenticationErrorResponse.Errors errors;
        wVar.getClass();
        AuthenticationErrorResponse authenticationErrorResponseD = d(wVar);
        int iB = wVar.b();
        if (iB == 200) {
            return ut.e.c.f154191a;
        }
        if (iB != 400) {
            if (iB == 422) {
                String strG = wVar.g();
                strG.getClass();
                return a(strG);
            }
            int iB2 = wVar.b();
            String strG2 = wVar.g();
            strG2.getClass();
            return c(iB2, strG2);
        }
        Object invalidEmail = null;
        if (!o.e(authenticationErrorResponseD != null ? Boolean.valueOf(f(authenticationErrorResponseD)) : null)) {
            String strG3 = wVar.g();
            strG3.getClass();
            return c(400, strG3);
        }
        if (authenticationErrorResponseD != null && (errors = authenticationErrorResponseD.getErrors()) != null) {
            invalidEmail = errors.getInvalidEmail();
        }
        return b(String.valueOf(invalidEmail));
    }

    public final C2012c p(Object obj) {
        if (!s9.e.j(obj)) {
            return new C2012c(ResendVerificationEmailResult.Failure.b.f89132a, new xt.d(xt.c.b.FAILURE, xt.c.a.INTERNAL_ERROR, null, 4, null));
        }
        w wVar = (w) s9.e.g(obj);
        if (!wVar.f()) {
            return new C2012c(ResendVerificationEmailResult.Failure.b.f89132a, new xt.d(xt.c.b.FAILURE, xt.c.a.SERVER_ERROR, v.e(String.valueOf(wVar.b()))));
        }
        return new C2012c(ResendVerificationEmailResult.a.f89133a, new xt.d(xt.c.b.SUCCESS, null, null, 6, null));
    }
}
