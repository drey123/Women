package org.iggymedia.periodtracker.feature.feed.presentation.action;

import android.content.Intent;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.t;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.CardActionProcessor;
import org.iggymedia.periodtracker.feature.feed.presentation.action.FeedOpenWithCompletionProcessor;
import s30.g;
import s40.d;
import uf.f;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/presentation/action/FeedOpenWithCompletionProcessor;", "Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/CardActionProcessor;", "Ls30/g$d;", "a", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedOpenWithCompletionProcessor extends CardActionProcessor<g.d> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedOpenWithCompletionProcessor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LinkToIntentResolver f109755a;

        public a(LinkToIntentResolver linkToIntentResolver) {
            linkToIntentResolver.getClass();
            this.f109755a = linkToIntentResolver;
        }

        public static s40.c.d b(Function1 function1, Object obj) {
            obj.getClass();
            return (s40.c.d) function1.invoke(obj);
        }

        public static t c(Intent intent) {
            intent.getClass();
            return new t(intent);
        }

        public static t d(Function1 function1, Object obj) {
            obj.getClass();
            return (t) function1.invoke(obj);
        }

        public static s40.c.d e(g.d dVar, t tVar) {
            tVar.getClass();
            return new s40.c.d(tVar, new d(dVar.c(), dVar.d()));
        }

        public static Intent f(a aVar, g.d dVar) {
            return aVar.f109755a.resolve(dVar.e());
        }

        @Override // org.iggymedia.periodtracker.core.cardactions.presentation.action.CardActionProcessor
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public j a(s30.d dVar, final g.d dVar2) {
            dVar.getClass();
            dVar2.getClass();
            f fVarX = f.x(new Callable() { // from class: r82.f
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return FeedOpenWithCompletionProcessor.a.f(this.f137904d, dVar2);
                }
            });
            final Function1 function1 = new Function1() { // from class: r82.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FeedOpenWithCompletionProcessor.a.c((Intent) obj);
                }
            };
            f fVarA = fVarX.A(new Function() { // from class: r82.h
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return FeedOpenWithCompletionProcessor.a.d(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: r82.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FeedOpenWithCompletionProcessor.a.e(dVar2, (t) obj);
                }
            };
            f fVarA2 = fVarA.A(new Function() { // from class: r82.j
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return FeedOpenWithCompletionProcessor.a.b(function2, obj);
                }
            });
            fVarA2.getClass();
            f fVarG = fVarA2.g(s40.c.class);
            fVarG.getClass();
            j jVarV = fVarG.V(s40.c.a.f142390a);
            jVarV.getClass();
            return jVarV;
        }
    }
}
