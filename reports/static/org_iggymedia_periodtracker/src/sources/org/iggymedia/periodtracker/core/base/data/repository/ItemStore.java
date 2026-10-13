package org.iggymedia.periodtracker.core.base.data.repository;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001J.\u0010\u0006\u001a\u00028\u00002\u001c\u0010\u0005\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003H¦@¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00028\u0000H¦@¢\u0006\u0004\b\n\u0010\u000bJ&\u0010\r\u001a\u0004\u0018\u00018\u00002\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0003H¦@¢\u0006\u0004\b\r\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\tH¦@¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\b\u001a\u0004\u0018\u00018\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;", "", "T", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "createAction", "d", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "item", "", "e", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateAction", "c", "b", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getItem", "()Ljava/lang/Object;", "Lkotlinx/coroutines/flow/Flow;", "a", "()Lkotlinx/coroutines/flow/Flow;", "itemChanges", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ItemStore<T> {
    Flow a();

    Object b(Continuation continuation);

    Object c(Function1 function1, Continuation continuation);

    Object d(Function1 function1, Continuation continuation);

    Object e(Object obj, Continuation continuation);

    Object getItem();
}
