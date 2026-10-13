package rf0;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenGdprConsentChangesUseCase;
import qk.p;
import s70.v0;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureEnabledUseCase f138514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenGdprConsentChangesUseCase f138515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f138516c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f138517d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f138518e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f138519i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ boolean f138520v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f138521w;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(boolean z14, Pair pair, Continuation continuation) {
            a aVar = h.this.new a(continuation);
            aVar.f138520v = z14;
            aVar.f138521w = pair;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), (Pair) obj2, (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f138520v;
            Pair pair = (Pair) this.f138521w;
            Object objG = ch.c.g();
            int i14 = this.f138519i;
            if (i14 == 0) {
                r.b(obj);
                Boolean bool = (Boolean) pair.getFirst();
                Boolean bool2 = (Boolean) pair.getSecond();
                if (z14) {
                    h hVar = h.this;
                    bool2.getClass();
                    if (hVar.d(bool, bool2.booleanValue())) {
                        k kVar = h.this.f138516c;
                        this.f138521w = dh.j.a(pair);
                        this.f138517d = dh.j.a(bool);
                        this.f138518e = dh.j.a(bool2);
                        this.f138520v = z14;
                        this.f138519i = 1;
                        if (kVar.a(this) == objG) {
                            return objG;
                        }
                    }
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

    public h(ObserveFeatureEnabledUseCase observeFeatureEnabledUseCase, ListenGdprConsentChangesUseCase listenGdprConsentChangesUseCase, k kVar) {
        observeFeatureEnabledUseCase.getClass();
        listenGdprConsentChangesUseCase.getClass();
        kVar.getClass();
        this.f138514a = observeFeatureEnabledUseCase;
        this.f138515b = listenGdprConsentChangesUseCase;
        this.f138516c = kVar;
    }

    public final Flow c() {
        return kk.g.l(this.f138514a.a(v0.f143126a), bp3.i.c(p.b(this.f138515b.b())), new a(null));
    }

    public final boolean d(Boolean bool, boolean z14) {
        return Intrinsics.d(bool, Boolean.TRUE) && !z14;
    }
}
