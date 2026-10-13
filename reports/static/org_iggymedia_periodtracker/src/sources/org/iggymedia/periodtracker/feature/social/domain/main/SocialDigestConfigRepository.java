package org.iggymedia.periodtracker.feature.social.domain.main;

import kotlin.Metadata;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b`\u0018\u00002\u00020\u0001J7\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u000e\u0010\u0006\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0005H&¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\r2\n\u0010\f\u001a\u00060\u0002j\u0002`\u0005H&¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\u00102\n\u0010\f\u001a\u00060\u0002j\u0002`\u0005H&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH&¢\u0006\u0004\b\u0013\u0010\u0014R \u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u00160\u00158&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001dÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialDigestConfigRepository;", "", "", "Lorg/iggymedia/periodtracker/core/user/UserId;", "userId", "Lorg/iggymedia/periodtracker/feature/social/SocialMainFilterId;", "preselectedFilterId", "Luf/j;", "Lqv/g;", "Lp03/b;", "e", "(Ljava/lang/String;Ljava/lang/String;)Luf/j;", "filterId", "Luf/b;", "d", "(Ljava/lang/String;)Luf/b;", "", "c", "(Ljava/lang/String;)V", "reset", "()Luf/b;", "Luf/h;", "Lt9/b;", "b", "()Luf/h;", "configChanges", "a", "()Lp03/b;", "config", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialDigestConfigRepository {
    p03.b a();

    h b();

    void c(String filterId);

    uf.b d(String filterId);

    j e(String userId, String preselectedFilterId);

    uf.b reset();
}
