package y43;

import android.content.Context;
import android.content.DialogInterface;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CancellableContinuation;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.social.presentation.main.uic.UiCSocialDeletePostViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f169345c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f169346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiCSocialDeletePostViewModel f169347b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.appcompat.app.a f169348d;

        public a(androidx.appcompat.app.a aVar) {
            this.f169348d = aVar;
        }

        public final void a(Throwable th4) {
            this.f169348d.dismiss();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ActionDO.f0.c f169350e;

        public b(ActionDO.f0.c cVar) {
            this.f169350e = cVar;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i14) {
            h.this.f169347b.R0(this.f169350e.c());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements DialogInterface.OnDismissListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f169351d;

        public c(CancellableContinuation cancellableContinuation) {
            this.f169351d = cancellableContinuation;
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public final void onDismiss(DialogInterface dialogInterface) {
            if (this.f169351d.b()) {
                CancellableContinuation cancellableContinuation = this.f169351d;
                xg.q.a aVar = xg.q.f164679e;
                cancellableContinuation.resumeWith(xg.q.b(ElementActionInterceptorResult.a.f101458a));
            }
        }
    }

    public h(Context context, UiCSocialDeletePostViewModel uiCSocialDeletePostViewModel) {
        context.getClass();
        uiCSocialDeletePostViewModel.getClass();
        this.f169346a = context;
        this.f169347b = uiCSocialDeletePostViewModel;
    }

    public final Object c(ActionDO.f0.c cVar, Continuation continuation) {
        return d(cVar, continuation);
    }

    public final Object d(ActionDO.f0.c cVar, Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        androidx.appcompat.app.a aVarCreate = new jc.b(this.f169346a, R.style.ThemeOverlay_Flo_MaterialAlertDialog).L(flo.i18n.uistrings.R.string.social_main_confirmation_delete_action_title).y(flo.i18n.uistrings.R.string.social_main_confirmation_delete_action_description).setPositiveButton(flo.i18n.uistrings.R.string.social_main_confirmation_yes_action_label, new b(cVar)).k(new c(bVar)).create();
        aVarCreate.getClass();
        aVarCreate.show();
        bVar.O(new a(aVarCreate));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }
}
