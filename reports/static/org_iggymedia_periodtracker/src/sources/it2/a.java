package it2;

import ch.c;
import dh.k;
import hk.h;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.promo.domain.interactor.html.HtmlPromoLaunchParametersSupplier;
import org.iggymedia.periodtracker.feature.promo.ui.html.g;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements HtmlPromoLaunchParametersSupplier {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f66315d = jt2.a.f70482b | g.N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f66316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jt2.a f66317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f66318c;

    /* JADX INFO: renamed from: it2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1418a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f66319d;

        public C1418a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C1418a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1418a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            c.g();
            if (this.f66319d == 0) {
                r.b(obj);
                return a.this.f66317b.b(a.this.f66316a);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public a(g gVar, jt2.a aVar, DispatcherProvider dispatcherProvider) {
        gVar.getClass();
        aVar.getClass();
        dispatcherProvider.getClass();
        this.f66316a = gVar;
        this.f66317b = aVar;
        this.f66318c = dispatcherProvider;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.domain.interactor.html.HtmlPromoLaunchParametersSupplier
    public Object a(Continuation continuation) {
        return h.j(this.f66318c.getDefault(), new C1418a(null), continuation);
    }
}
