package n33;

import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ObserveSocialProfileChangesUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.feature.social.profile.presentation.SocialUserProfileStateProducer;
import p33.m;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements SocialUserProfileStateProducer {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f82370g = (i33.g.f60348c | g.f82361d) | org.iggymedia.periodtracker.feature.social.profile.ui.a.f120991e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f82371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.social.profile.ui.a f82372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f82373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i33.g f82374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ObserveSocialProfileChangesUseCase f82375e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableStateFlow f82376f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f82377d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return j.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objA;
            Object objG = ch.c.g();
            int i14 = this.f82377d;
            if (i14 == 0) {
                r.b(obj);
                j.this.j(ContentLoadingState.c.f93591a);
                i33.g gVar = j.this.f82374d;
                String strB = j.this.f82372b.b();
                this.f82377d = 1;
                objA = gVar.a(strB, this);
                if (objA == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                objA = ((s9.e) obj).l();
            }
            g gVar2 = j.this.f82373c;
            if (s9.e.j(objA)) {
                objA = s9.f.b(gVar2.a((ma1.c) s9.e.g(objA)));
            }
            j jVar = j.this;
            if (s9.e.j(objA)) {
                jVar.j(new ContentLoadingState.a((UiElementSource) s9.e.g(objA)));
            }
            j jVar2 = j.this;
            if (s9.e.i(objA)) {
                jVar2.j(new ContentLoadingState.b(FailureDO.INSTANCE.b()));
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f82379d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((b) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return j.this.new b(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f82379d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            j.this.g();
            return Unit.f73266a;
        }
    }

    public j(CoroutineScope coroutineScope, org.iggymedia.periodtracker.feature.social.profile.ui.a aVar, g gVar, i33.g gVar2, ObserveSocialProfileChangesUseCase observeSocialProfileChangesUseCase) {
        coroutineScope.getClass();
        aVar.getClass();
        gVar.getClass();
        gVar2.getClass();
        observeSocialProfileChangesUseCase.getClass();
        this.f82371a = coroutineScope;
        this.f82372b = aVar;
        this.f82373c = gVar;
        this.f82374d = gVar2;
        this.f82375e = observeSocialProfileChangesUseCase;
        this.f82376f = l0.a(new i(new m.e(aVar.b()), ContentLoadingState.c.f93591a));
        g();
        i();
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.SocialUserProfileStateProducer
    public void d() {
        g();
    }

    public final void g() {
        hk.j.d(this.f82371a, null, null, new a(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.SocialUserProfileStateProducer
    public StateFlow h() {
        return kk.g.c(this.f82376f);
    }

    public final void i() {
        bp3.i.d(this.f82375e.a(), this.f82371a, new b(null));
    }

    public final void j(ContentLoadingState contentLoadingState) {
        Object value;
        MutableStateFlow mutableStateFlow = this.f82376f;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, i.b((i) value, null, contentLoadingState, 1, null)));
    }
}
