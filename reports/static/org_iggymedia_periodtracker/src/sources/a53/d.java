package a53;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.feature.social.ui.main.controller.SocialMainComponentController;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements SocialMainComponentController {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.appcompat.app.b f1512d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1513d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((a) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new a(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f1513d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            org.iggymedia.periodtracker.feature.social.ui.posting.a.b(d.this.f1512d, null, 2, null);
            return Unit.f73266a;
        }
    }

    public d(androidx.appcompat.app.b bVar) {
        bVar.getClass();
        this.f1512d = bVar;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.main.controller.SocialMainComponentController
    public void a(LifecycleOwner lifecycleOwner, h13.d dVar) {
        lifecycleOwner.getClass();
        dVar.getClass();
        bp3.i.s(dVar.D(), lifecycleOwner, Lifecycle.State.CREATED, new a(null));
    }
}
