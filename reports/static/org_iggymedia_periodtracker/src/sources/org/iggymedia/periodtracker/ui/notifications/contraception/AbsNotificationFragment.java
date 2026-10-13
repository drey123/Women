package org.iggymedia.periodtracker.ui.notifications.contraception;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.ui.notifications.di.RemindersFragmentsComponent;
import rv.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b!\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\t8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lorg/iggymedia/periodtracker/ui/notifications/contraception/AbsNotificationFragment;", "Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;", "<init>", "()V", "Landroid/content/Context;", "context", "", "onAttach", "(Landroid/content/Context;)V", "Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent;", "R3", "()Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent;", "S3", "e", "Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent;", "remindersFragmentsComponent", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class AbsNotificationFragment extends SimpleSubFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public RemindersFragmentsComponent remindersFragmentsComponent;

    public final RemindersFragmentsComponent R3() {
        RemindersFragmentsComponent remindersFragmentsComponent = this.remindersFragmentsComponent;
        if (remindersFragmentsComponent != null) {
            return remindersFragmentsComponent;
        }
        Intrinsics.p("remindersFragmentsComponent");
        return null;
    }

    public final RemindersFragmentsComponent S3() {
        return RemindersFragmentsComponent.INSTANCE.b(b.e(this));
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        this.remindersFragmentsComponent = S3();
    }
}
