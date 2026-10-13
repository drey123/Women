package org.iggymedia.periodtracker.feature.calendar.week.ui;

import java.util.ArrayList;
import java.util.List;
import moxy.MvpPresenter;
import moxy.PresenterBinder;
import moxy.presenter.PresenterField;
import org.iggymedia.periodtracker.feature.calendar.week.presentation.WeekPresenter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public class WeekView$$PresentersBinder extends PresenterBinder<WeekView> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends PresenterField {
        public a() {
            super("weekPresenter", null, WeekPresenter.class);
        }

        @Override // moxy.presenter.PresenterField
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void bind(WeekView weekView, MvpPresenter mvpPresenter) {
            weekView.weekPresenter = (WeekPresenter) mvpPresenter;
        }

        @Override // moxy.presenter.PresenterField
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public MvpPresenter providePresenter(WeekView weekView) {
            return weekView.R();
        }
    }

    @Override // moxy.PresenterBinder
    public List<PresenterField<? super WeekView>> getPresenterFields() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(new a());
        return arrayList;
    }
}
