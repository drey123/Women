package ih3;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.core.util.Consumer;
import dh3.d5;
import dh3.v0;
import io.realm.h1;
import java.io.Serializable;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.base.general.Block;
import org.iggymedia.periodtracker.newmodel.INPersistModelObject;
import org.iggymedia.periodtracker.newmodel.NUser;
import org.iggymedia.periodtracker.serverconnector.ServerAPI;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f61846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Runnable f61847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f61848c = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final jh3.c f61849d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d5 f61850e;

    public m(jh3.c cVar, d5 d5Var) {
        this.f61849d = cVar;
        this.f61850e = d5Var;
    }

    public static /* synthetic */ void b(NUser nUser, NUser nUser2) {
        nUser2.H(nUser.E());
        nUser2.G(nUser.y());
    }

    public static NUser h() {
        return v0.G0().b1();
    }

    public static void m(String str, Serializable serializable) {
        Intent intent = new Intent(str);
        if (serializable != null) {
            intent.putExtra("user_login_change_type_key", serializable);
        }
        r6.a.b(PeriodTrackerApplication.p()).d(intent);
    }

    public final void e() {
        if (this.f61846a || !ServerAPI.v().x()) {
            return;
        }
        this.f61846a = true;
        final NUser nUserH = h();
        if (nUserH != null) {
            ServerAPI.v().G(nUserH, new ServerAPI.QueryResultListener() { // from class: ih3.j
                @Override // org.iggymedia.periodtracker.serverconnector.ServerAPI.QueryResultListener
                public final void a(uj3.j jVar, INPersistModelObject iNPersistModelObject) {
                    this.f61827a.k(nUserH, jVar, iNPersistModelObject);
                }
            });
        }
    }

    public void f() {
        n();
        if (this.f61847b != null) {
            e();
        }
    }

    public void g() {
        Runnable runnable = this.f61847b;
        if (runnable != null) {
            this.f61848c.removeCallbacks(runnable);
            this.f61847b = null;
        }
    }

    public boolean i() {
        NUser nUserH = h();
        if (nUserH == null || nUserH.A() == null) {
            return false;
        }
        if (nUserH.A().equals(pw.a.EMAIL.getValue())) {
            return nUserH.E();
        }
        return true;
    }

    public final /* synthetic */ void j(uj3.j jVar, INPersistModelObject iNPersistModelObject, NUser nUser) {
        this.f61846a = false;
        if (jVar != null || iNPersistModelObject == null) {
            if (jVar == null || jVar.c()) {
                return;
            }
            re0.d.a.r(jVar, "[Growth]: Can't fetch the user to check email verification.");
            return;
        }
        if (h1.F(nUser)) {
            final NUser nUser2 = (NUser) iNPersistModelObject;
            if (nUser2.E()) {
                this.f61849d.b(nUser, new Consumer() { // from class: ih3.l
                    @Override // androidx.core.util.Consumer
                    public final void accept(Object obj) {
                        m.b(nUser2, (NUser) obj);
                    }
                });
            }
            if (!i()) {
                re0.d.a.d("[Growth]: User email is not verified", new Object[0]);
                return;
            }
            re0.d.a.d("[Growth]: User email is verified!", new Object[0]);
            n();
            m("user.action.USER_EMAIL_VERIFIED_ACTION", null);
        }
    }

    public final /* synthetic */ void k(final NUser nUser, final uj3.j jVar, final INPersistModelObject iNPersistModelObject) {
        org.iggymedia.periodtracker.util.l.f(new Block() { // from class: ih3.k
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f61833a.j(jVar, iNPersistModelObject, nUser);
            }
        });
    }

    public final /* synthetic */ void l() {
        e();
        this.f61848c.removeCallbacks(this.f61847b);
        this.f61848c.postDelayed(this.f61847b, 60000L);
    }

    public void n() {
        if (!v0.G0().n1() || TextUtils.isEmpty(this.f61850e.g()) || i()) {
            Runnable runnable = this.f61847b;
            if (runnable != null) {
                this.f61848c.removeCallbacks(runnable);
                this.f61847b = null;
                return;
            }
            return;
        }
        if (this.f61847b == null) {
            Runnable runnable2 = new Runnable() { // from class: ih3.i
                @Override // java.lang.Runnable
                public final void run() {
                    this.f61824d.l();
                }
            };
            this.f61847b = runnable2;
            runnable2.run();
        }
    }
}
