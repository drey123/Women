package c13;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.ListenCommentDeletionUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f25799c = b13.a.f21911b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenCommentDeletionUseCase f25800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b13.a f25801b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f25802d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f25803e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f25804i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ f f25805v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f25806w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, f fVar, String str) {
            super(3, continuation);
            this.f25805v = fVar;
            this.f25806w = str;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f25805v, this.f25806w);
            aVar.f25803e = flowCollector;
            aVar.f25804i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f25803e;
            Object obj2 = this.f25804i;
            Object objG = ch.c.g();
            int i14 = this.f25802d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowA = this.f25805v.f25801b.a(this.f25806w);
                this.f25803e = dh.j.a(flowCollector);
                this.f25804i = dh.j.a(obj2);
                this.f25802d = 1;
                if (kk.g.C(flowCollector, flowA, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public f(ListenCommentDeletionUseCase listenCommentDeletionUseCase, b13.a aVar) {
        listenCommentDeletionUseCase.getClass();
        aVar.getClass();
        this.f25800a = listenCommentDeletionUseCase;
        this.f25801b = aVar;
    }

    public final Flow b(String str) {
        str.getClass();
        return kk.g.r0(fp3.d0.f(this.f25800a.a(str), Unit.f73266a), new a(null, this, str));
    }
}
