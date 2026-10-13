package n43;

import android.content.Context;
import android.content.Intent;
import org.iggymedia.periodtracker.core.base.presentation.navigation.g0;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f82445c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f82446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q43.a f82447b;

    public p(Context context, q43.a aVar) {
        context.getClass();
        aVar.getClass();
        this.f82446a = context;
        this.f82447b = aVar;
    }

    public final ElementActionInterceptorResult a(ActionDO.f0.f fVar) {
        fVar.getClass();
        Intent intent = new Intent("SOCIAL_SHARE_CONTENT_COMPLETED").setPackage(this.f82446a.getPackageName());
        intent.getClass();
        g0 g0Var = new g0(fVar.c(), fVar.d(), "text/plain", this.f82447b.a(this.f82446a, p43.b.b(intent, "SOCIAL_SHARE_ANALYTIC_PREFIX_", fVar.a())));
        Context context = this.f82446a;
        context.startActivity(g0Var.a(context));
        return ElementActionInterceptorResult.a.f101458a;
    }
}
