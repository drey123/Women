package androidx.work.impl.constraints.controllers;

import androidx.work.impl.constraints.ConstraintListener;
import androidx.work.impl.model.r;
import dh.k;
import jk.q;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements ConstraintController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.work.impl.constraints.trackers.h f19906a;

    public a(androidx.work.impl.constraints.trackers.h hVar) {
        hVar.getClass();
        this.f19906a = hVar;
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    public Flow a(androidx.work.c cVar) {
        cVar.getClass();
        return kk.g.f(new C0322a(null));
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    public boolean b(r rVar) {
        rVar.getClass();
        return c(rVar) && f(this.f19906a.d());
    }

    public abstract int e();

    public abstract boolean f(Object obj);

    /* JADX INFO: renamed from: androidx.work.impl.constraints.controllers.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0322a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f19907d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f19908e;

        /* JADX INFO: renamed from: androidx.work.impl.constraints.controllers.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements ConstraintListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ a f19912a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ProducerScope f19913b;

            public b(a aVar, ProducerScope producerScope) {
                this.f19912a = aVar;
                this.f19913b = producerScope;
            }

            @Override // androidx.work.impl.constraints.ConstraintListener
            public void a(Object obj) {
                this.f19913b.k().f(this.f19912a.f(obj) ? new androidx.work.impl.constraints.a.b(this.f19912a.e()) : androidx.work.impl.constraints.a.C0318a.f19887a);
            }
        }

        public C0322a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C0322a c0322a = a.this.new C0322a(continuation);
            c0322a.f19908e = obj;
            return c0322a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((C0322a) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f19907d;
            if (i14 == 0) {
                xg.r.b(obj);
                ProducerScope producerScope = (ProducerScope) this.f19908e;
                b bVar = new b(a.this, producerScope);
                a.this.f19906a.b(bVar);
                C0323a c0323a = new C0323a(a.this, bVar);
                this.f19907d = 1;
                if (q.a(producerScope, c0323a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: androidx.work.impl.constraints.controllers.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0323a extends s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ a f19910d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f19911e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0323a(a aVar, b bVar) {
                super(0);
                this.f19910d = aVar;
                this.f19911e = bVar;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m136invoke() {
                this.f19910d.f19906a.e(this.f19911e);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m136invoke();
                return Unit.f73266a;
            }
        }
    }
}
