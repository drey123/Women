package j11;

import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenSymptomsPanelPreferencesUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenSymptomsPanelPreferencesUseCase f66927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenUsageModeUseCase f66928b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f66929d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f66930e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f66931i;

        /* JADX INFO: renamed from: j11.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C1445a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f66932a;

            static {
                int[] iArr = new int[fo0.k.values().length];
                try {
                    iArr[fo0.k.TRACK_CYCLE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[fo0.k.PERIMENOPAUSE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[fo0.k.GET_PREGNANT.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[fo0.k.TRACK_PREGNANCY.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f66932a = iArr;
            }
        }

        public a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(fo0.k kVar, wm0.b bVar, Continuation continuation) {
            a aVar = new a(continuation);
            aVar.f66930e = kVar;
            aVar.f66931i = bVar;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            fo0.k kVar = (fo0.k) this.f66930e;
            wm0.b bVar = (wm0.b) this.f66931i;
            ch.c.g();
            if (this.f66929d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if (bVar == null) {
                return null;
            }
            int i14 = C1445a.f66932a[kVar.ordinal()];
            if (i14 == 1 || i14 == 2) {
                return bVar.d();
            }
            if (i14 == 3) {
                return bVar.e();
            }
            if (i14 == 4) {
                return bVar.c();
            }
            app.rive.c.a();
            return null;
        }
    }

    public f(ListenSymptomsPanelPreferencesUseCase listenSymptomsPanelPreferencesUseCase, ListenUsageModeUseCase listenUsageModeUseCase) {
        listenSymptomsPanelPreferencesUseCase.getClass();
        listenUsageModeUseCase.getClass();
        this.f66927a = listenSymptomsPanelPreferencesUseCase;
        this.f66928b = listenUsageModeUseCase;
    }

    public final Flow a() {
        return kk.g.l(this.f66928b.a(), this.f66927a.a(), new a(null));
    }
}
