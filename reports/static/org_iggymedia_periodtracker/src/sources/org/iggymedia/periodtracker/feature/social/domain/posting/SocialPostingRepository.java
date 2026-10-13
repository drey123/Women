package org.iggymedia.periodtracker.feature.social.domain.posting;

import android.net.Uri;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.social.domain.posting.model.PollDraft;
import x03.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001JB\u0010\u000b\u001a \u0012\b\u0012\u00060\u0002j\u0002`\b\u0012\u0004\u0012\u00020\t0\u0007j\f\u0012\b\u0012\u00060\u0002j\u0002`\b`\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H¦@¢\u0006\u0004\b\u000b\u0010\fJ4\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\u000f2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\r\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0010\u0010\u0011J \u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0014\u0010\u0011J\"\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00022\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H¦@¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u000e2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH¦@¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u001eH¦@¢\u0006\u0004\b\u001f\u0010 J>\u0010#\u001a$\u0012\n\u0012\b\u0012\u0004\u0012\u00020\"0!\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\"0!`\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H¦@¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u000eH¦@¢\u0006\u0004\b%\u0010 J\u0010\u0010&\u001a\u00020\u000eH¦@¢\u0006\u0004\b&\u0010 ¨\u0006'À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;", "", "", "Lorg/iggymedia/periodtracker/core/user/UserId;", "userId", "Lx03/e;", "socialPostParams", "Ls9/e;", "Lorg/iggymedia/periodtracker/feature/social/SocialCardId;", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "e", "(Ljava/lang/String;Lx03/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cardId", "", "Lorg/iggymedia/periodtracker/core/base/domain/model/CompletableResult;", "h", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "categoryId", "category", "g", "text", "Landroid/net/Uri;", "imageUri", "a", "(Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft;", "poll", "d", "(Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lx03/f;", "f", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "Lx03/a;", "c", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "i", "b", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialPostingRepository {
    Object a(String str, Uri uri, Continuation continuation);

    Object b(Continuation continuation);

    Object c(String str, Continuation continuation);

    Object d(PollDraft pollDraft, Continuation continuation);

    Object e(String str, e eVar, Continuation continuation);

    Object f(Continuation continuation);

    Object g(String str, String str2, Continuation continuation);

    Object h(String str, String str2, Continuation continuation);

    Object i(Continuation continuation);
}
