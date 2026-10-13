package org.iggymedia.periodtracker.activities.userdata.presenters;

import android.os.Handler;
import android.os.Looper;
import dh3.v0;
import io.reactivex.Observer;
import java.util.ArrayList;
import java.util.List;
import moxy.InjectViewState;
import org.iggymedia.periodtracker.BasePresenter;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.activities.userdata.view.RestoreUserDataView;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.general.Block;
import org.iggymedia.periodtracker.core.session.domain.interactor.GetSavedServerSessionUseCase;
import org.iggymedia.periodtracker.model.BooleanResultBlock;
import org.iggymedia.periodtracker.util.PreferenceUtil;
import org.iggymedia.periodtracker.util.l;
import re0.d;
import uj3.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@InjectViewState
public class RestoreUserDataPresenter extends BasePresenter<RestoreUserDataView> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public tt0.a f87794e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f87795f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f87796g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f87797h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends BasePresenter.b {
        public a() {
            super();
        }

        @Override // io.reactivex.Observer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onNext(t9.b bVar) {
            RestoreUserDataPresenter.this.f87794e = (tt0.a) bVar.b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends ArrayList {
        public b() {
            add(403);
            add(401);
        }
    }

    public RestoreUserDataPresenter(SchedulerProvider schedulerProvider, GetSavedServerSessionUseCase getSavedServerSessionUseCase) {
        super(schedulerProvider);
        this.f87795f = new b();
        this.f87797h = false;
        getSavedServerSessionUseCase.a().c(p());
    }

    public final /* synthetic */ void m(Exception exc) {
        this.f87797h = false;
        ((RestoreUserDataView) getViewState()).b1();
        if (exc == null) {
            d.a.l("[Growth] User restored data.", new Object[0]);
            PreferenceUtil.u("REMOTE_RESTORE_USER_DATA_IS_NEEDED", false, false);
            this.f87796g = false;
            ((RestoreUserDataView) getViewState()).L0();
            return;
        }
        d.a.r(exc, "[Growth] Error during restoring user data.");
        if (exc instanceof j) {
            if (this.f87795f.contains(Integer.valueOf(((j) exc).a()))) {
                ((RestoreUserDataView) getViewState()).E1();
                return;
            }
        }
        ((RestoreUserDataView) getViewState()).N1();
    }

    public final /* synthetic */ void n(boolean z14, final Exception exc) {
        l.f(new Block() { // from class: lm.c
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f77332a.m(exc);
            }
        });
    }

    public final /* synthetic */ void o() {
        v0.G0().v1(true, new BooleanResultBlock() { // from class: lm.b
            @Override // org.iggymedia.periodtracker.model.BooleanResultBlock
            public final void a(boolean z14, Exception exc) {
                this.f77331a.n(z14, exc);
            }
        });
    }

    @Override // moxy.MvpPresenter
    public void onFirstViewAttach() {
        this.f87796g = PreferenceUtil.c("REMOTE_RESTORE_USER_DATA_IS_NEEDED", false);
    }

    public final Observer p() {
        return new a();
    }

    public void q() {
        ((RestoreUserDataView) getViewState()).L2();
        ((RestoreUserDataView) getViewState()).b1();
    }

    public void r() {
        s();
    }

    public void s() {
        if (t()) {
            return;
        }
        if (this.f87794e == null) {
            ((RestoreUserDataView) getViewState()).E1();
            return;
        }
        if (!PeriodTrackerApplication.o().q().a()) {
            ((RestoreUserDataView) getViewState()).K();
        } else {
            if (this.f87797h) {
                return;
            }
            this.f87797h = true;
            ((RestoreUserDataView) getViewState()).G1();
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: lm.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f77330d.o();
                }
            }, 1000L);
        }
    }

    public final boolean t() {
        if (this.f87796g) {
            return false;
        }
        ((RestoreUserDataView) getViewState()).L0();
        return true;
    }
}
