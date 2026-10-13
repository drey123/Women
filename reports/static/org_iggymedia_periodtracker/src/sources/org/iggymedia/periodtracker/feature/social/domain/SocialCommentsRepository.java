package org.iggymedia.periodtracker.feature.social.domain;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification;
import r03.i;
import uf.b;
import uf.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ#\u0010\u000e\u001a\u00020\u00042\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u000bH&¢\u0006\u0004\b\u000e\u0010\u000fJ)\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u00102\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u000bH&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H&¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;", "", "Lr03/i;", "comment", "Luf/b;", "b", "(Lr03/i;)Luf/b;", "Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;", "specification", "a", "(Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)Luf/b;", "Lkotlin/Function1;", "", "predicate", "e", "(Lkotlin/jvm/functions/Function1;)Luf/b;", "Luf/f;", "d", "(Lkotlin/jvm/functions/Function1;)Luf/f;", "c", "()Luf/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialCommentsRepository {
    b a(UpdateHeapStoreItemSpecification specification);

    b b(i comment);

    b c();

    f d(Function1 predicate);

    b e(Function1 predicate);
}
