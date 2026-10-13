package dh3;

import android.text.TextUtils;
import dagger.Lazy;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.model.UserObserver;
import org.iggymedia.periodtracker.newmodel.NUser;
import org.iggymedia.periodtracker.util.PreferenceUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class d5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f40134a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f40136c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f40135b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final io.reactivex.subjects.c f40137d = io.reactivex.subjects.c.T1();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final io.reactivex.subjects.c f40138e = io.reactivex.subjects.c.T1();

    public d5(Lazy lazy) {
        this.f40134a = lazy;
    }

    public static synchronized d5 h() {
        return PeriodTrackerApplication.o().H0();
    }

    public synchronized void a(UserObserver userObserver) {
        if (!this.f40135b.contains(userObserver)) {
            this.f40135b.add(userObserver);
        }
    }

    public void b() {
        ((ih3.m) this.f40134a.get()).f();
    }

    public void c() {
        ((ih3.m) this.f40134a.get()).g();
    }

    public void d() {
        this.f40136c = null;
    }

    public final NUser e() {
        return v0.G0().b1();
    }

    public String f() {
        NUser nUserE = e();
        if (nUserE == null) {
            return "No user";
        }
        if (j()) {
            return !TextUtils.isEmpty(nUserE.v()) ? String.format("%s (anonym)", nUserE.D()) : "local anonym";
        }
        return nUserE.D();
    }

    public String g() {
        NUser nUserE = e();
        if (nUserE == null) {
            return null;
        }
        String strY = nUserE.y();
        return (!TextUtils.isEmpty(strY) || TextUtils.isEmpty(this.f40136c)) ? strY : this.f40136c;
    }

    public String i() {
        NUser nUserE = e();
        if (nUserE != null) {
            return nUserE.v();
        }
        return null;
    }

    public final boolean j() {
        NUser nUserE = e();
        return nUserE != null && nUserE.A() == null;
    }

    public final boolean k() {
        return ((ih3.m) this.f40134a.get()).i();
    }

    public boolean l() {
        return e() != null;
    }

    public boolean m() {
        return (j() || k()) ? false : true;
    }

    public boolean n() {
        return j() && !PreferenceUtil.c("more_opened_key", false);
    }

    public uf.h o() {
        return this.f40137d;
    }

    public uf.h p() {
        return this.f40138e;
    }

    public void q() {
        this.f40138e.onNext(Unit.f73266a);
    }

    public synchronized void r(tv.a aVar) {
        try {
            v();
            Iterator it = this.f40135b.iterator();
            while (it.hasNext()) {
                ((UserObserver) it.next()).a(aVar);
            }
            this.f40137d.onNext(aVar);
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public void s() {
        r(tv.a.USER_IDENTIFICATION);
    }

    public void t() {
        r(tv.a.USER_LOGIN);
    }

    public void u() {
        r(tv.a.USER_LOGIN_WITH_MERGE);
    }

    public final void v() {
        ((ih3.m) this.f40134a.get()).n();
    }
}
