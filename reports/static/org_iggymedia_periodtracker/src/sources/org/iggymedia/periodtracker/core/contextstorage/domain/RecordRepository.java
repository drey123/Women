package org.iggymedia.periodtracker.core.contextstorage.domain;

import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.contextstorage.domain.model.RecordType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\bf\u0018\u00002\u00020\u0001J0\u0010\u0007\u001a\u00020\u0006\"\b\b\u0000\u0010\u0002*\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00028\u0000H¦@¢\u0006\u0004\b\u0007\u0010\bJ6\u0010\u000b\u001a\u00020\u0006\"\b\b\u0000\u0010\u0002*\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\tH¦@¢\u0006\u0004\b\u000b\u0010\fJH\u0010\u000f\u001a\u00020\u0006\"\b\b\u0000\u0010\u0002*\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u001e\u0010\u000e\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\t\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\t0\rH¦@¢\u0006\u0004\b\u000f\u0010\u0010J-\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\t\"\b\b\u0000\u0010\u0002*\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H&¢\u0006\u0004\b\u0011\u0010\u0012J(\u0010\u0013\u001a\u00020\u0006\"\b\b\u0000\u0010\u0002*\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H¦@¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H¦@¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/contextstorage/domain/RecordRepository;", "", "T", "Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;", "recordType", "recordValue", "", "f", "(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "recordValues", "b", "(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Function1;", "updateAction", "d", "(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "e", "(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;)Ljava/util/Set;", "c", "(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-context-storage"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RecordRepository {
    Object a(Continuation continuation);

    Object b(RecordType recordType, Set set, Continuation continuation);

    Object c(RecordType recordType, Continuation continuation);

    Object d(RecordType recordType, Function1 function1, Continuation continuation);

    Set e(RecordType recordType);

    Object f(RecordType recordType, Object obj, Continuation continuation);
}
