package org.iggymedia.periodtracker.feature.social.domain.comments.interactor;

import io.reactivex.CompletableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.social.domain.SocialCommentsRepository;
import org.iggymedia.periodtracker.feature.social.domain.SocialSingleCommentSnapshotRepository;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.EnsureAddingSnapshotCommentToPagingUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/EnsureAddingSnapshotCommentToPagingUseCase;", "", "Luf/b;", "a", "()Luf/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EnsureAddingSnapshotCommentToPagingUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements EnsureAddingSnapshotCommentToPagingUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialSingleCommentSnapshotRepository f119926a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialCommentsRepository f119927b;

        public a(SocialSingleCommentSnapshotRepository socialSingleCommentSnapshotRepository, SocialCommentsRepository socialCommentsRepository) {
            socialSingleCommentSnapshotRepository.getClass();
            socialCommentsRepository.getClass();
            this.f119926a = socialSingleCommentSnapshotRepository;
            this.f119927b = socialCommentsRepository;
        }

        public static SingleSource c(a aVar, final r03.i iVar) {
            iVar.getClass();
            return aVar.f119927b.d(new Function1() { // from class: vz2.e0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(EnsureAddingSnapshotCommentToPagingUseCase.a.g(iVar, (r03.i) obj));
                }
            }).Q(aVar.f119927b.b(iVar).j(uf.j.E(iVar)));
        }

        public static CompletableSource d(a aVar, r03.i iVar) {
            iVar.getClass();
            return aVar.f119926a.invalidate();
        }

        public static SingleSource e(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static CompletableSource f(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static final boolean g(r03.i iVar, r03.i iVar2) {
            iVar2.getClass();
            return Intrinsics.d(iVar.getId(), iVar2.getId());
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.interactor.EnsureAddingSnapshotCommentToPagingUseCase
        public uf.b a() {
            uf.f fVarC = this.f119926a.c();
            final Function1 function1 = new Function1() { // from class: vz2.a0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EnsureAddingSnapshotCommentToPagingUseCase.a.c(this.f159756d, (r03.i) obj);
                }
            };
            uf.f fVarV = fVarC.v(new Function() { // from class: vz2.b0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return EnsureAddingSnapshotCommentToPagingUseCase.a.e(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: vz2.c0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EnsureAddingSnapshotCommentToPagingUseCase.a.d(this.f159766d, (r03.i) obj);
                }
            };
            uf.b bVarS = fVarV.s(new Function() { // from class: vz2.d0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return EnsureAddingSnapshotCommentToPagingUseCase.a.f(function2, obj);
                }
            });
            bVarS.getClass();
            return bVarS;
        }
    }

    uf.b a();
}
