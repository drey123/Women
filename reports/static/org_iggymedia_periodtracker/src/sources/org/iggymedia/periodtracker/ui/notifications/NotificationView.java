package org.iggymedia.periodtracker.ui.notifications;

import java.util.Date;
import moxy.MvpView;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public interface NotificationView extends MvpView {
    void C(int i14);

    void D1(Date date);

    void O1(boolean z14);

    void Q0(boolean z14);

    void f(boolean z14);

    void r(Text text);

    void setTitle(int i14);

    void w(boolean z14);

    void z3(Text text);
}
