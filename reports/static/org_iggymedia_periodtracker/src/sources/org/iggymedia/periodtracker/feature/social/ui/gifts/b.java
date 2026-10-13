package org.iggymedia.periodtracker.feature.social.ui.gifts;

import android.net.Uri;
import androidx.fragment.app.y;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import p13.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f121198c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f121199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f0 f121200b;

    public b(y yVar, f0 f0Var) {
        yVar.getClass();
        f0Var.getClass();
        this.f121199a = yVar;
        this.f121200b = f0Var;
    }

    public final ElementActionInterceptorResult a(ActionDO.w wVar) {
        wVar.getClass();
        if (!this.f121200b.a(wVar.f())) {
            return ElementActionInterceptorResult.d.f101461a;
        }
        b(a.Companion.a(Uri.parse(wVar.f())));
        return ElementActionInterceptorResult.a.f101458a;
    }

    public final void b(a aVar) {
        SocialGiftsDialogFragment.INSTANCE.a(aVar).show(this.f121199a.getSupportFragmentManager(), n0.b(SocialGiftsDialogFragment.class).Q());
    }
}
