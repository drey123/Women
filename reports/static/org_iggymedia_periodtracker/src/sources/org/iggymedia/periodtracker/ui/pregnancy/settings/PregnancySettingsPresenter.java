package org.iggymedia.periodtracker.ui.pregnancy.settings;

import androidx.compose.runtime.internal.StabilityInferred;
import dh.k;
import do3.h1;
import eo3.n;
import hk.j;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.t;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import moxy.InjectViewState;
import moxy.PresenterScopeKt;
import org.iggymedia.periodtracker.BasePresenter;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.dagger.PerActivity;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@InjectViewState
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002-.B\u0019\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bJ\r\u0010\r\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000bJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\u0019\u0010\u0013\u001a\u00020\t2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b\u0016\u0010\u0014J\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\t¢\u0006\u0004\b\u001f\u0010\u000bJ\r\u0010 \u001a\u00020\t¢\u0006\u0004\b \u0010\u000bJ\r\u0010!\u001a\u00020\t¢\u0006\u0004\b!\u0010\u000bJ\r\u0010\"\u001a\u00020\t¢\u0006\u0004\b\"\u0010\u000bJ\r\u0010#\u001a\u00020\t¢\u0006\u0004\b#\u0010\u000bJ\u0017\u0010&\u001a\u00020\t2\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b&\u0010'R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+¨\u0006/"}, d2 = {"Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;", "Lorg/iggymedia/periodtracker/BasePresenter;", "Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsView;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "schedulerProvider", "Ldo3/h1;", "interactor", "<init>", "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Ldo3/h1;)V", "", "onFirstViewAttach", "()V", "r", "q", "n", "k", "", "Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/CompletedWeeks;", "selectedWeek", "v", "(I)V", "selectedTermDay", "u", "Ljava/util/Date;", "date", "s", "(Ljava/util/Date;)V", "Llo3/b$c;", "numberOfChildren", "t", "(Llo3/b$c;)V", "j", "p", "m", "l", "o", "Llo3/b;", "pregnancySettings", "w", "(Llo3/b;)V", "e", "Ldo3/h1;", "f", "Llo3/b;", "currentPregnancySettings", "a", "b", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerActivity
public final class PregnancySettingsPresenter extends BasePresenter<PregnancySettingsView> {

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final h1 interactor;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public lo3.b currentPregnancySettings;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a extends BasePresenter.a {
        public a() {
            super();
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            ((PregnancySettingsView) PregnancySettingsPresenter.this.getViewState()).a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b extends BasePresenter.c {
        public b() {
            super();
        }

        @Override // io.reactivex.SingleObserver
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(lo3.b bVar) {
            bVar.getClass();
            PregnancySettingsPresenter.this.w(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f127075d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return PregnancySettingsPresenter.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f127075d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            ((PregnancySettingsView) PregnancySettingsPresenter.this.getViewState()).u1();
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregnancySettingsPresenter(SchedulerProvider schedulerProvider, h1 h1Var) {
        super(schedulerProvider);
        schedulerProvider.getClass();
        h1Var.getClass();
        this.interactor = h1Var;
    }

    public final void j() {
        lo3.b bVar = this.currentPregnancySettings;
        if (bVar != null) {
            if (bVar.a().a()) {
                ((PregnancySettingsView) getViewState()).o3();
            } else {
                ((PregnancySettingsView) getViewState()).k3();
            }
        }
    }

    public final void k() {
        lo3.b bVar = this.currentPregnancySettings;
        if (bVar != null) {
            List listH1 = t.h1(lo3.b.c.values());
            ((PregnancySettingsView) getViewState()).A(listH1, listH1.indexOf(bVar.d()));
        }
    }

    public final void l() {
        this.interactor.d().e(new a());
    }

    public final void m() {
        ((PregnancySettingsView) getViewState()).E();
    }

    public final void n() {
        lo3.b.AbstractC1793b abstractC1793bC;
        lo3.b bVar = this.currentPregnancySettings;
        if (bVar == null || (abstractC1793bC = bVar.c()) == null || !abstractC1793bC.a()) {
            return;
        }
        if (abstractC1793bC instanceof lo3.b.AbstractC1793b.C1794b) {
            lo3.b.AbstractC1793b.C1794b c1794b = (lo3.b.AbstractC1793b.C1794b) abstractC1793bC;
            ((PregnancySettingsView) getViewState()).Z0(c1794b.b(), c1794b.d(), c1794b.c());
        } else if (!(abstractC1793bC instanceof lo3.b.AbstractC1793b.a)) {
            app.rive.c.a();
        } else {
            lo3.b.AbstractC1793b.a aVar = (lo3.b.AbstractC1793b.a) abstractC1793bC;
            ((PregnancySettingsView) getViewState()).Z0(aVar.b(), aVar.d(), aVar.c());
        }
    }

    public final void o() {
        ((PregnancySettingsView) getViewState()).F1();
    }

    @Override // moxy.MvpPresenter
    public void onFirstViewAttach() {
        super.onFirstViewAttach();
        this.interactor.e().b(new b());
    }

    public final void p() {
        j.d(PresenterScopeKt.getPresenterScope(this), null, null, new c(null), 3, null);
    }

    public final void q() {
        lo3.b bVar = this.currentPregnancySettings;
        if (bVar != null) {
            lo3.b.d.a aVarA = bVar.e().a();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int iC = aVarA.c();
            int iB = aVarA.b();
            if (iC <= iB) {
                while (true) {
                    arrayList.add(String.valueOf(iC));
                    arrayList2.add(Integer.valueOf(iC));
                    if (iC == iB) {
                        break;
                    } else {
                        iC++;
                    }
                }
            }
            ((PregnancySettingsView) getViewState()).U(arrayList, arrayList2.indexOf(Integer.valueOf(aVarA.a())), arrayList2);
        }
    }

    public final void r() {
        lo3.b bVar = this.currentPregnancySettings;
        if (bVar != null) {
            lo3.b.d.C1795b c1795bB = bVar.e().b();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int iC = c1795bB.c();
            int iB = c1795bB.b();
            if (iC <= iB) {
                while (true) {
                    arrayList.add(String.valueOf(iC));
                    arrayList2.add(Integer.valueOf(iC));
                    if (iC == iB) {
                        break;
                    } else {
                        iC++;
                    }
                }
            }
            ((PregnancySettingsView) getViewState()).Y1(arrayList, arrayList2.indexOf(Integer.valueOf(c1795bB.a())), arrayList2);
        }
    }

    public final void s(Date date) {
        date.getClass();
        this.interactor.f(date).j(this.interactor.e()).b(new b());
    }

    public final void t(lo3.b.c numberOfChildren) {
        numberOfChildren.getClass();
        this.interactor.g(numberOfChildren).j(this.interactor.e()).b(new b());
    }

    public final void u(int selectedTermDay) {
        int iA;
        lo3.b bVar = this.currentPregnancySettings;
        if (bVar == null || (iA = bVar.e().a().a()) == selectedTermDay) {
            return;
        }
        this.interactor.b(iA, selectedTermDay).j(this.interactor.e()).b(new b());
    }

    public final void v(int selectedWeek) {
        lo3.b bVar = this.currentPregnancySettings;
        if (bVar != null) {
            this.interactor.a(n.b(bVar.e().b().a()), bVar.e().a().a(), n.b(selectedWeek)).j(this.interactor.e()).b(new b());
        }
    }

    public final void w(lo3.b pregnancySettings) {
        this.currentPregnancySettings = pregnancySettings;
        lo3.b.d dVarE = pregnancySettings.e();
        ((PregnancySettingsView) getViewState()).S2(dVarE.b().a());
        ((PregnancySettingsView) getViewState()).C0(dVarE.a().a());
        ((PregnancySettingsView) getViewState()).H0(pregnancySettings.c());
        ((PregnancySettingsView) getViewState()).D0(pregnancySettings.d());
        ((PregnancySettingsView) getViewState()).J1(pregnancySettings.a().b());
        ((PregnancySettingsView) getViewState()).n0(pregnancySettings.d());
        ((PregnancySettingsView) getViewState()).f1(pregnancySettings.b());
        ((PregnancySettingsView) getViewState()).g1(!pregnancySettings.b());
    }
}
