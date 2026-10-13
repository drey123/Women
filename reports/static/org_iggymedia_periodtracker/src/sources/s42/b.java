package s42;

import android.view.View;
import android.view.ViewStub;
import org.iggymedia.periodtracker.feature.day.insights.ui.symptomscard.SymptomsCardController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewStub f142419a;

    public b(ViewStub viewStub) {
        viewStub.getClass();
        this.f142419a = viewStub;
    }

    public final SymptomsCardController a() {
        View viewInflate = this.f142419a.inflate();
        viewInflate.getClass();
        return new d(viewInflate);
    }
}
