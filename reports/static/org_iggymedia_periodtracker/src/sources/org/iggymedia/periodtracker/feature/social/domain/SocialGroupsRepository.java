package org.iggymedia.periodtracker.feature.social.domain;

import kotlin.Metadata;
import r03.o;
import uf.b;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J+\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\tJ2\u0010\r\u001a\u001d\u0012\u0019\u0012\u0017\u0012\u0013\u0012\u0011\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\u000b0\nj\u0002`\f0\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\r\u0010\u000eJ$\u0010\u0010\u001a\u0017\u0012\u0013\u0012\u0011\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\u000b0\nj\u0002`\f0\u000fH&¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H&¢\u0006\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00190\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0011¨\u0006\u001cÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/SocialGroupsRepository;", "", "", "userId", "groupId", "Luf/j;", "Lqv/g;", "Lr03/m;", "a", "(Ljava/lang/String;Ljava/lang/String;)Luf/j;", "", "Lkotlin/jvm/JvmSuppressWildcards;", "Lorg/iggymedia/periodtracker/feature/social/domain/SocialGroupsList;", "d", "(Ljava/lang/String;)Luf/j;", "Luf/h;", "b", "()Luf/h;", "Lr03/o;", "action", "Luf/b;", "e", "(Ljava/lang/String;Lr03/o;)Luf/b;", "f", "()Luf/b;", "Li03/a;", "c", "groupsStateChanges", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialGroupsRepository {
    j a(String userId, String groupId);

    h b();

    h c();

    j d(String userId);

    b e(String groupId, o action);

    b f();
}
