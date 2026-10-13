package org.iggymedia.periodtracker.feature.feed.singlecard.domain;

import b92.g;
import io.reactivex.functions.Function;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.feature.feed.singlecard.data.SingleCardsRepository;
import org.iggymedia.periodtracker.feature.feed.singlecard.domain.FeedCardLoader;
import t9.b;
import t9.c;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/singlecard/domain/FeedCardLoader;", "Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;", "Luf/h;", "Lorg/iggymedia/periodtracker/core/cards/domain/model/a;", "k", "()Luf/h;", "a", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedCardLoader extends ContentLoader {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedCardLoader, ContentLoader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ContentLoader f109858a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final g f109859b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SingleCardsRepository f109860c;

        public a(g gVar, SingleCardsRepository singleCardsRepository, ContentLoader contentLoader) {
            gVar.getClass();
            singleCardsRepository.getClass();
            contentLoader.getClass();
            this.f109858a = contentLoader;
            this.f109859b = gVar;
            this.f109860c = singleCardsRepository;
        }

        public static b n(Function1 function1, Object obj) {
            obj.getClass();
            return (b) function1.invoke(obj);
        }

        public static b o(a aVar, List list) {
            Object next;
            list.getClass();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (Intrinsics.d(((org.iggymedia.periodtracker.core.cards.domain.model.a) next).getId(), aVar.f109859b.a())) {
                    return c.a(next);
                }
            }
            next = null;
            return c.a(next);
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
        public void b() {
            this.f109858a.b();
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider
        public h g() {
            return this.f109858a.g();
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
        public void h() {
            this.f109858a.h();
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.domain.FeedCardLoader
        public h k() {
            h hVarB = this.f109860c.b();
            final Function1 function1 = new Function1() { // from class: b92.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FeedCardLoader.a.o(this.f22634d, (List) obj);
                }
            };
            h hVarD0 = hVarB.D0(new Function() { // from class: b92.i
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return FeedCardLoader.a.n(function1, obj);
                }
            });
            hVarD0.getClass();
            return u9.a.f(hVarD0);
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
        public void l() {
            this.f109858a.l();
        }
    }

    h k();
}
