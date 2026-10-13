package org.iggymedia.periodtracker.feature.pregnancy.widget.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import ws2.b;
import ws2.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006j\u0002`\tH¦@¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0007H¦@¢\u0006\u0004\b\f\u0010\u000bJ\u0015\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0002H&¢\u0006\u0004\b\u000e\u0010\u0005J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\rH¦@¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\r0\u0002H&¢\u0006\u0004\b\u0012\u0010\u0005J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\rH¦@¢\u0006\u0004\b\u0014\u0010\u0011J\u0017\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0002H&¢\u0006\u0004\b\u0016\u0010\u0005J\u001a\u0010\u0018\u001a\u00020\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u0015H¦@¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00022\u0006\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001d\u0010\u001eJ \u0010 \u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001cH¦@¢\u0006\u0004\b \u0010!¨\u0006\"À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;", "", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData;", "d", "()Lkotlinx/coroutines/flow/Flow;", "Ls9/e;", "", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/CompletableResult;", "j", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "c", "", "i", "locked", "f", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "g", "loading", "a", "Lws2/b;", "k", "errorType", "b", "(Lws2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "widgetId", "Lws2/c;", "h", "(I)Lkotlinx/coroutines/flow/Flow;", "configuration", "e", "(ILws2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-pregnancy-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyWidgetStateRepository {
    Object a(boolean z14, Continuation continuation);

    Object b(b bVar, Continuation continuation);

    Object c(Continuation continuation);

    Flow d();

    Object e(int i14, c cVar, Continuation continuation);

    Object f(boolean z14, Continuation continuation);

    Flow g();

    Flow h(int widgetId);

    Flow i();

    Object j(Continuation continuation);

    Flow k();
}
