package org.iggymedia.periodtracker.core.cardactions.presentation.action;

import android.content.Intent;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.t;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.OpenUrlCardActionProcessor;
import s30.d;
import s30.g;
import s40.c;
import uf.f;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenUrlCardActionProcessor;", "Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/CardActionProcessor;", "Ls30/g$f;", "a", "core-card-actions"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface OpenUrlCardActionProcessor extends CardActionProcessor<g.f> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OpenUrlCardActionProcessor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LinkToIntentResolver f90853a;

        public a(LinkToIntentResolver linkToIntentResolver) {
            linkToIntentResolver.getClass();
            this.f90853a = linkToIntentResolver;
        }

        public static c.b b(Function1 function1, Object obj) {
            obj.getClass();
            return (c.b) function1.invoke(obj);
        }

        public static c.b c(t tVar) {
            tVar.getClass();
            return new c.b(tVar);
        }

        public static t d(Function1 function1, Object obj) {
            obj.getClass();
            return (t) function1.invoke(obj);
        }

        public static t e(Intent intent) {
            intent.getClass();
            return new t(intent);
        }

        public static Intent f(a aVar, g.f fVar) {
            return aVar.f90853a.resolve(fVar.e());
        }

        @Override // org.iggymedia.periodtracker.core.cardactions.presentation.action.CardActionProcessor
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public j a(d dVar, final g.f fVar) {
            dVar.getClass();
            fVar.getClass();
            f fVarX = f.x(new Callable() { // from class: b30.a
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return OpenUrlCardActionProcessor.a.f(this.f22094d, fVar);
                }
            });
            final Function1 function1 = new Function1() { // from class: b30.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return OpenUrlCardActionProcessor.a.e((Intent) obj);
                }
            };
            f fVarA = fVarX.A(new Function() { // from class: b30.c
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return OpenUrlCardActionProcessor.a.d(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: b30.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return OpenUrlCardActionProcessor.a.c((t) obj);
                }
            };
            f fVarA2 = fVarA.A(new Function() { // from class: b30.e
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return OpenUrlCardActionProcessor.a.b(function2, obj);
                }
            });
            fVarA2.getClass();
            f fVarG = fVarA2.g(c.class);
            fVarG.getClass();
            j jVarV = fVarG.V(c.a.f142390a);
            jVarV.getClass();
            return jVarV;
        }
    }
}
