package rf2;

import dh.k;
import hk.j;
import if2.c;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.feature.more.presentation.secretchatprofile.SecretChatProfileViewModel;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements SecretChatProfileViewModel {
    public static final int E = (ye2.a.f170432b | gf2.b.f52721b) | c.f61326g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f138584d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f138585e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final gf2.b f138586i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ye2.a f138587v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableStateFlow f138588w;

    /* JADX INFO: renamed from: rf2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4603a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f138589d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f138590e;

        public C4603a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C4603a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C4603a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            MutableStateFlow mutableStateFlow;
            Object objG = ch.c.g();
            int i14 = this.f138590e;
            if (i14 == 0) {
                r.b(obj);
                MutableStateFlow mutableStateFlow2 = (MutableStateFlow) a.this.l();
                ye2.a aVar = a.this.f138587v;
                this.f138589d = mutableStateFlow2;
                this.f138590e = 1;
                Object objA = aVar.a(this);
                if (objA == objG) {
                    return objG;
                }
                obj = objA;
                mutableStateFlow = mutableStateFlow2;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutableStateFlow = (MutableStateFlow) this.f138589d;
                r.b(obj);
            }
            mutableStateFlow.setValue(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f138592d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f138592d;
            if (i14 == 0) {
                r.b(obj);
                c cVar = a.this.f138585e;
                this.f138592d = 1;
                if (cVar.n(this) == objG) {
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
    }

    public a(CoroutineScope coroutineScope, c cVar, gf2.b bVar, ye2.a aVar) {
        coroutineScope.getClass();
        cVar.getClass();
        bVar.getClass();
        aVar.getClass();
        this.f138584d = coroutineScope;
        this.f138585e = cVar;
        this.f138586i = bVar;
        this.f138587v = aVar;
        this.f138588w = l0.a(Boolean.FALSE);
        j.d(coroutineScope, null, null, new C4603a(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.secretchatprofile.SecretChatProfileViewModel
    public Flow l() {
        return this.f138588w;
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.secretchatprofile.SecretChatProfileViewModel
    public void x() {
        this.f138586i.i();
        j.d(this.f138584d, null, null, new b(null), 3, null);
    }
}
