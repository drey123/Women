package rw2;

import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.feature.scheduledpromo.domain.model.ScheduledPromoDisplayEvent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f140593d = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EventBroker f140594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f140595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PromoScreenFactory f140596c;

    public q(EventBroker eventBroker, b bVar, PromoScreenFactory promoScreenFactory) {
        eventBroker.getClass();
        bVar.getClass();
        promoScreenFactory.getClass();
        this.f140594a = eventBroker;
        this.f140595b = bVar;
        this.f140596c = promoScreenFactory;
    }

    public static CompletableSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static CompletableSource e(q qVar, tw2.a aVar) {
        aVar.getClass();
        return qVar.j(aVar);
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        uf.h hVarF = qk.p.f(this.f140595b.c(), null, 1, null);
        final Function1 function1 = new Function1() { // from class: rw2.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.e(this.f140591d, (tw2.a) obj);
            }
        };
        Disposable disposableU = hVarF.m0(new Function() { // from class: rw2.p
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q.c(function1, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.H0(disposableU);
    }

    public final uf.b j(tw2.a aVar) {
        return this.f140594a.a(new ScheduledPromoDisplayEvent.a(this.f140596c.f(aVar.c(), aVar.a(), aVar.b())));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return q.f140593d;
        }

        public a() {
        }
    }
}
