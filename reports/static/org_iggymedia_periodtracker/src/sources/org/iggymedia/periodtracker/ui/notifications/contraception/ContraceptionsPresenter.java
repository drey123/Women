package org.iggymedia.periodtracker.ui.notifications.contraception;

import androidx.compose.runtime.internal.StabilityInferred;
import dh3.v0;
import dh3.w0;
import gh3.e;
import io.realm.h1;
import java.util.List;
import kotlin.Metadata;
import moxy.InjectViewState;
import nn3.d;
import org.iggymedia.periodtracker.BasePresenter;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.general.Block;
import org.iggymedia.periodtracker.dagger.PerActivity;
import org.iggymedia.periodtracker.newmodel.INScheduledRepeatableDecorator;
import org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent;
import org.iggymedia.periodtracker.ui.notifications.contraception.ContraceptionsPresenter;
import org.iggymedia.periodtracker.util.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@InjectViewState
@Metadata(d1 = {"\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0005*\u0001$\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u000bJ\u0015\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\t¢\u0006\u0004\b\u0016\u0010\u000bJ\r\u0010\u0017\u001a\u00020\u0011¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0019\u0010\u000bJ\u000f\u0010\u001a\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001a\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006("}, d2 = {"Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;", "Lorg/iggymedia/periodtracker/BasePresenter;", "Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsView;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "schedulerProvider", "Lnn3/d;", "contraceptionScreenInstrumentation", "<init>", "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lnn3/d;)V", "", "onFirstViewAttach", "()V", "", "enabled", "o", "(Z)V", "m", "Lgh3/e;", "selectedContraceptionType", "n", "(Lgh3/e;)V", "p", "q", "k", "()Lgh3/e;", "onDestroy", "l", "e", "Lnn3/d;", "f", "Lgh3/e;", "contraceptionType", "Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;", "g", "Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;", "contraceptionEvent", "org/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter$a", "h", "Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter$a;", "dataModelObserver", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerActivity
public final class ContraceptionsPresenter extends BasePresenter<ContraceptionsView> {

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final d contraceptionScreenInstrumentation;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public e contraceptionType;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public NScheduledRepeatableEvent contraceptionEvent;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final a dataModelObserver;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends w0 {
        public a() {
        }

        public static void j(ContraceptionsPresenter contraceptionsPresenter) {
            contraceptionsPresenter.contraceptionEvent = null;
            ((ContraceptionsView) contraceptionsPresenter.getViewState()).t();
        }

        @Override // dh3.w0, org.iggymedia.periodtracker.model.IDataModelObserver
        public void e(List list) {
            list.getClass();
            super.e(list);
            NScheduledRepeatableEvent nScheduledRepeatableEvent = ContraceptionsPresenter.this.contraceptionEvent;
            if (nScheduledRepeatableEvent != null && h1.F(nScheduledRepeatableEvent) && list.contains(nScheduledRepeatableEvent.v())) {
                final ContraceptionsPresenter contraceptionsPresenter = ContraceptionsPresenter.this;
                l.f(new Block() { // from class: in3.f
                    @Override // org.iggymedia.periodtracker.core.base.general.Block
                    public final void a() {
                        ContraceptionsPresenter.a.j(contraceptionsPresenter);
                    }
                });
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContraceptionsPresenter(SchedulerProvider schedulerProvider, d dVar) {
        super(schedulerProvider);
        schedulerProvider.getClass();
        dVar.getClass();
        this.contraceptionScreenInstrumentation = dVar;
        this.contraceptionType = e.OC;
        this.dataModelObserver = new a();
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final e getContraceptionType() {
        return this.contraceptionType;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0030  */
    public final void l() {
        boolean zIsDone;
        INScheduledRepeatableDecorator iNScheduledRepeatableDecoratorR;
        NScheduledRepeatableEvent nScheduledRepeatableEventE = gh3.d.e();
        this.contraceptionEvent = nScheduledRepeatableEventE;
        if (nScheduledRepeatableEventE != null) {
            e eVarL = gh3.d.l(nScheduledRepeatableEventE);
            eVarL.getClass();
            this.contraceptionType = eVarL;
            ((ContraceptionsView) getViewState()).o0(this.contraceptionType.g());
            NScheduledRepeatableEvent nScheduledRepeatableEvent = this.contraceptionEvent;
            if (nScheduledRepeatableEvent == null || (iNScheduledRepeatableDecoratorR = nScheduledRepeatableEvent.r()) == null) {
                zIsDone = false;
            } else {
                zIsDone = iNScheduledRepeatableDecoratorR.isDone();
            }
        } else {
            zIsDone = false;
        }
        ((ContraceptionsView) getViewState()).A1((this.contraceptionEvent == null || zIsDone) ? false : true);
        ((ContraceptionsView) getViewState()).h0(false);
        ((ContraceptionsView) getViewState()).a1();
    }

    public final void m() {
        ((ContraceptionsView) getViewState()).X1();
    }

    public final void n(e selectedContraceptionType) {
        selectedContraceptionType.getClass();
        if (this.contraceptionType != selectedContraceptionType) {
            this.contraceptionType = selectedContraceptionType;
            ((ContraceptionsView) getViewState()).o0(selectedContraceptionType.g());
            p();
            this.contraceptionScreenInstrumentation.a(selectedContraceptionType);
        }
    }

    public final void o(boolean enabled) {
        this.contraceptionScreenInstrumentation.b(enabled);
    }

    @Override // org.iggymedia.periodtracker.BasePresenter, moxy.MvpPresenter
    public void onDestroy() {
        super.onDestroy();
        v0.G0().M1(this.dataModelObserver);
    }

    @Override // moxy.MvpPresenter
    public void onFirstViewAttach() {
        super.onFirstViewAttach();
        v0.G0().I(this.dataModelObserver);
        l();
    }

    public final void p() {
        ((ContraceptionsView) getViewState()).M1(this.contraceptionType);
    }

    public final void q() {
        if (this.contraceptionEvent == null) {
            this.contraceptionEvent = gh3.d.g(e.OC, true);
        }
        ((ContraceptionsView) getViewState()).o0(this.contraceptionType.g());
    }
}
