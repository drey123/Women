package l23;

import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.social.presentation.main.uic.UiCSocialDeletePostViewModel;
import sz2.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements UiCSocialDeletePostViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f75448d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CoroutineScope f75449e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f75450d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f75452i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Continuation continuation) {
            super(2, continuation);
            this.f75452i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(this.f75452i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f75450d;
            if (i14 == 0) {
                r.b(obj);
                j jVar = c.this.f75448d;
                String str = this.f75452i;
                this.f75450d = 1;
                if (jVar.l(str, this) == objG) {
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

    public c(j jVar) {
        jVar.getClass();
        this.f75448d = jVar;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.uic.UiCSocialDeletePostViewModel
    public void R0(String str) {
        CoroutineScope coroutineScope;
        str.getClass();
        CoroutineScope coroutineScope2 = this.f75449e;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new a(str, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.uic.UiCSocialDeletePostViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f75449e = coroutineScope;
    }
}
