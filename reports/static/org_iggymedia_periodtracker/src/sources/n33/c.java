package n33;

import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ObserveSocialProfileChangesUseCase;
import org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialUserProfileStateProducer;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements EditSocialUserProfileStateProducer {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f82306i = (p33.d.f129189b | i33.e.f60339c) | g.f82361d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f82307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f82308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i33.e f82309c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObserveSocialProfileChangesUseCase f82310d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p33.d f82311e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableStateFlow f82312f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableSharedFlow f82313g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Flow f82314h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f82315d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f82316e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f82317i;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0069  */
        /* JADX WARN: Code duplicated, block: B:25:0x0080  */
        /* JADX WARN: Code duplicated, block: B:30:0x00a4  */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00c3, code lost:
        
            if (r7.l(r4, r6) == r0) goto L32;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                Method dump skipped, instruction units count: 201
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: n33.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f82319d;

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
            return c.this.new b(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f82319d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            c.this.i();
            return Unit.f73266a;
        }
    }

    public c(CoroutineScope coroutineScope, g gVar, i33.e eVar, ObserveSocialProfileChangesUseCase observeSocialProfileChangesUseCase, p33.d dVar) {
        coroutineScope.getClass();
        gVar.getClass();
        eVar.getClass();
        observeSocialProfileChangesUseCase.getClass();
        dVar.getClass();
        this.f82307a = coroutineScope;
        this.f82308b = gVar;
        this.f82309c = eVar;
        this.f82310d = observeSocialProfileChangesUseCase;
        this.f82311e = dVar;
        this.f82312f = l0.a(ContentLoadingState.c.f93591a);
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.f82313g = mutableSharedFlowB;
        this.f82314h = kk.g.b(mutableSharedFlowB);
        i();
        k();
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialUserProfileStateProducer
    public void a() {
        this.f82311e.b();
        bp3.j.h(this.f82313g);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialUserProfileStateProducer
    public void d() {
        i();
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialUserProfileStateProducer
    public Flow g() {
        return this.f82314h;
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialUserProfileStateProducer
    public StateFlow h() {
        return kk.g.c(this.f82312f);
    }

    public final void i() {
        hk.j.d(this.f82307a, null, null, new a(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialUserProfileStateProducer
    public void j() {
        this.f82311e.a();
        bp3.j.h(this.f82313g);
    }

    public final void k() {
        bp3.i.d(this.f82310d.a(), this.f82307a, new b(null));
    }

    public final Object l(ContentLoadingState contentLoadingState, Continuation continuation) {
        Object objEmit = this.f82312f.emit(contentLoadingState, continuation);
        return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
    }
}
