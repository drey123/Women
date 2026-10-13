package org.iggymedia.periodtracker.ui.password;

import java.util.ArrayList;
import java.util.List;
import moxy.MvpPresenter;
import moxy.PresenterBinder;
import moxy.presenter.PresenterField;
import org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class PasswordActivity$$PresentersBinder extends PresenterBinder<PasswordActivity> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends PresenterField {
        public a() {
            super("presenter", null, PasswordPresenter.class);
        }

        @Override // moxy.presenter.PresenterField
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void bind(PasswordActivity passwordActivity, MvpPresenter mvpPresenter) {
            passwordActivity.presenter = (PasswordPresenter) mvpPresenter;
        }

        @Override // moxy.presenter.PresenterField
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public MvpPresenter providePresenter(PasswordActivity passwordActivity) {
            return passwordActivity.M3();
        }
    }

    @Override // moxy.PresenterBinder
    public List<PresenterField<? super PasswordActivity>> getPresenterFields() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(new a());
        return arrayList;
    }
}
