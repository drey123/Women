package wy2;

import dh.j;
import dh.k;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.feature.social.data.mapper.SocialOnboardingResponseMapper;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialOnboardingRemoteApi;
import org.iggymedia.periodtracker.feature.social.domain.onboarding.SocialOnboardingRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.m;
import qk.p;
import qk.x;
import qv.g;
import retrofit2.w;
import uf.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements SocialOnboardingRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStoreRx f163254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferenceApi f163255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SocialOnboardingRemoteApi f163256c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SocialOnboardingResponseMapper f163257d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DispatcherProvider f163258e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f163259d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ w f163260e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ c f163261i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f163262v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(w wVar, c cVar, String str, Continuation continuation) {
            super(2, continuation);
            this.f163260e = wVar;
            this.f163261i = cVar;
            this.f163262v = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f163260e, this.f163261i, this.f163262v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
        
            if (r8.l(r1, r7) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x006c, code lost:
        
            if (r8.l(r1, r7) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x006e, code lost:
        
            return r0;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r7.f163259d
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1a
                if (r1 == r4) goto L16
                if (r1 != r3) goto L10
                goto L16
            L10:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                return r2
            L16:
                xg.r.b(r8)
                goto L6f
            L1a:
                xg.r.b(r8)
                retrofit2.w r8 = r7.f163260e
                int r8 = r8.b()
                r1 = 204(0xcc, float:2.86E-43)
                if (r8 == r1) goto L62
                r1 = 404(0x194, float:5.66E-43)
                if (r8 == r1) goto L2c
                goto L6f
            L2c:
                re0.d r8 = re0.d.f138190b
                re0.f r8 = fy2.a.a(r8)
                java.lang.String r1 = r7.f163262v
                re0.l r3 = re0.l.WARN
                boolean r5 = r8.j(r3)
                if (r5 == 0) goto L55
                re0.j r5 = new re0.j
                r5.<init>()
                java.lang.String r6 = "onboarding_id"
                kotlin.Pair r1 = xg.v.a(r6, r1)
                kotlin.collections.r0.f(r1)
                kotlin.Unit r1 = kotlin.Unit.f73266a
                re0.i r1 = r5.e()
                java.lang.String r5 = "Social onboarding not found (404)"
                r8.l(r3, r5, r2, r1)
            L55:
                wy2.c r8 = r7.f163261i
                java.lang.String r1 = r7.f163262v
                r7.f163259d = r4
                java.lang.Object r7 = wy2.c.j(r8, r1, r7)
                if (r7 != r0) goto L6f
                goto L6e
            L62:
                wy2.c r8 = r7.f163261i
                java.lang.String r1 = r7.f163262v
                r7.f163259d = r3
                java.lang.Object r7 = wy2.c.j(r8, r1, r7)
                if (r7 != r0) goto L6f
            L6e:
                return r0
            L6f:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: wy2.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f163263d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f163263d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            SharedPreferenceApi sharedPreferenceApi = c.this.f163255b;
            Set setE = z0.e();
            this.f163263d = 1;
            Object objJ = sharedPreferenceApi.j("completed_onboarding_ids", setE, this);
            return objJ == objG ? objG : objJ;
        }
    }

    /* JADX INFO: renamed from: wy2.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class C5258c extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f163265d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f163266e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f163267i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f163268v;

        public C5258c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f163268v = obj;
            this.E |= Integer.MIN_VALUE;
            return c.this.l(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f163270d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f163272i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, Continuation continuation) {
            super(2, continuation);
            this.f163272i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new d(this.f163272i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f163270d;
            if (i14 == 0) {
                r.b(obj);
                c cVar = c.this;
                String str = this.f163272i;
                this.f163270d = 1;
                if (cVar.l(str, this) == objG) {
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
    /* JADX INFO: loaded from: classes8.dex */
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f163273d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f163274e;

        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f163275d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f163276e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f163277i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f163278v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f163279w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f163275d = obj;
                this.f163276e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f163280d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f163281e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f163282d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f163283e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f163284i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f163285v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f163286w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f163283e = obj;
                    this.f163284i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f163280d = flowCollector;
                this.f163281e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f163284i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f163284i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f163283e;
                Object objG = ch.c.g();
                int i15 = aVar.f163284i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f163280d;
                    if (Intrinsics.d((String) obj, this.f163281e)) {
                        aVar.f163282d = j.a(obj);
                        aVar.f163285v = j.a(aVar);
                        aVar.f163286w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.f163284i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public e(Flow flow, String str) {
            this.f163273d = flow;
            this.f163274e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f163276e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f163276e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f163275d;
            Object objG = ch.c.g();
            int i15 = aVar.f163276e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f163273d;
                b bVar = new b(flowCollector, this.f163274e);
                aVar.f163277i = j.a(flowCollector);
                aVar.f163278v = j.a(aVar);
                aVar.f163279w = j.a(flowCollector);
                aVar.f163276e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f163287d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f163288e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f163289i;

        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f163290d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f163291e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f163292i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f163293v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f163294w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f163290d = obj;
                this.f163291e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f163295d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f163296e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f163297i;

            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f163298d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f163299e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f163300i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f163301v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f163302w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f163299e = obj;
                    this.f163300i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str) {
                this.f163295d = flowCollector;
                this.f163296e = sharedPreferenceApi;
                this.f163297i = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00e8, code lost:
            
                if (r10.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r11, kotlin.coroutines.Continuation r12) {
                /*
                    Method dump skipped, instruction units count: 238
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: wy2.c.f.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public f(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str) {
            this.f163287d = flow;
            this.f163288e = sharedPreferenceApi;
            this.f163289i = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f163291e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f163291e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f163290d;
            Object objG = ch.c.g();
            int i15 = aVar.f163291e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f163287d;
                b bVar = new b(flowCollector, this.f163288e, this.f163289i);
                aVar.f163292i = j.a(flowCollector);
                aVar.f163293v = j.a(aVar);
                aVar.f163294w = j.a(flowCollector);
                aVar.f163291e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public c(ItemStoreRx itemStoreRx, SharedPreferenceApi sharedPreferenceApi, SocialOnboardingRemoteApi socialOnboardingRemoteApi, SocialOnboardingResponseMapper socialOnboardingResponseMapper, DispatcherProvider dispatcherProvider) {
        itemStoreRx.getClass();
        sharedPreferenceApi.getClass();
        socialOnboardingRemoteApi.getClass();
        socialOnboardingResponseMapper.getClass();
        dispatcherProvider.getClass();
        this.f163254a = itemStoreRx;
        this.f163255b = sharedPreferenceApi;
        this.f163256c = socialOnboardingRemoteApi;
        this.f163257d = socialOnboardingResponseMapper;
        this.f163258e = dispatcherProvider;
    }

    public static Unit g(c cVar, g gVar) {
        gVar.getClass();
        if (gVar instanceof g.c) {
            cVar.f163254a.b(((g.c) gVar).a());
        }
        return Unit.f73266a;
    }

    public static uf.b h(c cVar, String str, w wVar) {
        wVar.getClass();
        return cVar.k(str, wVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.onboarding.SocialOnboardingRepository
    public h a() {
        return u9.a.f(this.f163254a.a());
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.onboarding.SocialOnboardingRepository
    public uf.j b(String str, final String str2) {
        str.getClass();
        str2.getClass();
        return rv.a.k0(dv.b.b(rv.a.w0(this.f163256c.getOnboarding(str, str2), new Function1() { // from class: wy2.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.h(this.f163251d, str2, (w) obj);
            }
        }), this.f163257d, this.f163258e.a()), new Function1() { // from class: wy2.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.g(this.f163253d, (g) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.onboarding.SocialOnboardingRepository
    public uf.j c(String str, String str2) {
        str.getClass();
        str2.getClass();
        return rv.a.L0(this.f163256c.completeOnboarding(str, str2));
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.onboarding.SocialOnboardingRepository
    public uf.b d(String str) {
        str.getClass();
        return m.b(this.f163258e.b(), new d(str, null));
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.onboarding.SocialOnboardingRepository
    public uf.j e() {
        return x.b(this.f163258e.a(), new b(null));
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.onboarding.SocialOnboardingRepository
    public h f() {
        SharedPreferenceApi sharedPreferenceApi = this.f163255b;
        return p.e(new f(new e(kk.g.Z(kk.g.T("completed_onboarding_ids"), sharedPreferenceApi.i(true)), "completed_onboarding_ids"), sharedPreferenceApi, "completed_onboarding_ids"), this.f163258e.b());
    }

    public final uf.b k(String str, w wVar) {
        return m.b(this.f163258e.b(), new a(wVar, this, str, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007f, code lost:
    
        if (r8.o(r7, r9, r0) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(java.lang.String r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof wy2.c.C5258c
            if (r0 == 0) goto L13
            r0 = r9
            wy2.c$c r0 = (wy2.c.C5258c) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            wy2.c$c r0 = new wy2.c$c
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f163268v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L47
            if (r2 == r5) goto L37
            if (r2 != r4) goto L31
            java.lang.Object r7 = r0.f163265d
            java.lang.String r7 = (java.lang.String) r7
            xg.r.b(r9)
            goto L82
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L37:
            java.lang.Object r7 = r0.f163267i
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r8 = r0.f163266e
            org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r8 = (org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi) r8
            java.lang.Object r2 = r0.f163265d
            java.lang.String r2 = (java.lang.String) r2
            xg.r.b(r9)
            goto L66
        L47:
            xg.r.b(r9)
            org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r9 = r7.f163255b
            uf.j r7 = r7.e()
            r0.f163265d = r8
            r0.f163266e = r9
            java.lang.String r2 = "completed_onboarding_ids"
            r0.f163267i = r2
            r0.E = r5
            java.lang.Object r7 = qk.h.c(r7, r0)
            if (r7 != r1) goto L61
            goto L81
        L61:
            r6 = r9
            r9 = r7
            r7 = r2
            r2 = r8
            r8 = r6
        L66:
            r9.getClass()
            java.util.Set r9 = (java.util.Set) r9
            java.util.Set r9 = kotlin.collections.a1.n(r9, r2)
            java.lang.Object r2 = dh.j.a(r2)
            r0.f163265d = r2
            r0.f163266e = r3
            r0.f163267i = r3
            r0.E = r4
            java.lang.Object r7 = r8.o(r7, r9, r0)
            if (r7 != r1) goto L82
        L81:
            return r1
        L82:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: wy2.c.l(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
