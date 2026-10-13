package org.iggymedia.periodtracker.relogin.data.remote;

import ch.c;
import dh.d;
import dh.j;
import java.io.IOException;
import java.util.Date;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.relogin.data.remote.model.BackendReloginToken;
import org.iggymedia.periodtracker.relogin.data.remote.model.RefreshTokenRequestBody;
import retrofit2.i;
import retrofit2.w;
import vl.j0;
import vl.t;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class ReloginRemoteSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReloginRemoteApi f124922a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$TokenResponse;", "", "a", "b", "Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$TokenResponse$a;", "Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$TokenResponse$b;", "core-relogin"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface TokenResponse {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements TokenResponse {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final BackendReloginToken f124923a;

            public a(BackendReloginToken backendReloginToken) {
                backendReloginToken.getClass();
                this.f124923a = backendReloginToken;
            }

            public final BackendReloginToken a() {
                return this.f124923a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.d(this.f124923a, ((a) obj).f124923a);
            }

            public int hashCode() {
                return this.f124923a.hashCode();
            }

            public String toString() {
                return "NewToken(token=" + this.f124923a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements TokenResponse {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f124924a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -1043964676;
            }

            public String toString() {
                return "NoNewToken";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f124925d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f124926e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f124927i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f124928v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f124929w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f124929w = obj;
            this.F |= Integer.MIN_VALUE;
            return ReloginRemoteSource.this.a(null, null, this);
        }
    }

    public ReloginRemoteSource(ReloginRemoteApi reloginRemoteApi) {
        reloginRemoteApi.getClass();
        this.f124922a = reloginRemoteApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Long l14, Continuation continuation) throws IOException {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.F = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objRequestReloginToken = aVar.f124929w;
        Object objG = c.g();
        int i15 = aVar.F;
        if (i15 == 0) {
            r.b(objRequestReloginToken);
            Date date = l14 != null ? new Date(l14.longValue()) : null;
            RefreshTokenRequestBody refreshTokenRequestBody = new RefreshTokenRequestBody(str, date);
            ReloginRemoteApi reloginRemoteApi = this.f124922a;
            aVar.f124925d = j.a(str);
            aVar.f124926e = j.a(l14);
            aVar.f124927i = j.a(date);
            aVar.f124928v = j.a(refreshTokenRequestBody);
            aVar.F = 1;
            objRequestReloginToken = reloginRemoteApi.requestReloginToken(refreshTokenRequestBody, aVar);
            if (objRequestReloginToken == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objRequestReloginToken);
        }
        w wVar = (w) objRequestReloginToken;
        if (!wVar.f() || wVar.b() != 200) {
            if (wVar.f() && wVar.b() == 204) {
                return TokenResponse.b.f124924a;
            }
            throw new i(wVar);
        }
        BackendReloginToken backendReloginToken = (BackendReloginToken) wVar.a();
        if (backendReloginToken != null) {
            return new TokenResponse.a(backendReloginToken);
        }
        t.a("Successful response (200) with null body");
        return null;
    }
}
