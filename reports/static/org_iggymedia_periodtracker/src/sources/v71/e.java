package v71;

import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.ComposeView;
import j1.m;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CancellableContinuation;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.design.R;
import qr1.c0;
import xg.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements ElementActionInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f156784a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DialogInterface.OnDismissListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f156785d;

        public a(CancellableContinuation cancellableContinuation) {
            this.f156785d = cancellableContinuation;
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public final void onDismiss(DialogInterface dialogInterface) {
            if (this.f156785d.b()) {
                CancellableContinuation cancellableContinuation = this.f156785d;
                q.a aVar = q.f164679e;
                cancellableContinuation.resumeWith(q.b(ElementActionInterceptorResult.a.f101458a));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ com.google.android.material.bottomsheet.a f156786d;

        public b(com.google.android.material.bottomsheet.a aVar) {
            this.f156786d = aVar;
        }

        public final void a(Throwable th4) {
            this.f156786d.dismiss();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ com.google.android.material.bottomsheet.a f156787d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f156788e;

        public c(com.google.android.material.bottomsheet.a aVar, CancellableContinuation cancellableContinuation) {
            this.f156787d = aVar;
            this.f156788e = cancellableContinuation;
        }

        public final void a(jj1.c cVar) {
            cVar.getClass();
            this.f156787d.dismiss();
            if (this.f156788e.b()) {
                CancellableContinuation cancellableContinuation = this.f156788e;
                q.a aVar = q.f164679e;
                cancellableContinuation.resumeWith(q.b(new ElementActionInterceptorResult.b(cVar)));
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((jj1.c) obj);
            return Unit.f73266a;
        }
    }

    public e(Context context) {
        context.getClass();
        this.f156784a = context;
    }

    public static final Unit h(final ActionDO.t tVar, final Function1 function1, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1402356340, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.action.sheet.presentation.OpenActionSheetActionInterceptor.getActionSheetView.<anonymous>.<anonymous> (OpenActionSheetActionInterceptor.kt:70)");
            }
            c0.l(null, m.e(-1747110138, true, new Function2() { // from class: v71.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.i(tVar, function1, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit i(final ActionDO.t tVar, final Function1 function1, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1747110138, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.action.sheet.presentation.OpenActionSheetActionInterceptor.getActionSheetView.<anonymous>.<anonymous>.<anonymous> (OpenActionSheetActionInterceptor.kt:71)");
            }
            xu.f.c(null, m.e(783394127, true, new Function2() { // from class: v71.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.j(tVar, function1, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit j(final ActionDO.t tVar, final Function1 function1, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(783394127, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.action.sheet.presentation.OpenActionSheetActionInterceptor.getActionSheetView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OpenActionSheetActionInterceptor.kt:72)");
            }
            Map mapA = tVar.a();
            if (mapA == null) {
                mapA = s0.i();
            }
            tq.d.d(new ob1.a(mapA), m.e(1155134217, true, new Function2() { // from class: v71.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.k(tVar, function1, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit k(ActionDO.t tVar, Function1 function1, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1155134217, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.action.sheet.presentation.OpenActionSheetActionInterceptor.getActionSheetView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OpenActionSheetActionInterceptor.kt:77)");
            }
            w71.e.f(tVar, null, function1, composer, 0, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final View f(final ActionDO.t tVar, final Function1 function1) {
        ComposeView composeView = new ComposeView(this.f156784a, null, 0, 6, null);
        composeView.setContent(m.c(1402356340, true, new Function2() { // from class: v71.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return e.h(tVar, function1, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        return composeView;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        return actionDO instanceof ActionDO.t ? l((ActionDO.t) actionDO, continuation) : ElementActionInterceptorResult.d.f101461a;
    }

    public final Object l(ActionDO.t tVar, Continuation continuation) {
        com.google.android.material.bottomsheet.a aVar = new com.google.android.material.bottomsheet.a(this.f156784a, R.style.Theme_Flo_BottomSheet);
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        aVar.setContentView(f(tVar, new c(aVar, bVar)));
        aVar.show();
        aVar.setOnDismissListener(new a(bVar));
        bVar.O(new b(aVar));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }
}
