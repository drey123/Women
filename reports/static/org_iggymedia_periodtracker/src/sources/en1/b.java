package en1;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel;
import org.iggymedia.periodtracker.core.video.presentation.PlayerCaptor;
import org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements MutePlayerViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CleanableScope f45904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableStateFlow f45905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateFlow f45906c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f45907d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f45908e;

        /* JADX INFO: renamed from: en1.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0919a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ ExoPlayerWrapper f45910d;

            public C0919a(ExoPlayerWrapper exoPlayerWrapper) {
                this.f45910d = exoPlayerWrapper;
            }

            public final Object a(boolean z14, Continuation continuation) {
                this.f45910d.f(z14);
                return Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((Boolean) obj).booleanValue(), continuation);
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ExoPlayerWrapper exoPlayerWrapper, Continuation continuation) {
            return ((a) create(exoPlayerWrapper, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = b.this.new a(continuation);
            aVar.f45908e = obj;
            return aVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ExoPlayerWrapper exoPlayerWrapper = (ExoPlayerWrapper) this.f45908e;
            Object objG = ch.c.g();
            int i14 = this.f45907d;
            if (i14 == 0) {
                xg.r.b(obj);
                if (exoPlayerWrapper == null) {
                    return Unit.f73266a;
                }
                MutableStateFlow mutableStateFlow = b.this.f45905b;
                C0919a c0919a = new C0919a(exoPlayerWrapper);
                this.f45908e = dh.j.a(exoPlayerWrapper);
                this.f45907d = 1;
                if (mutableStateFlow.collect(c0919a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            app.rive.d.a();
            return null;
        }
    }

    public b(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f45904a = bp3.d.a(coroutineScope);
        MutableStateFlow mutableStateFlowA = kk.l0.a(Boolean.TRUE);
        this.f45905b = mutableStateFlowA;
        this.f45906c = mutableStateFlowA;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public StateFlow l() {
        return this.f45906c;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public void g(ExoPlayerWrapper exoPlayerWrapper) {
        exoPlayerWrapper.getClass();
        exoPlayerWrapper.f(((Boolean) this.f45905b.getValue()).booleanValue());
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public void h(boolean z14) {
        Object value;
        MutableStateFlow mutableStateFlow = this.f45905b;
        do {
            value = mutableStateFlow.getValue();
            ((Boolean) value).getClass();
        } while (!mutableStateFlow.compareAndSet(value, Boolean.valueOf(z14)));
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public void j(PlayerCaptor playerCaptor) {
        playerCaptor.getClass();
        bp3.i.d(playerCaptor.c(), this.f45904a, new a(null));
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public void q(PlayerCaptor playerCaptor) {
        playerCaptor.getClass();
        CleanableScope.W(this.f45904a, null, 1, null);
    }
}
