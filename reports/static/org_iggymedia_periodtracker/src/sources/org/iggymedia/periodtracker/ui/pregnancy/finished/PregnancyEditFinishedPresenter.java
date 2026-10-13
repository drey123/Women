package org.iggymedia.periodtracker.ui.pregnancy.finished;

import androidx.compose.runtime.internal.StabilityInferred;
import ao3.j;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.t;
import moxy.InjectViewState;
import org.iggymedia.periodtracker.BasePresenter;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@InjectViewState
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\t\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003456B\u0019\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bJ\r\u0010\r\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000bJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u000bJ\r\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u000bJ\u0015\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0012¢\u0006\u0004\b\u0017\u0010\u0015J\u0015\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010$\u001a\u00020\t2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u0012H\u0002¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b&\u0010\u001fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0016\u0010+\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010-\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010*R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00102\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u00100R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u00103¨\u00067"}, d2 = {"Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;", "Lorg/iggymedia/periodtracker/BasePresenter;", "Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedView;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "schedulerProvider", "Lao3/j;", "interactor", "<init>", "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lao3/j;)V", "", "onFirstViewAttach", "()V", "j", "s", "l", "p", "i", "m", "Ljava/util/Date;", "date", "n", "(Ljava/util/Date;)V", "neededPregnancyPeriodStartDate", "r", "Llo3/b$c;", "childrenNumber", "o", "(Llo3/b$c;)V", "Llo3/a;", "uiModel", "t", "(Llo3/a;)V", "", "comment", "minEndDate", "maxEndDate", "k", "(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V", "q", "e", "Lao3/j;", "f", "Ljava/util/Date;", "periodStartDate", "g", "startDateForPregnancyCycle", "", "h", "Z", "isFromDateSelecting", "isToDateSelecting", "Llo3/a;", "b", "a", "c", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PregnancyEditFinishedPresenter extends BasePresenter<PregnancyEditFinishedView> {

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final j interactor;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public Date periodStartDate;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public Date startDateForPregnancyCycle;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public boolean isFromDateSelecting;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public boolean isToDateSelecting;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public lo3.a uiModel;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a extends BasePresenter.a {
        public a() {
            super();
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            ((PregnancyEditFinishedView) PregnancyEditFinishedPresenter.this.getViewState()).a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b extends BasePresenter.a {
        public b() {
            super();
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            ((PregnancyEditFinishedView) PregnancyEditFinishedPresenter.this.getViewState()).a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c extends BasePresenter.c {
        public c() {
            super();
        }

        @Override // io.reactivex.SingleObserver
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(lo3.a aVar) {
            aVar.getClass();
            PregnancyEditFinishedPresenter.this.t(aVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregnancyEditFinishedPresenter(SchedulerProvider schedulerProvider, j jVar) {
        super(schedulerProvider);
        schedulerProvider.getClass();
        jVar.getClass();
        this.interactor = jVar;
        this.periodStartDate = new Date();
        this.startDateForPregnancyCycle = new Date();
    }

    public final void i() {
        ((PregnancyEditFinishedView) getViewState()).E();
    }

    public final void j() {
        lo3.a aVar = this.uiModel;
        if (aVar != null) {
            this.isFromDateSelecting = true;
            this.isToDateSelecting = false;
            k("show picker for Pregnancy Start date", aVar.d(), aVar.b());
            ((PregnancyEditFinishedView) getViewState()).r1(aVar.i(), aVar.d(), aVar.b());
        }
    }

    public final void k(String comment, Date minEndDate, Date maxEndDate) {
        f.i(co3.a.a(d.f138190b), comment + " with bounds [" + minEndDate + ", " + maxEndDate + "]", null, 2, null);
    }

    public final void l() {
        lo3.b.c cVarE;
        List listH1 = t.h1(lo3.b.c.values());
        PregnancyEditFinishedView pregnancyEditFinishedView = (PregnancyEditFinishedView) getViewState();
        lo3.a aVar = this.uiModel;
        if (aVar == null || (cVarE = aVar.e()) == null) {
            cVarE = lo3.b.c.One;
        }
        pregnancyEditFinishedView.A(listH1, listH1.indexOf(cVarE));
    }

    public final void m() {
        this.interactor.c(this.periodStartDate).e(new b());
    }

    public final void n(Date date) {
        date.getClass();
        boolean z14 = this.isFromDateSelecting;
        j jVar = this.interactor;
        if (z14) {
            jVar.h(this.periodStartDate, date).j(this.interactor.e(this.periodStartDate)).b(new c());
        } else {
            jVar.g(this.periodStartDate, date).j(this.interactor.e(this.periodStartDate)).b(new c());
        }
    }

    public final void o(lo3.b.c childrenNumber) {
        childrenNumber.getClass();
        this.interactor.f(this.periodStartDate, childrenNumber).j(this.interactor.e(this.periodStartDate)).b(new c());
    }

    @Override // moxy.MvpPresenter
    public void onFirstViewAttach() {
        super.onFirstViewAttach();
        this.interactor.e(this.startDateForPregnancyCycle).b(new c());
    }

    public final void p() {
        this.interactor.b().e(new a());
    }

    public final void q(lo3.a uiModel) {
        PregnancyEditFinishedView pregnancyEditFinishedView = (PregnancyEditFinishedView) getViewState();
        pregnancyEditFinishedView.f2(uiModel.g());
        pregnancyEditFinishedView.W1(uiModel.i());
        pregnancyEditFinishedView.v3(uiModel.h());
        pregnancyEditFinishedView.Z2(uiModel.e());
        pregnancyEditFinishedView.r0(uiModel.j());
    }

    public final void r(Date neededPregnancyPeriodStartDate) {
        neededPregnancyPeriodStartDate.getClass();
        this.startDateForPregnancyCycle = neededPregnancyPeriodStartDate;
    }

    public final void s() {
        lo3.a aVar = this.uiModel;
        if (aVar != null) {
            this.isFromDateSelecting = false;
            this.isToDateSelecting = true;
            k("show picker for Pregnancy End date", aVar.c(), aVar.a());
            ((PregnancyEditFinishedView) getViewState()).r1(aVar.g(), aVar.c(), aVar.a());
        }
    }

    public final void t(lo3.a uiModel) {
        uiModel.getClass();
        this.uiModel = uiModel;
        this.periodStartDate = uiModel.f();
        q(uiModel);
    }
}
