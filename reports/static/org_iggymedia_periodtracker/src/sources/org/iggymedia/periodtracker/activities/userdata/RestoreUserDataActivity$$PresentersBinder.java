package org.iggymedia.periodtracker.activities.userdata;

import java.util.ArrayList;
import java.util.List;
import moxy.MvpPresenter;
import moxy.PresenterBinder;
import moxy.presenter.PresenterField;
import org.iggymedia.periodtracker.activities.userdata.presenters.RestoreUserDataPresenter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class RestoreUserDataActivity$$PresentersBinder extends PresenterBinder<RestoreUserDataActivity> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends PresenterField {
        public a() {
            super("restoreUserDataPresenter", null, RestoreUserDataPresenter.class);
        }

        @Override // moxy.presenter.PresenterField
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void bind(RestoreUserDataActivity restoreUserDataActivity, MvpPresenter mvpPresenter) {
            restoreUserDataActivity.restoreUserDataPresenter = (RestoreUserDataPresenter) mvpPresenter;
        }

        @Override // moxy.presenter.PresenterField
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public MvpPresenter providePresenter(RestoreUserDataActivity restoreUserDataActivity) {
            return restoreUserDataActivity.C2();
        }
    }

    @Override // moxy.PresenterBinder
    public List<PresenterField<? super RestoreUserDataActivity>> getPresenterFields() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(new a());
        return arrayList;
    }
}
