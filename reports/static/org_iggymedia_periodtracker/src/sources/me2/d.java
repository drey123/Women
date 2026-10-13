package me2;

import android.view.View;
import org.iggymedia.periodtracker.feature.messages.presentation.model.MessageDO;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends a {
    public final View T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(View view) {
        super(view);
        view.getClass();
        this.T = view;
    }

    @Override // me2.a
    public void T(MessageDO messageDO) {
        messageDO.getClass();
        s3.p0(this.T, false);
        re0.f.c(ng0.a.a(re0.d.f138190b), "Banner not supported yet", null, 2, null);
    }
}
