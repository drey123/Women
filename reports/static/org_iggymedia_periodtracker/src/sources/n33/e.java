package n33;

import java.util.List;
import java.util.Map;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialUserTagsStateProducer;
import org.iggymedia.periodtracker.feature.social.profile.presentation.tags.CategoriesTagsStateProducer;
import org.iggymedia.periodtracker.feature.social.profile.presentation.tags.HeaderSelectedTagsStateProducer;
import org.iggymedia.periodtracker.feature.social.profile.presentation.tags.SocialAvatarStateProducer;
import t33.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements EditSocialUserTagsStateProducer, CategoriesTagsStateProducer, HeaderSelectedTagsStateProducer, SocialAvatarStateProducer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f82326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f82327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CategoriesTagsStateProducer f82328c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HeaderSelectedTagsStateProducer f82329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l33.a f82330e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SocialAvatarStateProducer f82331f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i33.k f82332g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final FailureDisplayObjectMapper f82333h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p33.h f82334i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableSharedFlow f82335j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final SharedFlow f82336k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableStateFlow f82337l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final StateFlow f82338m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableStateFlow f82339n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final StateFlow f82340o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final MutableStateFlow f82341p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final StateFlow f82342q;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f82343d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f82343d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = e.this.f82335j;
                this.f82343d = 1;
                if (bp3.j.g(mutableSharedFlow, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f82345d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objA;
            Object objG = ch.c.g();
            int i14 = this.f82345d;
            if (i14 == 0) {
                r.b(obj);
                l33.a aVar = e.this.f82330e;
                this.f82345d = 1;
                objA = aVar.a(this);
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
            e eVar = e.this;
            if (s9.e.j(objA)) {
                eVar.O((k33.d) s9.e.g(objA));
            }
            e eVar2 = e.this;
            if (s9.e.i(objA)) {
                eVar2.N((Failure) s9.e.f(objA));
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f82347d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f82348e;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f82348e;
            if (i14 == 0) {
                r.b(obj);
                boolean zH = e.this.f82327b.b().h();
                e eVar = e.this;
                if (zH) {
                    eVar.f82334i.j();
                    e.this.f82339n.setValue(dh.b.a(true));
                } else {
                    MutableSharedFlow mutableSharedFlow = eVar.f82335j;
                    this.f82347d = zH;
                    this.f82348e = 1;
                    if (bp3.j.g(mutableSharedFlow, this) == objG) {
                        return objG;
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f82350d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objA;
            Object objG = ch.c.g();
            int i14 = this.f82350d;
            if (i14 == 0) {
                r.b(obj);
                e.this.f82327b.f(true);
                i33.k kVar = e.this.f82332g;
                List listF = e.this.f82327b.b().f();
                this.f82350d = 1;
                objA = kVar.a(listF, this);
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
            e eVar = e.this;
            if (s9.e.j(objA)) {
                eVar.Q();
            }
            e eVar2 = e.this;
            if (s9.e.i(objA)) {
                eVar2.P();
            }
            return Unit.f73266a;
        }
    }

    public e(CoroutineScope coroutineScope, l lVar, CategoriesTagsStateProducer categoriesTagsStateProducer, HeaderSelectedTagsStateProducer headerSelectedTagsStateProducer, l33.a aVar, SocialAvatarStateProducer socialAvatarStateProducer, i33.k kVar, FailureDisplayObjectMapper failureDisplayObjectMapper, p33.h hVar) {
        coroutineScope.getClass();
        lVar.getClass();
        categoriesTagsStateProducer.getClass();
        headerSelectedTagsStateProducer.getClass();
        aVar.getClass();
        socialAvatarStateProducer.getClass();
        kVar.getClass();
        failureDisplayObjectMapper.getClass();
        hVar.getClass();
        this.f82326a = coroutineScope;
        this.f82327b = lVar;
        this.f82328c = categoriesTagsStateProducer;
        this.f82329d = headerSelectedTagsStateProducer;
        this.f82330e = aVar;
        this.f82331f = socialAvatarStateProducer;
        this.f82332g = kVar;
        this.f82333h = failureDisplayObjectMapper;
        this.f82334i = hVar;
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.f82335j = mutableSharedFlowB;
        this.f82336k = kk.g.b(mutableSharedFlowB);
        Boolean bool = Boolean.FALSE;
        MutableStateFlow mutableStateFlowA = l0.a(bool);
        this.f82337l = mutableStateFlowA;
        this.f82338m = kk.g.c(mutableStateFlowA);
        MutableStateFlow mutableStateFlowA2 = l0.a(bool);
        this.f82339n = mutableStateFlowA2;
        this.f82340o = kk.g.c(mutableStateFlowA2);
        MutableStateFlow mutableStateFlowA3 = l0.a(ContentLoadingState.c.f93591a);
        this.f82341p = mutableStateFlowA3;
        this.f82342q = kk.g.c(mutableStateFlowA3);
        M();
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialUserTagsStateProducer
    public StateFlow B() {
        return this.f82338m;
    }

    public final void M() {
        this.f82341p.setValue(ContentLoadingState.c.f93591a);
        hk.j.d(this.f82326a, null, null, new b(null), 3, null);
    }

    public final void N(Failure failure) {
        this.f82341p.setValue(new ContentLoadingState.b(this.f82333h.a(failure)));
    }

    public final void O(k33.d dVar) {
        this.f82341p.setValue(new ContentLoadingState.a(Unit.f73266a));
        this.f82327b.d(dVar);
    }

    public final void P() {
        this.f82327b.f(false);
        this.f82334i.d();
        this.f82337l.setValue(Boolean.TRUE);
    }

    public final void Q() {
        this.f82327b.e();
        bp3.j.h(this.f82335j);
    }

    public final void R() {
        if (this.f82327b.b().i()) {
            return;
        }
        hk.j.d(this.f82326a, null, null, new d(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialUserTagsStateProducer
    public void a() {
        this.f82334i.c(this.f82327b.b().f());
        this.f82327b.a();
        this.f82339n.setValue(Boolean.FALSE);
        hk.j.d(this.f82326a, null, null, new a(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialUserTagsStateProducer
    public void b() {
        this.f82334i.f(this.f82327b.b().f());
        this.f82339n.setValue(Boolean.FALSE);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialUserTagsStateProducer
    public void d() {
        M();
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialUserTagsStateProducer
    public void e() {
        hk.j.d(this.f82326a, null, null, new c(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialUserTagsStateProducer
    public void f() {
        this.f82334i.b(this.f82327b.b().f());
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialUserTagsStateProducer
    public SharedFlow g() {
        return this.f82336k;
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialUserTagsStateProducer
    public void i() {
        this.f82339n.setValue(Boolean.FALSE);
        this.f82334i.g(this.f82327b.b().f());
        R();
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialUserTagsStateProducer
    public void j() {
        this.f82337l.setValue(Boolean.FALSE);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialUserTagsStateProducer
    public void k() {
        this.f82339n.setValue(Boolean.FALSE);
        this.f82334i.h(this.f82327b.b().f());
        R();
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialUserTagsStateProducer
    public StateFlow l() {
        return this.f82342q;
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.tags.CategoriesTagsStateProducer
    public void n(b43.c cVar, Map map) {
        cVar.getClass();
        map.getClass();
        this.f82328c.n(cVar, map);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.tags.HeaderSelectedTagsStateProducer
    public StateFlow p() {
        return this.f82329d.p();
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.tags.CategoriesTagsStateProducer
    public void r() {
        this.f82328c.r();
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.tags.CategoriesTagsStateProducer
    public StateFlow t() {
        return this.f82328c.t();
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.tags.HeaderSelectedTagsStateProducer
    public void u(b43.c cVar) {
        cVar.getClass();
        this.f82329d.u(cVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialUserTagsStateProducer
    public StateFlow w() {
        return this.f82340o;
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.tags.CategoriesTagsStateProducer
    public StateFlow y() {
        return this.f82328c.y();
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.tags.SocialAvatarStateProducer
    public StateFlow z() {
        return this.f82331f.z();
    }
}
