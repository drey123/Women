package zh3;

import hl.a0;
import hl.x;
import io.sentry.ITransaction;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.text.Regex;
import okhttp3.Call;
import okhttp3.EventListener;
import org.iggymedia.periodtracker.network.interceptor.sentry.NetworkPerformanceConfigProvider;
import org.iggymedia.periodtracker.network.interceptor.sentry.RequestDataProcessor;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends EventListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NetworkPerformanceConfigProvider f174116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f174117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f174118d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile ITransaction f174119e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile a0 f174120f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile String f174121g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile String f174122h;

    public d(NetworkPerformanceConfigProvider networkPerformanceConfigProvider, Set set, Set set2) {
        networkPerformanceConfigProvider.getClass();
        set.getClass();
        set2.getClass();
        this.f174116b = networkPerformanceConfigProvider;
        this.f174117c = set;
        this.f174118d = set2;
    }

    public final ITransaction D(ITransaction iTransaction, x xVar) {
        Iterator it = this.f174117c.iterator();
        while (it.hasNext()) {
            Map mapA = ((RequestDataProcessor) it.next()).a(xVar);
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : mapA.entrySet()) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                Pair pairA = value != null ? v.a(key, value) : null;
                if (pairA != null) {
                    arrayList.add(pairA);
                }
            }
            for (Map.Entry entry2 : s0.w(arrayList).entrySet()) {
                iTransaction.a((String) entry2.getKey(), (String) entry2.getValue());
            }
        }
        return iTransaction;
    }

    public final void E(a0 a0Var) {
        ITransaction iTransaction = this.f174119e;
        if (iTransaction == null) {
            return;
        }
        if (a0Var != null) {
            b.k(iTransaction, a0Var);
            b.l(iTransaction, a0Var);
            b.i(iTransaction, a0Var);
            b.g(iTransaction, a0Var);
        }
        I(iTransaction);
        iTransaction.b();
    }

    public final void F(Exception exc) {
        ITransaction iTransaction = this.f174119e;
        if (iTransaction == null) {
            return;
        }
        I(iTransaction);
        b.e(iTransaction, exc);
        iTransaction.b();
    }

    public final boolean G(x xVar, c cVar) {
        Set setC = cVar.c();
        if ((setC instanceof Collection) && setC.isEmpty()) {
            return false;
        }
        Iterator it = setC.iterator();
        while (it.hasNext()) {
            if (new Regex((String) it.next()).f(sh3.b.a(xVar))) {
                return true;
            }
        }
        return false;
    }

    public final boolean H(x xVar, c cVar) {
        boolean zF;
        String strA = sh3.b.a(xVar);
        Set setE = cVar.e();
        if ((setE instanceof Collection) && setE.isEmpty()) {
            return false;
        }
        Iterator it = setE.iterator();
        while (it.hasNext()) {
            try {
                zF = new Regex((String) it.next()).f(strA);
            } catch (IllegalArgumentException unused) {
                zF = true;
            }
            if (zF) {
                return true;
            }
        }
        return false;
    }

    public final void I(ITransaction iTransaction) {
        String str = this.f174121g;
        a0 a0Var = this.f174120f;
        String str2 = this.f174122h;
        if (a0Var != null && str != null) {
            b.b(iTransaction, str, a0Var.S().k(), this.f174118d);
        } else if (str == null || str2 == null) {
            b.d(iTransaction);
        } else {
            b.a(iTransaction, str, str2, this.f174118d);
        }
    }

    @Override // okhttp3.EventListener
    public void b(Call call, a0 a0Var) {
        call.getClass();
        a0Var.getClass();
        ITransaction iTransaction = this.f174119e;
        if (iTransaction == null) {
            return;
        }
        b.c(iTransaction, a0Var);
    }

    @Override // okhttp3.EventListener
    public void d(Call call) {
        call.getClass();
        E(this.f174120f);
    }

    @Override // okhttp3.EventListener
    public void e(Call call, IOException iOException) {
        call.getClass();
        iOException.getClass();
        F(iOException);
    }

    @Override // okhttp3.EventListener
    public void f(Call call) {
        call.getClass();
        c cVarA = this.f174116b.a();
        x xVarK = call.k();
        if (cVarA.f() && G(xVarK, cVarA) && !H(xVarK, cVarA)) {
            this.f174121g = xVarK.k().i();
            ITransaction iTransactionD = D(b.m(xVarK), xVarK);
            b.f(iTransactionD, cVarA.b());
            b.h(iTransactionD, xVarK, cVarA);
            this.f174119e = iTransactionD;
        }
    }

    @Override // okhttp3.EventListener
    public void n(Call call, String str) {
        call.getClass();
        str.getClass();
        if (this.f174122h == null) {
            this.f174122h = str;
        }
    }

    @Override // okhttp3.EventListener
    public void y(Call call, a0 a0Var) {
        call.getClass();
        a0Var.getClass();
        this.f174120f = a0Var;
    }
}
