package org.iggymedia.periodtracker.core.streaks.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004J(\u0010\n\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bH¦@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksRepository;", "", "", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksEventName;", "event", "Lkotlinx/serialization/json/JsonObject;", "payload", "b", "(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-streaks"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StreaksRepository {
    Object a(Continuation continuation);

    Object b(String str, JsonObject jsonObject, Continuation continuation);
}
