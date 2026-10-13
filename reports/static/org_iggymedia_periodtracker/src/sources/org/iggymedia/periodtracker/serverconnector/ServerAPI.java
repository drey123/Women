package org.iggymedia.periodtracker.serverconnector;

import android.text.TextUtils;
import android.util.ArrayMap;
import com.google.gson.Gson;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import dh3.d5;
import dh3.v0;
import hl.a0;
import hl.r;
import hl.s;
import hl.x;
import hl.y;
import io.reactivex.CompletableSource;
import io.reactivex.SingleEmitter;
import io.reactivex.SingleOnSubscribe;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import okhttp3.Call;
import okhttp3.Callback;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.session.ServerSessionApi;
import org.iggymedia.periodtracker.core.session.di.ServerSessionComponent;
import org.iggymedia.periodtracker.core.session.domain.SaveServerSessionUseCase;
import org.iggymedia.periodtracker.core.session.domain.interactor.GetSavedServerSessionUseCase;
import org.iggymedia.periodtracker.core.session.domain.interactor.LogoutFromServerUseCase;
import org.iggymedia.periodtracker.core.session.domain.interactor.RemoveServerSessionUseCase;
import org.iggymedia.periodtracker.dagger.AppComponentImpl;
import org.iggymedia.periodtracker.newmodel.INPersistModelObject;
import org.iggymedia.periodtracker.newmodel.NPreferences;
import org.iggymedia.periodtracker.newmodel.NProfile;
import org.iggymedia.periodtracker.newmodel.NUser;
import org.iggymedia.periodtracker.serverconnector.ServerAPI;
import org.iggymedia.periodtracker.serverconnector.request.LoginRequest;
import org.iggymedia.periodtracker.serverconnector.response.LoginResponse;
import org.iggymedia.periodtracker.serverconnector.response.NewUserResponse;
import org.iggymedia.periodtracker.serverconnector.response.UpdateObjectsResponse;
import org.iggymedia.periodtracker.serverconnector.response.UserDataResponse;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class ServerAPI {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final s f124953j = s.g("application/json; charset=utf-8");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static ServerAPI f124954k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final okhttp3.a f124955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Gson f124956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile tt0.a f124957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetSavedServerSessionUseCase f124958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SaveServerSessionUseCase f124959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RemoveServerSessionUseCase f124960f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LogoutFromServerUseCase f124961g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final yf.a f124962h = new yf.a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f124963i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public interface DownloadFileListener {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public interface QueryResultListener {
        void a(uj3.j jVar, INPersistModelObject iNPersistModelObject);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public interface ResultListener {
        void a(uj3.j jVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public interface ResultsListener {
        void a(uj3.j jVar, List list);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public class a extends j {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ QueryResultListener f124964e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(QueryResultListener queryResultListener) {
            super();
            this.f124964e = queryResultListener;
        }

        @Override // org.iggymedia.periodtracker.serverconnector.ServerAPI.j
        public void a(uj3.j jVar, a0 a0Var) {
            String strM;
            if (jVar == null) {
                try {
                    strM = a0Var.b().m();
                    try {
                        jVar = ServerAPI.this.k("session", strM);
                    } catch (IOException e14) {
                        e = e14;
                        this.f124964e.a(new uj3.j(e), null);
                    }
                } catch (IOException e15) {
                    e = e15;
                    strM = null;
                }
            } else {
                strM = null;
            }
            if (jVar != null) {
                this.f124964e.a(jVar, null);
                return;
            }
            LoginResponse loginResponse = (LoginResponse) ServerAPI.this.u().o(strM, LoginResponse.class);
            ServerAPI.this.f124959e.a(new tt0.a(loginResponse.a().a(), null)).k();
            this.f124964e.a(null, loginResponse.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public class b extends j {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f124966e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ QueryResultListener f124967i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ INPersistModelObject f124968v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, QueryResultListener queryResultListener, INPersistModelObject iNPersistModelObject) {
            super();
            this.f124966e = str;
            this.f124967i = queryResultListener;
            this.f124968v = iNPersistModelObject;
        }

        @Override // org.iggymedia.periodtracker.serverconnector.ServerAPI.j
        public void a(uj3.j jVar, a0 a0Var) {
            String str;
            String str2 = this.f124966e;
            String strSubstring = str2.substring(0, str2.length() - 1);
            if (jVar == null) {
                try {
                    String strM = a0Var.b().m();
                    str = strM;
                    jVar = ServerAPI.this.k(strSubstring, strM);
                } catch (IOException e14) {
                    re0.d.a.r(e14, "[Growth]: query object error");
                    this.f124967i.a(new uj3.j(e14), null);
                    return;
                }
            } else {
                str = null;
            }
            if (jVar != null) {
                this.f124967i.a(jVar, null);
                return;
            }
            try {
                INPersistModelObject iNPersistModelObject = (INPersistModelObject) ServerAPI.this.u().o(new JSONObject(str).getString(strSubstring), uj3.c.a(this.f124968v));
                QueryResultListener queryResultListener = this.f124967i;
                if (iNPersistModelObject != null) {
                    queryResultListener.a(null, iNPersistModelObject);
                } else {
                    queryResultListener.a(new uj3.j(String.format("Can't create object %s - %s", this.f124966e, str), -3), null);
                }
            } catch (JSONException unused) {
                this.f124967i.a(new uj3.j(String.format("Can't create object %s - %s", this.f124966e, str), -3), null);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public class c extends j {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ResultsListener f124970e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f124971i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ResultsListener resultsListener, boolean z14) {
            super();
            this.f124970e = resultsListener;
            this.f124971i = z14;
        }

        @Override // org.iggymedia.periodtracker.serverconnector.ServerAPI.j
        public void a(uj3.j jVar, a0 a0Var) {
            String strI;
            try {
                if (jVar != null) {
                    this.f124970e.a(jVar, null);
                    return;
                }
                UserDataResponse userDataResponse = (UserDataResponse) ServerAPI.this.u().o(a0Var.b().m(), UserDataResponse.class);
                ArrayList arrayList = new ArrayList();
                List listH = userDataResponse.h();
                if (listH != null) {
                    re0.d.a.d("[Growth]: Loaded users - %d", Integer.valueOf(listH.size()));
                    arrayList.addAll(listH);
                }
                if (listH == null || listH.isEmpty()) {
                    if (this.f124971i) {
                        re0.d.a.g("User requsted but wasn't received.");
                    }
                    strI = d5.h().i();
                } else {
                    strI = ((NUser) listH.get(0)).v();
                    if (listH.size() > 1) {
                        re0.d.a.g("More than 1 User object received.");
                    }
                }
                List<NProfile> listE = userDataResponse.e();
                if (listE != null) {
                    re0.d.a.d("[Growth]: Loaded profiles - %d", Integer.valueOf(listE.size()));
                    for (NProfile nProfile : listE) {
                        if (nProfile != null) {
                            if (strI != null) {
                                nProfile.I(strI);
                            } else {
                                re0.d.a.g("Attempting to save profiles without id.");
                            }
                        }
                    }
                    arrayList.addAll(listE);
                }
                List listA = userDataResponse.a();
                if (listA != null) {
                    re0.d.a.d("[Growth]: Loaded cycles - %d", Integer.valueOf(listA.size()));
                    arrayList.addAll(listA);
                }
                List listB = userDataResponse.b();
                if (listB != null) {
                    re0.d.a.d("[Growth]: Loaded notes - %d", Integer.valueOf(listB.size()));
                    arrayList.addAll(listB);
                }
                List listC = userDataResponse.c();
                if (listC != null) {
                    re0.d.a.d("[Growth]: Loaded point events - %d", Integer.valueOf(listC.size()));
                    arrayList.addAll(listC);
                }
                List<NPreferences> listD = userDataResponse.d();
                if (listD != null) {
                    re0.d.a.d("[Growth]: Loaded preferences - %d", Integer.valueOf(listD.size()));
                    for (NPreferences nPreferences : listD) {
                        if (nPreferences != null) {
                            nPreferences.I(strI);
                        }
                    }
                    arrayList.addAll(listD);
                }
                List listF = userDataResponse.f();
                if (listF != null) {
                    re0.d.a.d("[Growth]: Loaded repeatable child point events - %d", Integer.valueOf(listF.size()));
                    arrayList.addAll(listF);
                }
                List listG = userDataResponse.g();
                if (listG != null) {
                    re0.d.a.d("[Growth]: Loaded scheduled repeatable events - %d", Integer.valueOf(listG.size()));
                    arrayList.addAll(listG);
                }
                arrayList.remove((Object) null);
                ServerAPI.this.j(arrayList);
                this.f124970e.a(null, arrayList);
            } catch (IOException e14) {
                this.f124970e.a(new uj3.j(e14), null);
            } finally {
                v0.G0().V();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public class d extends g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ResultListener f124973e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(ResultListener resultListener) {
            super();
            this.f124973e = resultListener;
        }

        @Override // org.iggymedia.periodtracker.serverconnector.ServerAPI.g
        public void a(uj3.j jVar) {
            this.f124973e.a(jVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class e implements Callback {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Callback f124975d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ x f124976e;

        public e(Callback callback, x xVar) {
            this.f124975d = callback;
            this.f124976e = xVar;
        }

        @Override // okhttp3.Callback
        public void c(Call call, IOException iOException) {
            this.f124975d.c(call, iOException);
        }

        @Override // okhttp3.Callback
        public void d(Call call, a0 a0Var) {
            if (a0Var.isSuccessful()) {
                this.f124975d.d(call, a0Var);
                return;
            }
            if (a0Var.h() != 422 || !this.f124976e.h().equals("POST")) {
                this.f124975d.d(call, a0Var);
                return;
            }
            re0.d.a.p("[Growth]: Server API. Object already exists! We do PUT after POST.", Collections.singletonMap(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, this.f124976e.k()));
            ServerAPI.this.r(new x.a().o(this.f124976e.k()).l(this.f124976e.a()).i(this.f124976e.e()).b(), this.f124975d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static /* synthetic */ class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f124978a;

        static {
            int[] iArr = new int[i.values().length];
            f124978a = iArr;
            try {
                iArr[i.POST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f124978a[i.PUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f124978a[i.GET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f124978a[i.DELETE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public abstract class g implements Callback {
        public g() {
        }

        public abstract void a(uj3.j jVar);

        @Override // okhttp3.Callback
        public void c(Call call, IOException iOException) {
            a(new uj3.j(iOException));
        }

        @Override // okhttp3.Callback
        public void d(Call call, a0 a0Var) {
            x xVarK = call.k();
            if (a0Var.isSuccessful()) {
                a(null);
                re0.d.a.d("[Growth]: ServerAPI. Request finished OK: %s %s", xVarK.h(), xVarK.k());
                return;
            }
            uj3.j jVar = new uj3.j(a0Var);
            a(jVar);
            ArrayMap arrayMap = new ArrayMap(2);
            arrayMap.put("method", xVarK.h());
            arrayMap.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, xVarK.k());
            re0.d.a.s(jVar, "[Growth]: ServerAPI. Request finished with error.", arrayMap);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class h {
        public String a() {
            return "https://api.owhealth.com/call";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public enum i {
        POST,
        PUT,
        GET,
        DELETE
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public abstract class j implements Callback {
        public j() {
        }

        public abstract void a(uj3.j jVar, a0 a0Var);

        @Override // okhttp3.Callback
        public void c(Call call, IOException iOException) {
            try {
                a(new uj3.j(iOException), null);
            } catch (IOException e14) {
                re0.d.a.e(e14, "[Growth]: ServerAPI. Request finished with exception", new Object[0]);
            }
        }

        @Override // okhttp3.Callback
        public void d(Call call, a0 a0Var) {
            if (a0Var.isSuccessful()) {
                a(null, a0Var);
            } else {
                a(new uj3.j(a0Var), a0Var);
            }
        }
    }

    public ServerAPI(Gson gson, okhttp3.a aVar, GetSavedServerSessionUseCase getSavedServerSessionUseCase, SaveServerSessionUseCase saveServerSessionUseCase, RemoveServerSessionUseCase removeServerSessionUseCase, LogoutFromServerUseCase logoutFromServerUseCase, h hVar) {
        this.f124956b = gson;
        this.f124955a = aVar;
        this.f124958d = getSavedServerSessionUseCase;
        this.f124959e = saveServerSessionUseCase;
        this.f124960f = removeServerSessionUseCase;
        this.f124961g = logoutFromServerUseCase;
        this.f124963i = hVar;
        C();
    }

    public static /* synthetic */ void c(SingleEmitter singleEmitter, uj3.j jVar, List list) {
        if (jVar != null) {
            singleEmitter.onError(jVar);
        } else if (list == null) {
            singleEmitter.onError(new uj3.j("No userdata received!"));
        } else {
            singleEmitter.onSuccess(list);
        }
    }

    public static String s() {
        return new h().a();
    }

    public static ServerAPI v() {
        if (f124954k == null) {
            AppComponentImpl appComponentImplO = PeriodTrackerApplication.o();
            ServerSessionApi serverSessionApiF = ServerSessionComponent.a.f();
            f124954k = new ServerAPI(appComponentImplO.F2(), appComponentImplO.K0(), serverSessionApiF.a(), serverSessionApiF.V1(), serverSessionApiF.i(), serverSessionApiF.h(), new h());
        }
        return f124954k;
    }

    public final /* synthetic */ CompletableSource A(boolean z14) {
        if (this.f124957c != null) {
            return (z14 ? uf.b.n() : this.f124961g.a().D()).g(this.f124960f.remove()).z(new Action() { // from class: uj3.h
                @Override // io.reactivex.functions.Action
                public final void run() {
                    this.f153100a.z();
                }
            });
        }
        return uf.b.n();
    }

    public final /* synthetic */ void B(boolean z14, String str, final SingleEmitter singleEmitter) {
        J(z14, new ResultsListener() { // from class: uj3.f
            @Override // org.iggymedia.periodtracker.serverconnector.ServerAPI.ResultsListener
            public final void a(j jVar, List list) {
                ServerAPI.c(singleEmitter, jVar, list);
            }
        }, str);
    }

    public final void C() {
        this.f124962h.c(this.f124958d.a().l1(new Consumer() { // from class: uj3.d
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                this.f153093d.y((t9.b) obj);
            }
        }));
    }

    public void D(String str, String str2, String str3, NUser nUser, QueryResultListener queryResultListener) {
        r.a aVarK = r.m(w("sessions/login")).k();
        r(n(aVarK.e().toString(), y.f(u().x(new LoginRequest(str, str2, str3, nUser.v())), f124953j), i.POST), new a(queryResultListener));
    }

    public uf.b E(final boolean z14) {
        return uf.b.s(new Callable() { // from class: uj3.g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f153098d.A(z14);
            }
        });
    }

    public void F(NUser nUser, String str) throws uj3.j {
        try {
            a0 a0VarQ = q(l(nUser, str));
            try {
                String strM = a0VarQ.b().m();
                uj3.j jVarK = k("session", strM);
                if (jVarK != null) {
                    throw jVarK;
                }
                O(strM);
                a0VarQ.close();
            } catch (Throwable th4) {
                if (a0VarQ != null) {
                    try {
                        a0VarQ.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
        } catch (IOException e14) {
            throw new uj3.j(e14);
        } catch (JSONException e15) {
            throw new uj3.j(e15.getMessage());
        }
    }

    public void G(INPersistModelObject iNPersistModelObject, QueryResultListener queryResultListener) {
        String strB = uj3.c.b(iNPersistModelObject);
        r.a aVarK = r.m(w(strB)).k();
        aVarK.d("object_id", iNPersistModelObject.v());
        r(n(aVarK.e().toString(), null, i.GET), new b(strB, queryResultListener, iNPersistModelObject));
    }

    public uf.j H(final boolean z14, final String str) {
        return uf.j.j(new SingleOnSubscribe() { // from class: uj3.e
            @Override // io.reactivex.SingleOnSubscribe
            public final void a(SingleEmitter singleEmitter) {
                this.f153094a.B(z14, str, singleEmitter);
            }
        });
    }

    public void I(boolean z14, ResultsListener resultsListener) {
        J(z14, resultsListener, null);
    }

    public void J(boolean z14, ResultsListener resultsListener, String str) {
        if (str != null && !z14) {
            re0.d.a.g("User model must be requested when non-default authToken is used.");
        }
        r.a aVarK = r.m(w("userdata")).k();
        if (z14) {
            aVarK.d("include_user", "t");
        }
        r(o(aVarK.e().toString(), null, i.GET, str), new c(resultsListener, z14));
    }

    public final void K(String str, INPersistModelObject iNPersistModelObject) throws uj3.j {
        a0 a0VarQ = q(m(str, iNPersistModelObject, null));
        if (a0VarQ != null) {
            a0VarQ.close();
        }
    }

    public void L(String str, String str2, ResultListener resultListener) {
        r.a aVarK = r.m(w("users/reset_password")).k();
        aVarK.d("email", str);
        aVarK.d("lang", str2);
        r(n(aVarK.e().toString(), null, i.GET), new d(resultListener));
    }

    public void M(NUser nUser, String str) throws uj3.j {
        r.a aVarK = r.m(w("sessions/restore")).k();
        aVarK.d("user_id", nUser.v());
        aVarK.d("installation_id", str);
        try {
            a0 a0VarQ = q(n(aVarK.e().toString(), null, i.GET));
            try {
                String strM = a0VarQ.b().m();
                uj3.j jVarK = k("session", strM);
                if (jVarK != null) {
                    throw jVarK;
                }
                O(strM);
                a0VarQ.close();
            } catch (Throwable th4) {
                if (a0VarQ != null) {
                    try {
                        a0VarQ.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
        } catch (IOException e14) {
            throw new uj3.j(e14);
        }
    }

    public void N(INPersistModelObject iNPersistModelObject) throws uj3.j {
        K(uj3.c.b(iNPersistModelObject), iNPersistModelObject);
    }

    public final void O(String str) {
        this.f124959e.a(new tt0.a(((NewUserResponse) u().o(str, NewUserResponse.class)).a().a(), null)).k();
    }

    public final void P(JSONObject jSONObject) throws JSONException {
        jSONObject.put("source_client", 2);
        jSONObject.put("source_client_version", "10.8.0");
    }

    public UpdateObjectsResponse Q(List list, List list2) throws uj3.j {
        try {
            a0 a0VarQ = q(p(list, list2));
            try {
                if (!a0VarQ.isSuccessful()) {
                    throw new uj3.j(a0VarQ);
                }
                UpdateObjectsResponse updateObjectsResponse = (UpdateObjectsResponse) u().o(a0VarQ.b().m(), UpdateObjectsResponse.class);
                a0VarQ.close();
                return updateObjectsResponse;
            } catch (Throwable th4) {
                if (a0VarQ != null) {
                    try {
                        a0VarQ.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
        } catch (IOException e14) {
            throw new uj3.j(e14);
        } catch (JSONException e15) {
            throw new uj3.j(e15.getMessage(), e15);
        }
    }

    public final void j(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            INPersistModelObject iNPersistModelObject = (INPersistModelObject) it.next();
            if (iNPersistModelObject == null) {
                re0.d.a.o("[Growth]: NPersistModelObject is NULL");
            } else if (iNPersistModelObject.z() == null) {
                iNPersistModelObject.P(new org.iggymedia.periodtracker.newmodel.f());
            }
        }
    }

    public final uj3.j k(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject(str2);
            if (!jSONObject.has(str) || jSONObject.isNull(str)) {
                return new uj3.j(String.format("Data '%s' is missing in response %s", str, str2), -2);
            }
            return null;
        } catch (JSONException e14) {
            re0.d.a.r(e14, "[Growth] Error validating data");
            return null;
        }
    }

    public final x l(NUser nUser, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObjectL0 = nUser.r().l0();
        P(jSONObjectL0);
        jSONObject.put("installation_id", str);
        jSONObject.put("user", jSONObjectL0);
        return n(w("users"), y.f(jSONObject.toString(), f124953j), i.POST);
    }

    public final x m(String str, INPersistModelObject iNPersistModelObject, Map map) {
        try {
            JSONObject jSONObjectL0 = iNPersistModelObject.r().l0();
            P(jSONObjectL0);
            i iVar = iNPersistModelObject.r().o().equals(aw.a.NONE) ? i.POST : i.PUT;
            if (map != null) {
                for (String str2 : map.keySet()) {
                    jSONObjectL0.put(str2, map.get(str2));
                }
            }
            return n(w(str), y.f(jSONObjectL0.toString(), f124953j), iVar);
        } catch (JSONException e14) {
            re0.d.a.r(e14, "[Growth] Error invoking server api request");
            return null;
        }
    }

    public final x n(String str, y yVar, i iVar) {
        return o(str, yVar, iVar, null);
    }

    public final x o(String str, y yVar, i iVar, String str2) {
        x.a aVar = new x.a();
        aVar.p(str);
        if (str2 != null) {
            aVar.a("X-Api-Key", str2);
        }
        int i14 = f.f124978a[iVar.ordinal()];
        if (i14 == 1) {
            aVar.k(yVar);
        } else if (i14 == 2) {
            aVar.l(yVar);
        } else if (i14 == 3) {
            aVar.g();
        } else if (i14 == 4) {
            aVar.d();
            aVar.a("Content-Type", "text/plain");
        }
        return aVar.b();
    }

    public final x p(List list, List list2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            INPersistModelObject iNPersistModelObject = (INPersistModelObject) it.next();
            String strB = uj3.c.b(iNPersistModelObject);
            if (!TextUtils.isEmpty(strB)) {
                JSONObject jSONObjectL0 = iNPersistModelObject.r().l0();
                P(jSONObjectL0);
                if (!jSONObject.has(strB)) {
                    jSONObject.put(strB, new JSONArray());
                }
                jSONObject.getJSONArray(strB).put(jSONObjectL0);
            }
        }
        JSONObject jSONObject2 = new JSONObject();
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            org.iggymedia.periodtracker.newmodel.e eVar = (org.iggymedia.periodtracker.newmodel.e) it3.next();
            String strK = eVar.k();
            if (!TextUtils.isEmpty(strK)) {
                if (!jSONObject2.has(strK)) {
                    jSONObject2.put(strK, new JSONArray());
                }
                jSONObject2.getJSONArray(strK).put(eVar.v());
            }
        }
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("update", jSONObject);
        jSONObject3.put("delete", jSONObject2);
        return n(w("userdata"), y.f(jSONObject3.toString(), f124953j), i.PUT);
    }

    public final a0 q(x xVar) throws uj3.j {
        try {
            a0 a0VarA = t().b(xVar).a();
            if (a0VarA.isSuccessful()) {
                return a0VarA;
            }
            if (a0VarA.h() != 422 || !xVar.h().equals("POST")) {
                throw new uj3.j(a0VarA);
            }
            re0.d.a.p("[Growth]: Server API. Object already exists! We do PUT after POST.", Collections.singletonMap(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, xVar.k()));
            return q(new x.a().o(xVar.k()).l(xVar.a()).i(xVar.e()).b());
        } catch (IOException e14) {
            throw new uj3.j(e14);
        }
    }

    public final void r(x xVar, Callback callback) {
        t().b(xVar).b1(new e(callback, xVar));
    }

    public final okhttp3.a t() {
        return this.f124955a;
    }

    public Gson u() {
        return this.f124956b;
    }

    public final String w(String str) {
        return String.format("%s/%s/%s", this.f124963i.a(), "v1", str);
    }

    public boolean x() {
        return this.f124957c != null;
    }

    public final /* synthetic */ void y(t9.b bVar) {
        this.f124957c = (tt0.a) bVar.b();
    }

    public final /* synthetic */ void z() {
        this.f124957c = null;
    }
}
