package org.iggymedia.periodtracker.utils.flow;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\b\u0012\u0004\u0012\u00028\u00000\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H&¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H¦@¢\u0006\u0004\b\t\u0010\nR\u0016\u0010\u0005\u001a\u0004\u0018\u00018\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;", "", "T", "Lkotlinx/coroutines/flow/Flow;", "Lkotlinx/coroutines/flow/FlowCollector;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "e", "(Ljava/lang/Object;)V", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getValue", "()Ljava/lang/Object;", "utils"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StateFlowWithoutInitialValue<T> extends Flow<T>, FlowCollector<T> {
    void e(Object value);

    Object emit(Object obj, Continuation continuation);

    Object getValue();
}
