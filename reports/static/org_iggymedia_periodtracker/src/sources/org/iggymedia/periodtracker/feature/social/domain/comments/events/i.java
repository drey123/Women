package org.iggymedia.periodtracker.feature.social.domain.comments.events;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.domain.EventsObserver;
import org.iggymedia.periodtracker.core.cardactions.domain.interactor.HandleCardTopCommentLikeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements EventsObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EventBroker f119908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandleCardTopCommentLikeUseCase f119909b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CompletableSource invoke(Object obj) {
            obj.getClass();
            return i.this.c((f) obj);
        }
    }

    public i(EventBroker eventBroker, HandleCardTopCommentLikeUseCase handleCardTopCommentLikeUseCase) {
        eventBroker.getClass();
        handleCardTopCommentLikeUseCase.getClass();
        this.f119908a = eventBroker;
        this.f119909b = handleCardTopCommentLikeUseCase;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final uf.b c(f fVar) {
        if (fVar instanceof f.b) {
            f.b bVar = (f.b) fVar;
            return this.f119909b.a(bVar.a(), bVar.c());
        }
        uf.b bVarN = uf.b.n();
        bVarN.getClass();
        return bVarN;
    }

    @Override // org.iggymedia.periodtracker.core.base.domain.EventsObserver
    public uf.b a() {
        uf.h hVarM0 = this.f119908a.b().M0(f.class);
        hVarM0.getClass();
        final a aVar = new a();
        uf.b bVarM0 = hVarM0.m0(new Function(aVar) { // from class: uz2.i

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function1 f154492d;

            {
                aVar.getClass();
                this.f154492d = aVar;
            }

            @Override // io.reactivex.functions.Function
            public final /* synthetic */ Object apply(Object obj) {
                return this.f154492d.invoke(obj);
            }
        });
        bVarM0.getClass();
        uf.b bVarL = uf.b.L(bVarM0);
        bVarL.getClass();
        return bVarL;
    }
}
