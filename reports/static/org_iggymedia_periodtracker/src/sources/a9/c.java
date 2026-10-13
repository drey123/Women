package a9;

import jk.q;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import n9.k;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    public static final Flow a(com.bumptech.glide.j jVar, g gVar) {
        return kk.g.f(new a(gVar, jVar, com.bumptech.glide.e.c(jVar), null));
    }

    public static final Flow b(com.bumptech.glide.j jVar, g gVar) {
        jVar.getClass();
        gVar.getClass();
        return a(jVar, gVar);
    }

    public static final boolean c(int i14) {
        return k.t(i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1853d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f1854e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ g f1855i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ com.bumptech.glide.j f1856v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ com.bumptech.glide.k f1857w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(g gVar, com.bumptech.glide.j jVar, com.bumptech.glide.k kVar, Continuation continuation) {
            super(2, continuation);
            this.f1855i = gVar;
            this.f1856v = jVar;
            this.f1857w = kVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f1855i, this.f1856v, this.f1857w, continuation);
            aVar.f1854e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((a) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f1853d;
            if (i14 == 0) {
                r.b(obj);
                ProducerScope producerScope = (ProducerScope) this.f1854e;
                b bVar = new b(producerScope, this.f1855i);
                com.bumptech.glide.e.b(this.f1856v, bVar);
                C0034a c0034a = new C0034a(this.f1857w, bVar);
                this.f1853d = 1;
                if (q.a(producerScope, c0034a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: a9.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0034a extends s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ com.bumptech.glide.k f1858d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f1859e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0034a(com.bumptech.glide.k kVar, b bVar) {
                super(0);
                this.f1858d = kVar;
                this.f1859e = bVar;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m0invoke() {
                this.f1858d.o(this.f1859e);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m0invoke();
                return Unit.f73266a;
            }
        }
    }
}
