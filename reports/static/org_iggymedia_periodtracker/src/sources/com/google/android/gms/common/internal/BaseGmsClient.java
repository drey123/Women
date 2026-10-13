package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import vl.j0;
import wa.m0;
import wa.n0;
import wa.o0;
import wa.s0;
import wa.w0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class BaseGmsClient {
    public volatile String E;
    public w0 F;
    public final Context G;
    public final Looper H;
    public final wa.f I;
    public final sa.f J;
    public final Handler K;
    public final Object L;
    public final Object M;
    public IGmsServiceBroker N;
    public ConnectionProgressReportCallbacks O;
    public IInterface P;
    public final ArrayList Q;
    public j R;
    public int S;
    public final BaseConnectionCallbacks T;
    public final BaseOnConnectionFailedListener U;
    public final int V;
    public final String W;
    public volatile String X;
    public sa.b Y;
    public boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public volatile o0 f31557a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public AtomicInteger f31558b0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f31560e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f31561i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f31562v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f31563w;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final sa.d[] f31556d0 = new sa.d[0];

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final String[] f31555c0 = {"service_esmobile", "service_googleme"};

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @KeepForSdk
    public interface BaseConnectionCallbacks {
        void g(Bundle bundle);

        void k(int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @KeepForSdk
    public interface BaseOnConnectionFailedListener {
        void m(sa.b bVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @KeepForSdk
    public interface ConnectionProgressReportCallbacks {
        void d(sa.b bVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    @KeepForSdk
    public interface SignOutCallbacks {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class a implements ConnectionProgressReportCallbacks {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ BaseGmsClient f31564a;

        public a(BaseGmsClient baseGmsClient) {
            Objects.requireNonNull(baseGmsClient);
            this.f31564a = baseGmsClient;
        }

        @Override // com.google.android.gms.common.internal.BaseGmsClient.ConnectionProgressReportCallbacks
        public final void d(sa.b bVar) {
            boolean zV1 = bVar.V1();
            BaseGmsClient baseGmsClient = this.f31564a;
            if (zV1) {
                baseGmsClient.h(null, baseGmsClient.C());
            } else if (baseGmsClient.e0() != null) {
                baseGmsClient.e0().m(bVar);
            }
        }
    }

    public BaseGmsClient(Context context, Looper looper, wa.f fVar, sa.f fVar2, int i14, BaseConnectionCallbacks baseConnectionCallbacks, BaseOnConnectionFailedListener baseOnConnectionFailedListener, String str) {
        this.E = null;
        this.L = new Object();
        this.M = new Object();
        this.Q = new ArrayList();
        this.S = 1;
        this.Y = null;
        this.Z = false;
        this.f31557a0 = null;
        this.f31558b0 = new AtomicInteger(0);
        wa.j.l(context, "Context must not be null");
        this.G = context;
        wa.j.l(looper, "Looper must not be null");
        this.H = looper;
        wa.j.l(fVar, "Supervisor must not be null");
        this.I = fVar;
        wa.j.l(fVar2, "API availability must not be null");
        this.J = fVar2;
        this.K = new i(this, looper);
        this.V = i14;
        this.T = baseConnectionCallbacks;
        this.U = baseOnConnectionFailedListener;
        this.W = str;
    }

    public Bundle A() {
        return new Bundle();
    }

    public String B() {
        return null;
    }

    public Set C() {
        return Collections.EMPTY_SET;
    }

    public final IInterface D() {
        IInterface iInterface;
        synchronized (this.L) {
            try {
                if (this.S == 5) {
                    throw new DeadObjectException();
                }
                r();
                IInterface iInterface2 = this.P;
                wa.j.l(iInterface2, "Client is connected but service is null");
                iInterface = iInterface2;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return iInterface;
    }

    public abstract String E();

    public abstract String F();

    public String G() {
        return "com.google.android.gms";
    }

    public wa.e H() {
        o0 o0Var = this.f31557a0;
        if (o0Var == null) {
            return null;
        }
        return o0Var.f161374v;
    }

    public boolean I() {
        return j() >= 211700000;
    }

    public boolean J() {
        return this.f31557a0 != null;
    }

    public void K(IInterface iInterface) {
        this.f31561i = System.currentTimeMillis();
    }

    public void L(sa.b bVar) {
        this.f31562v = bVar.R1();
        this.f31563w = System.currentTimeMillis();
    }

    public void M(int i14) {
        this.f31559d = i14;
        this.f31560e = System.currentTimeMillis();
    }

    public void N(int i14, IBinder iBinder, Bundle bundle, int i15) {
        k kVar = new k(this, i14, iBinder, bundle);
        Handler handler = this.K;
        handler.sendMessage(handler.obtainMessage(1, i15, -1, kVar));
    }

    public boolean O() {
        return false;
    }

    public void P(String str) {
        this.X = str;
    }

    public void Q(int i14) {
        int i15 = this.f31558b0.get();
        Handler handler = this.K;
        handler.sendMessage(handler.obtainMessage(6, i15, i14));
    }

    public void R(ConnectionProgressReportCallbacks connectionProgressReportCallbacks, int i14, PendingIntent pendingIntent) {
        wa.j.l(connectionProgressReportCallbacks, "Connection progress callbacks cannot be null.");
        this.O = connectionProgressReportCallbacks;
        int i15 = this.f31558b0.get();
        Handler handler = this.K;
        handler.sendMessage(handler.obtainMessage(3, i15, i14, pendingIntent));
    }

    public boolean S() {
        return false;
    }

    public final String T() {
        String str = this.W;
        return str == null ? this.G.getClass().getName() : str;
    }

    public final void U(int i14, Bundle bundle, int i15) {
        l lVar = new l(this, i14, bundle);
        Handler handler = this.K;
        handler.sendMessage(handler.obtainMessage(7, i15, -1, lVar));
    }

    public final /* synthetic */ void V(o0 o0Var) {
        this.f31557a0 = o0Var;
        if (S()) {
            wa.e eVar = o0Var.f161374v;
            wa.k.b().c(eVar == null ? null : eVar.V1());
        }
    }

    public final /* synthetic */ void W(int i14, IInterface iInterface) {
        i0(i14, null);
    }

    public final /* synthetic */ boolean X(int i14, int i15, IInterface iInterface) {
        synchronized (this.L) {
            try {
                if (this.S != i14) {
                    return false;
                }
                i0(i15, iInterface);
                return true;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final /* synthetic */ void Y(int i14) {
        int i15;
        int i16;
        synchronized (this.L) {
            i15 = this.S;
        }
        if (i15 == 3) {
            this.Z = true;
            i16 = 5;
        } else {
            i16 = 4;
        }
        Handler handler = this.K;
        handler.sendMessage(handler.obtainMessage(i16, this.f31558b0.get(), 16));
    }

    public final /* synthetic */ boolean Z() {
        if (this.Z || TextUtils.isEmpty(E()) || TextUtils.isEmpty(B())) {
            return false;
        }
        try {
            Class.forName(E());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public final /* synthetic */ Object a0() {
        return this.M;
    }

    public boolean b() {
        boolean z14;
        synchronized (this.L) {
            z14 = this.S == 4;
        }
        return z14;
    }

    public final /* synthetic */ void b0(IGmsServiceBroker iGmsServiceBroker) {
        this.N = iGmsServiceBroker;
    }

    public void c(String str) {
        this.E = str;
        i();
    }

    public final /* synthetic */ ArrayList c0() {
        return this.Q;
    }

    public boolean d() {
        boolean z14;
        synchronized (this.L) {
            int i14 = this.S;
            z14 = true;
            if (i14 != 2 && i14 != 3) {
                z14 = false;
            }
        }
        return z14;
    }

    public final /* synthetic */ BaseConnectionCallbacks d0() {
        return this.T;
    }

    public void e(ConnectionProgressReportCallbacks connectionProgressReportCallbacks) {
        wa.j.l(connectionProgressReportCallbacks, "Connection progress callbacks cannot be null.");
        this.O = connectionProgressReportCallbacks;
        i0(2, null);
    }

    public final /* synthetic */ BaseOnConnectionFailedListener e0() {
        return this.U;
    }

    public boolean f() {
        return false;
    }

    public final /* synthetic */ sa.b f0() {
        return this.Y;
    }

    public final /* synthetic */ void g0(sa.b bVar) {
        this.Y = bVar;
    }

    public void h(IAccountAccessor iAccountAccessor, Set set) {
        Bundle bundleA = A();
        String str = this.X;
        int i14 = this.V;
        int i15 = sa.f.f143303a;
        Scope[] scopeArr = b.N;
        Bundle bundle = new Bundle();
        sa.d[] dVarArr = b.O;
        b bVar = new b(6, i14, i15, null, null, scopeArr, bundle, null, dVarArr, dVarArr, true, 0, false, str);
        bVar.f31569v = this.G.getPackageName();
        bVar.F = bundleA;
        if (set != null) {
            bVar.E = (Scope[]) set.toArray(new Scope[0]);
        }
        if (f()) {
            Account accountU = u();
            if (accountU == null) {
                accountU = new Account("<<default account>>", "com.google");
            }
            bVar.G = accountU;
            if (iAccountAccessor != null) {
                bVar.f31570w = iAccountAccessor.asBinder();
            }
        } else if (O()) {
            bVar.G = u();
        }
        bVar.H = f31556d0;
        bVar.I = v();
        if (S()) {
            bVar.L = true;
        }
        try {
            try {
                synchronized (this.M) {
                    try {
                        IGmsServiceBroker iGmsServiceBroker = this.N;
                        if (iGmsServiceBroker != null) {
                            iGmsServiceBroker.r0(new n0(this, this.f31558b0.get()), bVar);
                        } else {
                            Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            } catch (RemoteException | RuntimeException e14) {
                Log.w("GmsClient", "IGmsServiceBroker.getService failed", e14);
                N(8, null, null, this.f31558b0.get());
            }
        } catch (DeadObjectException e15) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e15);
            Q(3);
        } catch (SecurityException e16) {
            throw e16;
        }
    }

    public final /* synthetic */ boolean h0() {
        return this.Z;
    }

    public void i() {
        this.f31558b0.incrementAndGet();
        ArrayList arrayList = this.Q;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                for (int i14 = 0; i14 < size; i14++) {
                    ((m0) arrayList.get(i14)).d();
                }
                arrayList.clear();
            } catch (Throwable th4) {
                throw th4;
            }
        }
        synchronized (this.M) {
            this.N = null;
        }
        i0(1, null);
    }

    public final void i0(int i14, IInterface iInterface) {
        w0 w0Var;
        wa.j.a((i14 == 4) == (iInterface != null));
        synchronized (this.L) {
            try {
                this.S = i14;
                this.P = iInterface;
                Bundle bundle = null;
                if (i14 == 1) {
                    j jVar = this.R;
                    if (jVar != null) {
                        wa.f fVar = this.I;
                        String strA = this.F.a();
                        wa.j.k(strA);
                        fVar.d(strA, this.F.b(), 4225, jVar, T(), this.F.c());
                        this.R = null;
                    }
                } else if (i14 == 2 || i14 == 3) {
                    j jVar2 = this.R;
                    if (jVar2 != null && (w0Var = this.F) != null) {
                        String strA2 = w0Var.a();
                        String strB = w0Var.b();
                        StringBuilder sb4 = new StringBuilder(String.valueOf(strA2).length() + 70 + String.valueOf(strB).length());
                        sb4.append("Calling connect() while still connected, missing disconnect() for ");
                        sb4.append(strA2);
                        sb4.append(" on ");
                        sb4.append(strB);
                        Log.e("GmsClient", sb4.toString());
                        wa.f fVar2 = this.I;
                        String strA3 = this.F.a();
                        wa.j.k(strA3);
                        fVar2.d(strA3, this.F.b(), 4225, jVar2, T(), this.F.c());
                        this.f31558b0.incrementAndGet();
                    }
                    j jVar3 = new j(this, this.f31558b0.get());
                    this.R = jVar3;
                    w0 w0Var2 = (this.S != 3 || B() == null) ? new w0(G(), F(), false, 4225, I()) : new w0(y().getPackageName(), B(), true, 4225, false);
                    this.F = w0Var2;
                    if (w0Var2.c() && j() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.F.a())));
                    }
                    wa.f fVar3 = this.I;
                    String strA4 = this.F.a();
                    wa.j.k(strA4);
                    sa.b bVarC = fVar3.c(new s0(strA4, this.F.b(), 4225, this.F.c()), jVar3, T(), w());
                    if (!bVarC.V1()) {
                        String strA5 = this.F.a();
                        String strB2 = this.F.b();
                        StringBuilder sb5 = new StringBuilder(String.valueOf(strA5).length() + 34 + String.valueOf(strB2).length());
                        sb5.append("unable to connect to service: ");
                        sb5.append(strA5);
                        sb5.append(" on ");
                        sb5.append(strB2);
                        Log.w("GmsClient", sb5.toString());
                        int iR1 = bVarC.R1() == -1 ? 16 : bVarC.R1();
                        if (bVarC.T1() != null) {
                            bundle = new Bundle();
                            bundle.putParcelable("pendingIntent", bVarC.T1());
                        }
                        U(iR1, bundle, this.f31558b0.get());
                    }
                } else if (i14 == 4) {
                    wa.j.k(iInterface);
                    K(iInterface);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public abstract int j();

    public String k() {
        w0 w0Var;
        if (b() && (w0Var = this.F) != null) {
            return w0Var.b();
        }
        io.realm.internal.c.a("Failed to connect when checking package");
        return null;
    }

    public boolean l() {
        return true;
    }

    public void m(SignOutCallbacks signOutCallbacks) {
        signOutCallbacks.a();
    }

    public final sa.d[] o() {
        o0 o0Var = this.f31557a0;
        if (o0Var == null) {
            return null;
        }
        return o0Var.f161372e;
    }

    public String p() {
        return this.E;
    }

    public void q() {
        int i14 = this.J.i(this.G, j());
        if (i14 == 0) {
            e(new a(this));
        } else {
            i0(1, null);
            R(new a(this), i14, null);
        }
    }

    public final void r() {
        if (b()) {
            return;
        }
        j0.a("Not connected. Call connect() and wait for onConnected() to be called.");
    }

    public abstract IInterface s(IBinder iBinder);

    public boolean t() {
        return false;
    }

    public Account u() {
        return null;
    }

    public sa.d[] v() {
        return f31556d0;
    }

    public Executor w() {
        return null;
    }

    public Bundle x() {
        return null;
    }

    public final Context y() {
        return this.G;
    }

    public int z() {
        return this.V;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BaseGmsClient(Context context, Looper looper, int i14, BaseConnectionCallbacks baseConnectionCallbacks, BaseOnConnectionFailedListener baseOnConnectionFailedListener, String str) {
        wa.f fVarA = wa.f.a(context);
        sa.f fVarG = sa.f.g();
        wa.j.k(baseConnectionCallbacks);
        wa.j.k(baseOnConnectionFailedListener);
        this(context, looper, fVarA, fVarG, i14, baseConnectionCallbacks, baseOnConnectionFailedListener, str);
    }
}
