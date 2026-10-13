package org.iggymedia.periodtracker.ui.notifications.contraception;

import java.util.ArrayList;
import java.util.List;
import moxy.MvpPresenter;
import moxy.PresenterBinder;
import moxy.presenter.PresenterField;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class NotificationInjectionFragment$$PresentersBinder extends PresenterBinder<NotificationInjectionFragment> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends PresenterField {
        public a() {
            super("presenter", null, InjectionPresenter.class);
        }

        @Override // moxy.presenter.PresenterField
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void bind(NotificationInjectionFragment notificationInjectionFragment, MvpPresenter mvpPresenter) {
            notificationInjectionFragment.presenter = (InjectionPresenter) mvpPresenter;
        }

        @Override // moxy.presenter.PresenterField
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public MvpPresenter providePresenter(NotificationInjectionFragment notificationInjectionFragment) {
            return notificationInjectionFragment.X3();
        }
    }

    @Override // moxy.PresenterBinder
    public List<PresenterField<? super NotificationInjectionFragment>> getPresenterFields() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(new a());
        return arrayList;
    }
}
