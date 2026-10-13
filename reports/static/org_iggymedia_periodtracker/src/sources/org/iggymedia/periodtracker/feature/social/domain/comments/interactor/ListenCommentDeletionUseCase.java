package org.iggymedia.periodtracker.feature.social.domain.comments.interactor;

import fp3.n;
import io.reactivex.functions.Predicate;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.ListenCommentDeletionUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J!\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ListenCommentDeletionUseCase;", "", "", "Lorg/iggymedia/periodtracker/feature/social/SocialCommentId;", "commentId", "Luf/f;", "", "a", "(Ljava/lang/String;)Luf/f;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ListenCommentDeletionUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ListenCommentDeletionUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EventBroker f119932a;

        public a(EventBroker eventBroker) {
            eventBroker.getClass();
            this.f119932a = eventBroker;
        }

        public static boolean b(String str, org.iggymedia.periodtracker.feature.social.domain.comments.events.f.a aVar) {
            aVar.getClass();
            return Intrinsics.d(aVar.a(), str);
        }

        public static boolean c(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.interactor.ListenCommentDeletionUseCase
        public uf.f a(final String str) {
            str.getClass();
            uf.h hVarM0 = this.f119932a.b().M0(org.iggymedia.periodtracker.feature.social.domain.comments.events.f.a.class);
            hVarM0.getClass();
            final Function1 function1 = new Function1() { // from class: vz2.q0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(ListenCommentDeletionUseCase.a.b(str, (org.iggymedia.periodtracker.feature.social.domain.comments.events.f.a) obj));
                }
            };
            uf.f fVarF0 = hVarM0.d0(new Predicate() { // from class: vz2.r0
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return ListenCommentDeletionUseCase.a.c(function1, obj);
                }
            }).f0();
            fVarF0.getClass();
            return n.c(fVarF0);
        }
    }

    uf.f a(String commentId);
}
