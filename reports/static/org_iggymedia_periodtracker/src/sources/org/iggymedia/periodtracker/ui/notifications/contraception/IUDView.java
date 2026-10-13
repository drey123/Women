package org.iggymedia.periodtracker.ui.notifications.contraception;

import android.view.View;
import android.widget.AdapterView;
import java.util.Date;
import java.util.List;
import moxy.MvpView;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public interface IUDView extends MvpView {
    void B(String str);

    void B0(String str);

    void I1(int i14);

    void N2(Text text);

    void R1(boolean z14);

    void R2(View view, List list, int i14, AdapterView.OnItemClickListener onItemClickListener, boolean z14);

    void b(String str);

    void d1(Date date);

    void h3(int i14);

    void t0(Text text);
}
