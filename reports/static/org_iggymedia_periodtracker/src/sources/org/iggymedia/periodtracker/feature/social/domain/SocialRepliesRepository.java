package org.iggymedia.periodtracker.feature.social.domain;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification;
import r03.i;
import r03.q;
import uf.b;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH&¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u000f\u001a\u00020\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r0\fH&¢\u0006\u0004\b\u000f\u0010\u0010J#\u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u00140\u00132\u0006\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00042\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\t0\u0017H&¢\u0006\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR \u0010!\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00140\u001e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006\"À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;", "", "Lr03/q;", "comment", "Luf/b;", "e", "(Lr03/q;)Luf/b;", "f", "()Luf/b;", "Lr03/i;", "b", "(Lr03/i;)Luf/b;", "Lkotlin/Function1;", "", "predicate", "h", "(Lkotlin/jvm/functions/Function1;)Luf/b;", "", "replyId", "Luf/j;", "Lt9/b;", "d", "(Ljava/lang/String;)Luf/j;", "Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;", "specification", "c", "(Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)Luf/b;", "g", "()Lr03/q;", "quotedComment", "Luf/h;", "a", "()Luf/h;", "quotedCommentChanges", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialRepliesRepository {
    h a();

    b b(i comment);

    b c(UpdateHeapStoreItemSpecification specification);

    j d(String replyId);

    b e(q comment);

    b f();

    q g();

    b h(Function1 predicate);
}
