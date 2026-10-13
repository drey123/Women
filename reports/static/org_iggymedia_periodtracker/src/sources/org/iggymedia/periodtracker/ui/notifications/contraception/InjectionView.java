package org.iggymedia.periodtracker.ui.notifications.contraception;

import android.view.View;
import android.widget.AdapterView;
import java.util.Date;
import java.util.List;
import moxy.MvpView;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public interface InjectionView extends MvpView {
    void H1(View view, List list, int i14, AdapterView.OnItemClickListener onItemClickListener);

    void b(String str);

    void h(Text text);

    void v(Date date);

    void y2(String str);
}
