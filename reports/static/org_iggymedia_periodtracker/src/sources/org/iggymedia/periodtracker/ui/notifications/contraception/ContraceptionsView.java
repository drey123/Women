package org.iggymedia.periodtracker.ui.notifications.contraception;

import gh3.e;
import kotlin.Metadata;
import moxy.MvpView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H'¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H'¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0004H'¢\u0006\u0004\b\r\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH'¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0007H'¢\u0006\u0004\b\u0013\u0010\nJ\u000f\u0010\u0014\u001a\u00020\u0004H'¢\u0006\u0004\b\u0014\u0010\f¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsView;", "Lmoxy/MvpView;", "", "textResourceId", "", "o0", "(I)V", "", "isChecked", "A1", "(Z)V", "a1", "()V", "X1", "Lgh3/e;", "contraceptionType", "M1", "(Lgh3/e;)V", "isNeedToSendAnalytics", "h0", "t", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ContraceptionsView extends MvpView {
    void A1(boolean isChecked);

    void M1(e contraceptionType);

    void X1();

    void a1();

    void h0(boolean isNeedToSendAnalytics);

    void o0(int textResourceId);

    void t();
}
