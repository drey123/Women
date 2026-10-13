package org.iggymedia.periodtracker.core.preferences.domain.interactor;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import uf.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J$\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H¦@¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\bH&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;", "", "Lkotlin/Function1;", "Lwm0/a;", "updateAction", "", "a", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesAction;", "Luf/b;", "b", "(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesAction;)Luf/b;", "core-preferences"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UpdatePreferencesUseCase {
    Object a(Function1 function1, Continuation continuation);

    b b(UpdatePreferencesAction updateAction);
}
