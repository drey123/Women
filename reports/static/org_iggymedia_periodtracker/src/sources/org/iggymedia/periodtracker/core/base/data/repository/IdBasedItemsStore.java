package org.iggymedia.periodtracker.core.base.data.repository;

import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\b\u0005\bf\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u000e\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0004J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0001H¦@¢\u0006\u0004\b\u0007\u0010\bJ\u001e\u0010\u000b\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\tH¦@¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\r\u001a\u00028\u0000H¦\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ&\u0010\u0012\u001a\u00028\u00012\u0006\u0010\r\u001a\u00028\u00002\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00010\u0010H¦@¢\u0006\u0004\b\u0012\u0010\u0013J:\u0010\u0017\u001a\u00028\u00012\u0006\u0010\r\u001a\u00028\u00002\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u00142\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00010\u0010H¦@¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u0004\u0018\u00018\u00012\u0006\u0010\r\u001a\u00028\u0000H¦@¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H¦@¢\u0006\u0004\b\u001b\u0010\u001cR\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00010\u001d8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00010\u001d8&X¦\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u001fR \u0010%\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010#0\u001d8&X¦\u0004¢\u0006\u0006\u001a\u0004\b$\u0010\u001fR\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010#8&X¦\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006(À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;", "ID", "Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;", "E", "", "item", "", "g", "(Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "items", "e", "(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "id", "get", "(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;", "Lkotlin/Function0;", "create", "f", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Function1;", "updateAction", "createAction", "h", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "i", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "b", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/Flow;", "d", "()Lkotlinx/coroutines/flow/Flow;", "puts", "a", "updates", "", "getChanges", "changes", "c", "()Ljava/util/Set;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IdBasedItemsStore<ID, E extends Identifiable<ID>> {
    Flow a();

    Object b(Continuation continuation);

    Set c();

    Flow d();

    Object e(Iterable iterable, Continuation continuation);

    Object f(Object obj, Function0 function0, Continuation continuation);

    Object g(Identifiable identifiable, Continuation continuation);

    Identifiable get(Object id4);

    Flow getChanges();

    Object h(Object obj, Function1 function1, Function0 function0, Continuation continuation);

    Object i(Object obj, Continuation continuation);
}
