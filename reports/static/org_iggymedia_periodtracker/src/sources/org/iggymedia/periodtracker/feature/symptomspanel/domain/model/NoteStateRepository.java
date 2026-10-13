package org.iggymedia.periodtracker.feature.symptomspanel.domain.model;

import b51.a;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H¦@¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\r0\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/NoteStateRepository;", "", "Lb51/a;", "note", "", "c", "(Lb51/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "text", "", "b", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/Flow;", "Lu93/e;", "a", "()Lkotlinx/coroutines/flow/Flow;", "noteStateChanges", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface NoteStateRepository {
    Flow a();

    Object b(String str, Continuation continuation);

    Object c(a aVar, Continuation continuation);
}
