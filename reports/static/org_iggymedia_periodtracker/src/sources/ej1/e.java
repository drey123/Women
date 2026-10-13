package ej1;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements ElementActionInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f45493a = 0;

    public final ElementActionInterceptorResult a(ActionDO.i iVar, Context context) {
        Object systemService = context.getSystemService("clipboard");
        systemService.getClass();
        ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText(iVar.c(), iVar.c()));
        return ElementActionInterceptorResult.a.f101458a;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        return actionDO instanceof ActionDO.i ? a((ActionDO.i) actionDO, aVar.b()) : ElementActionInterceptorResult.d.f101461a;
    }
}
