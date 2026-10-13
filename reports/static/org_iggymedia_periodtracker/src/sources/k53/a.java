package k53;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.startup.domain.link.GetIncomingDeeplinkUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f71215d = o53.a.f85672b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetIncomingDeeplinkUseCase f71216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o53.a f71217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineScope f71218c;

    /* JADX INFO: renamed from: k53.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class C1562a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f71219d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f71221i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1562a(String str, Continuation continuation) {
            super(2, continuation);
            this.f71221i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C1562a(this.f71221i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1562a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f71219d;
            if (i14 == 0) {
                r.b(obj);
                uf.f fVarA = a.this.f71216a.a(this.f71221i);
                this.f71219d = 1;
                obj = qk.h.h(fVarA, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            String str = (String) obj;
            if (str != null) {
                a.this.f71217b.a(str);
            }
            return Unit.f73266a;
        }
    }

    public a(GetIncomingDeeplinkUseCase getIncomingDeeplinkUseCase, o53.a aVar, CoroutineScope coroutineScope) {
        getIncomingDeeplinkUseCase.getClass();
        aVar.getClass();
        coroutineScope.getClass();
        this.f71216a = getIncomingDeeplinkUseCase;
        this.f71217b = aVar;
        this.f71218c = coroutineScope;
    }

    public final void c(String str) {
        if (str == null) {
            return;
        }
        hk.j.d(this.f71218c, null, null, new C1562a(str, null), 3, null);
    }

    public final void d(String str) {
        str.getClass();
        this.f71217b.b(str);
    }
}
