package org.iggymedia.periodtracker.ui.notifications;

import androidx.compose.runtime.internal.StabilityInferred;
import dh3.v0;
import java.util.List;
import kotlin.Metadata;
import moxy.InjectViewState;
import moxy.MvpPresenter;
import nn3.n;
import org.iggymedia.periodtracker.dagger.PerActivity;
import org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@InjectViewState
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0003\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\r0\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0016¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsPresenter;", "Lmoxy/MvpPresenter;", "Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsView;", "Lnn3/n;", "screenInstrumentation", "Ldh3/v0;", "dataModel", "<init>", "(Lnn3/n;Ldh3/v0;)V", "", "e", "()V", "c", "Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;", "notificationEvent", "d", "(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)V", "a", "Lnn3/n;", "b", "Ldh3/v0;", "", "()Ljava/util/List;", "notificationEvents", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerActivity
public final class NotificationsDrugsPresenter extends MvpPresenter<NotificationsDrugsView> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final n screenInstrumentation;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final v0 dataModel;

    public NotificationsDrugsPresenter(n nVar, v0 v0Var) {
        nVar.getClass();
        v0Var.getClass();
        this.screenInstrumentation = nVar;
        this.dataModel = v0Var;
    }

    public final List b() {
        List listN0 = this.dataModel.N0("Medication", "General");
        listN0.getClass();
        return listN0;
    }

    public final void c() {
        this.screenInstrumentation.a();
        getViewState().s0(null);
    }

    public final void d(NScheduledRepeatableEvent notificationEvent) {
        notificationEvent.getClass();
        this.screenInstrumentation.b();
        getViewState().s0(notificationEvent.v());
    }

    public final void e() {
        getViewState().A3(b());
    }
}
