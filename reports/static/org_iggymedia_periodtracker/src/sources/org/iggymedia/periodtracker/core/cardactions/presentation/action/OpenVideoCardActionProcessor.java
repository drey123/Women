package org.iggymedia.periodtracker.core.cardactions.presentation.action;

import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import nx.c;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.k0;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.OpenVideoCardActionProcessor;
import org.iggymedia.periodtracker.utils.annotation.Legacy;
import s30.d;
import s30.g;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenVideoCardActionProcessor;", "Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/CardActionProcessor;", "Ls30/g$g;", "a", "core-card-actions"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Legacy
public interface OpenVideoCardActionProcessor extends CardActionProcessor<g.C4682g> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OpenVideoCardActionProcessor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LegacyIntentBuilder f90854a;

        public a(LegacyIntentBuilder legacyIntentBuilder) {
            legacyIntentBuilder.getClass();
            this.f90854a = legacyIntentBuilder;
        }

        public static ActivityAppScreen b(g.C4682g c4682g, org.iggymedia.periodtracker.core.cardconstructor.model.b bVar, a aVar) {
            return new k0(aVar.f90854a, new c(c4682g.f(), c4682g.e(), "feed", bVar.m(), bVar.l(), new c.a(bVar.d())));
        }

        public static s40.c c(Function1 function1, Object obj) {
            obj.getClass();
            return (s40.c) function1.invoke(obj);
        }

        public static s40.c d(ActivityAppScreen activityAppScreen) {
            activityAppScreen.getClass();
            return new s40.c.b(activityAppScreen);
        }

        @Override // org.iggymedia.periodtracker.core.cardactions.presentation.action.CardActionProcessor
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public j a(d dVar, final g.C4682g c4682g) {
            dVar.getClass();
            c4682g.getClass();
            final org.iggymedia.periodtracker.core.cardconstructor.model.b bVarA = dVar.a();
            j jVarB = j.B(new Callable() { // from class: b30.f
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return OpenVideoCardActionProcessor.a.b(c4682g, bVarA, this);
                }
            });
            final Function1 function1 = new Function1() { // from class: b30.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return OpenVideoCardActionProcessor.a.d((ActivityAppScreen) obj);
                }
            };
            j jVarF = jVarB.F(new Function() { // from class: b30.h
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return OpenVideoCardActionProcessor.a.c(function1, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }
    }
}
