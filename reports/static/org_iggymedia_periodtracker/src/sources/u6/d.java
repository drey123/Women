package u6;

import androidx.paging.SimpleProducerScope;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.SendChannel;
import kotlinx.coroutines.flow.Flow;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {
    public static final Flow a(Job job, Function2 function2) {
        job.getClass();
        function2.getClass();
        return a0.a(new a(job, function2, null));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f151125d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f151126e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Job f151127i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function2 f151128v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Job job, Function2 function2, Continuation continuation) {
            super(2, continuation);
            this.f151127i = job;
            this.f151128v = function2;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(SimpleProducerScope simpleProducerScope, Continuation continuation) {
            return ((a) create(simpleProducerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f151127i, this.f151128v, continuation);
            aVar.f151126e = obj;
            return aVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f151125d;
            if (i14 == 0) {
                xg.r.b(obj);
                SimpleProducerScope simpleProducerScope = (SimpleProducerScope) this.f151126e;
                this.f151127i.H(new C4902a(simpleProducerScope));
                Function2 function2 = this.f151128v;
                this.f151125d = 1;
                if (function2.invoke(simpleProducerScope, this) == objG) {
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

        /* JADX INFO: renamed from: u6.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4902a extends kotlin.jvm.internal.s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ SimpleProducerScope f151129d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4902a(SimpleProducerScope simpleProducerScope) {
                super(1);
                this.f151129d = simpleProducerScope;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.f73266a;
            }

            public final void invoke(Throwable th4) {
                SendChannel.r(this.f151129d, null, 1, null);
            }
        }
    }
}
