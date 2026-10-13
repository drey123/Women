package me2;

import android.widget.FrameLayout;
import android.widget.TextView;
import org.iggymedia.periodtracker.feature.messages.presentation.model.MessageDO;
import so3.c2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h extends a {
    public final wd2.e T;

    /* JADX WARN: Illegal instructions before constructor call */
    public h(wd2.e eVar) {
        eVar.getClass();
        FrameLayout root = eVar.getRoot();
        root.getClass();
        super(root);
        this.T = eVar;
    }

    @Override // me2.a
    public void T(MessageDO messageDO) {
        messageDO.getClass();
        TextView textView = this.T.f161748e;
        textView.getClass();
        c2.i(textView, ((MessageDO.c) messageDO).b());
    }
}
