package org.iggymedia.periodtracker.feature.social.domain.replies.interactor;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.paging.domain.PagingRepository;
import org.iggymedia.periodtracker.feature.social.domain.SocialRepliesRepository;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.QuoteSocialCommentUseCase;
import r03.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0010J/\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\fR \u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e0\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase;", "", "", "id", "text", "", "hasPicture", "blocked", "Luf/b;", "b", "(Ljava/lang/String;Ljava/lang/String;ZZ)Luf/b;", "c", "()Luf/b;", "Luf/h;", "Lt9/b;", "Lr03/q;", "a", "()Luf/h;", "quotedCommentChanges", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface QuoteSocialCommentUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements QuoteSocialCommentUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialRepliesRepository f120363a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PagingRepository f120364b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final QuoteFormatter f120365c;

        public a(SocialRepliesRepository socialRepliesRepository, PagingRepository pagingRepository, QuoteFormatter quoteFormatter) {
            socialRepliesRepository.getClass();
            pagingRepository.getClass();
            quoteFormatter.getClass();
            this.f120363a = socialRepliesRepository;
            this.f120364b = pagingRepository;
            this.f120365c = quoteFormatter;
        }

        public static CompletableSource d(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static boolean e(String str, r03.i iVar) {
            iVar.getClass();
            return Intrinsics.d(iVar.getId(), str);
        }

        public static q f(String str, a aVar, String str2, boolean z14, boolean z15, nj0.b bVar) {
            bVar.getClass();
            String strA = aVar.f120365c.a(str2, z14);
            String strH = bVar.h();
            if (strH == null) {
                strH = "";
            }
            return new q(str, strA, strH, false, z15);
        }

        public static q g(Function1 function1, Object obj) {
            obj.getClass();
            return (q) function1.invoke(obj);
        }

        public static CompletableSource h(a aVar, q qVar) {
            qVar.getClass();
            return aVar.f120363a.e(qVar);
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.replies.interactor.QuoteSocialCommentUseCase
        public uf.h a() {
            return this.f120363a.a();
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.replies.interactor.QuoteSocialCommentUseCase
        public uf.b b(final String str, final String str2, final boolean z14, final boolean z15) {
            str.getClass();
            str2.getClass();
            uf.f fVarE = this.f120364b.e(new Function1() { // from class: c13.p0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(QuoteSocialCommentUseCase.a.e(str, (r03.i) obj));
                }
            });
            final Function1 function1 = new Function1() { // from class: c13.q0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return QuoteSocialCommentUseCase.a.f(str, this, str2, z14, z15, (nj0.b) obj);
                }
            };
            uf.f fVarA = fVarE.A(new Function() { // from class: c13.r0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return QuoteSocialCommentUseCase.a.g(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: c13.s0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return QuoteSocialCommentUseCase.a.h(this.f25855d, (r03.q) obj);
                }
            };
            uf.b bVarS = fVarA.s(new Function() { // from class: c13.t0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return QuoteSocialCommentUseCase.a.d(function2, obj);
                }
            });
            bVarS.getClass();
            return bVarS;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.replies.interactor.QuoteSocialCommentUseCase
        public uf.b c() {
            return this.f120363a.f();
        }
    }

    uf.h a();

    uf.b b(String id4, String text, boolean hasPicture, boolean blocked);

    uf.b c();
}
