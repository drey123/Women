package org.iggymedia.periodtracker.feature.social.domain.interactor;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import r03.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ \u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialGroupStateUseCase;", "", "", "groupId", "Lr03/o;", "action", "Luf/b;", "a", "(Ljava/lang/String;Lr03/o;)Luf/b;", "", "b", "(Ljava/lang/String;Lr03/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ChangeSocialGroupStateUseCase {
    uf.b a(String groupId, o action);

    Object b(String str, o oVar, Continuation continuation);
}
