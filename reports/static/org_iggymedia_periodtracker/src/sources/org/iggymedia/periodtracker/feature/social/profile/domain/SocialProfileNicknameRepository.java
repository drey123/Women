package org.iggymedia.periodtracker.feature.social.profile.domain;

import java.util.List;
import k33.f;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0007\u0010\bJ.\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\u0002`\r2\u0006\u0010\n\u001a\u00020\tH¦@¢\u0006\u0004\b\u000e\u0010\u000fJ<\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\u0006`\r2\u0006\u0010\n\u001a\u00020\t2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\t0\u0010H¦@¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/profile/domain/SocialProfileNicknameRepository;", "", "Lk33/f;", "d", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "nicknameSets", "", "a", "(Lk33/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "userId", "Ls9/e;", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "c", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "nicknameComponents", "b", "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialProfileNicknameRepository {
    Object a(f fVar, Continuation continuation);

    Object b(String str, List list, Continuation continuation);

    Object c(String str, Continuation continuation);

    Object d(Continuation continuation);
}
