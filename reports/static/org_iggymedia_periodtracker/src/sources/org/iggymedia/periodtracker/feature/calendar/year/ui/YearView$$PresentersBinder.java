package org.iggymedia.periodtracker.feature.calendar.year.ui;

import java.util.ArrayList;
import java.util.List;
import moxy.MvpPresenter;
import moxy.PresenterBinder;
import moxy.presenter.PresenterField;
import org.iggymedia.periodtracker.feature.calendar.year.presentation.YearCalendarPresenter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public class YearView$$PresentersBinder extends PresenterBinder<YearView> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends PresenterField {
        public a() {
            super("yearCalendarPresenter", null, YearCalendarPresenter.class);
        }

        @Override // moxy.presenter.PresenterField
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void bind(YearView yearView, MvpPresenter mvpPresenter) {
            yearView.yearCalendarPresenter = (YearCalendarPresenter) mvpPresenter;
        }

        @Override // moxy.presenter.PresenterField
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public MvpPresenter providePresenter(YearView yearView) {
            return yearView.l();
        }
    }

    @Override // moxy.PresenterBinder
    public List<PresenterField<? super YearView>> getPresenterFields() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(new a());
        return arrayList;
    }
}
