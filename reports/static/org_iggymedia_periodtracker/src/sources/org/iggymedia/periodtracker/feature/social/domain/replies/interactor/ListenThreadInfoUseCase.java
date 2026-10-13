package org.iggymedia.periodtracker.feature.social.domain.replies.interactor;

import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.social.domain.comments.SocialCardInfoChangesProvider;
import org.iggymedia.periodtracker.feature.social.domain.replies.ThreadInitialCommentChangesProvider;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.ListenThreadInfoUseCase;
import r03.s;
import r03.t;
import xg.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0004R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenThreadInfoUseCase;", "", "Luf/h;", "Lr03/s;", "a", "()Luf/h;", "threadInfoChanges", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ListenThreadInfoUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ListenThreadInfoUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ThreadInitialCommentChangesProvider f120351a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialCardInfoChangesProvider f120352b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ListenThreadPremiumBannerUseCase f120353c;

        public a(ThreadInitialCommentChangesProvider threadInitialCommentChangesProvider, SocialCardInfoChangesProvider socialCardInfoChangesProvider, ListenThreadPremiumBannerUseCase listenThreadPremiumBannerUseCase) {
            threadInitialCommentChangesProvider.getClass();
            socialCardInfoChangesProvider.getClass();
            listenThreadPremiumBannerUseCase.getClass();
            this.f120351a = threadInitialCommentChangesProvider;
            this.f120352b = socialCardInfoChangesProvider;
            this.f120353c = listenThreadPremiumBannerUseCase;
        }

        public static s b(u uVar) {
            uVar.getClass();
            r03.h hVar = (r03.h) uVar.a();
            r03.i iVar = (r03.i) uVar.b();
            t tVar = (t) uVar.c();
            String strB = hVar.b();
            if (!iVar.w()) {
                tVar = null;
            }
            return new s(iVar, strB, tVar, hVar.c(), hVar.g());
        }

        public static s c(Function1 function1, Object obj) {
            obj.getClass();
            return (s) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.replies.interactor.ListenThreadInfoUseCase
        public uf.h a() {
            uf.h hVarB = pg.g.f129906a.b(this.f120352b.d(), this.f120351a.c(), this.f120353c.a());
            final Function1 function1 = new Function1() { // from class: c13.v
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ListenThreadInfoUseCase.a.b((xg.u) obj);
                }
            };
            uf.h hVarD0 = hVarB.D0(new Function() { // from class: c13.w
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ListenThreadInfoUseCase.a.c(function1, obj);
                }
            });
            hVarD0.getClass();
            return hVarD0;
        }
    }

    uf.h a();
}
