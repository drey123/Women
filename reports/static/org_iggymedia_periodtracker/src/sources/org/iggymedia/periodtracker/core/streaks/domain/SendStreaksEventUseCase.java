package org.iggymedia.periodtracker.core.streaks.domain;

import io.realm.b;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J(\u0010\b\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H¦@¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/streaks/domain/SendStreaksEventUseCase;", "", "", "Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksEventName;", "event", "Lkotlinx/serialization/json/JsonObject;", "payload", "", "a", "(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-streaks"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SendStreaksEventUseCase {
    static /* synthetic */ Object b(SendStreaksEventUseCase sendStreaksEventUseCase, String str, JsonObject jsonObject, Continuation continuation, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: execute");
            return null;
        }
        if ((i14 & 2) != 0) {
            jsonObject = null;
        }
        return sendStreaksEventUseCase.a(str, jsonObject, continuation);
    }

    Object a(String str, JsonObject jsonObject, Continuation continuation);
}
