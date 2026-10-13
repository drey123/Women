package org.iggymedia.periodtracker.core.ui.constructor.view.helper;

import dagger.assisted.AssistedFactory;
import ej1.b;
import ej1.e;
import ej1.h;
import ej1.i;
import ej1.j;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.instrumentation.ElementInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@AssistedFactory
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u00002\u00020\u0001J7\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/view/helper/BuiltInElementActionInterceptorFactory;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation;", "elementInstrumentation", "Lej1/i;", "triggerActionInterceptor", "Lej1/j;", "updateContextActionInterceptor", "Lej1/e;", "copyTextToClipboardInterceptor", "Lej1/h;", "openUrlActionInterceptor", "Lej1/b;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation;Lej1/i;Lej1/j;Lej1/e;Lej1/h;)Lej1/b;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface BuiltInElementActionInterceptorFactory {
    b a(ElementInstrumentation elementInstrumentation, i triggerActionInterceptor, j updateContextActionInterceptor, e copyTextToClipboardInterceptor, h openUrlActionInterceptor);
}
