package org.iggymedia.periodtracker.ui.login.restorepassword;

import an3.a;
import android.text.TextUtils;
import android.util.Patterns;
import moxy.InjectViewState;
import moxy.MvpPresenter;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.base.general.Block;
import org.iggymedia.periodtracker.model.BooleanResultBlock;
import org.iggymedia.periodtracker.util.l;
import uj3.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@InjectViewState
public class RestorePasswordPresenter extends MvpPresenter<RestorePasswordView> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f126332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f126333b;

    public final void d(Exception exc) {
        if (exc == null) {
            return;
        }
        if (!(exc instanceof j)) {
            getViewState().z1(a.UNKNOWN, exc);
        } else if (((j) exc).a() == -1) {
            getViewState().z1(a.CONNECTION, exc);
        } else {
            getViewState().z1(a.UNKNOWN, exc);
        }
    }

    public final /* synthetic */ void e(boolean z14, Exception exc) {
        getViewState().Q1();
        if (z14) {
            getViewState().j0();
        } else {
            d(exc);
        }
        this.f126333b = false;
    }

    public final /* synthetic */ void f(final boolean z14, final Exception exc) {
        l.f(new Block() { // from class: an3.i
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f2895a.e(z14, exc);
            }
        });
    }

    public void g(String str) {
        boolean zL = l(str);
        getViewState().f3(zL);
        if (zL) {
            getViewState().O(true);
        }
        getViewState().u3(zm3.a.f175468i);
    }

    public void h(boolean z14, String str) {
        if (z14) {
            getViewState().u3(zm3.a.f175468i);
            getViewState().O(l(str));
        } else {
            getViewState().O(l(str));
            getViewState().P1();
        }
        getViewState().X0(!z14);
    }

    public final void i(String str) {
        if (this.f126333b) {
            return;
        }
        getViewState().j();
        this.f126333b = true;
        PeriodTrackerApplication.o().r3().a(str, new BooleanResultBlock() { // from class: an3.h
            @Override // org.iggymedia.periodtracker.model.BooleanResultBlock
            public final void a(boolean z14, Exception exc) {
                this.f2894a.f(z14, exc);
            }
        });
    }

    public void j(String str) {
        if (l(str)) {
            i(str);
        }
    }

    public void k(String str) {
        this.f126332a = str;
    }

    public final boolean l(String str) {
        if (TextUtils.isEmpty(str)) {
            getViewState().u3(zm3.a.f175469v);
            return false;
        }
        if (Patterns.EMAIL_ADDRESS.matcher(str).matches()) {
            return true;
        }
        getViewState().u3(zm3.a.E);
        return false;
    }

    @Override // moxy.MvpPresenter
    public void onFirstViewAttach() {
        super.onFirstViewAttach();
        if (TextUtils.isEmpty(this.f126332a)) {
            return;
        }
        getViewState().q(this.f126332a);
        boolean zL = l(this.f126332a);
        getViewState().f3(zL);
        getViewState().O(zL);
    }
}
