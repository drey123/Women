package org.iggymedia.periodtracker.feature.social.domain.groupdetails;

import dh.j;
import kk.g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.feature.social.domain.SocialGroupsRepository;
import qk.p;
import r03.m;
import s9.e;
import s9.f;
import uf.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u000eJ\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H'¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006H&¢\u0006\u0004\b\u0007\u0010\bJ&\u0010\f\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\u0003`\u000bH¦@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader;", "Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;", "Luf/h;", "Lr03/m;", "m", "()Luf/h;", "Lkotlinx/coroutines/flow/Flow;", "f", "()Lkotlinx/coroutines/flow/Flow;", "Ls9/e;", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "i", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialGroupDetailsLoader extends ContentLoader {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialGroupDetailsLoader, ContentLoader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentLoader f120079a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialGroupsRepository f120080b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.groupdetails.SocialGroupDetailsLoader$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3932a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f120081d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f120082e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f120083i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f120085w;

            public C3932a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f120083i = obj;
                this.f120085w |= Integer.MIN_VALUE;
                Object objI = a.this.i(this);
                return objI == ch.c.g() ? objI : e.a(objI);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f120086d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.groupdetails.SocialGroupDetailsLoader$a$b$a, reason: collision with other inner class name */
            public static final class C3933a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f120087d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f120088e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f120090v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f120091w;

                public C3933a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f120087d = obj;
                    this.f120088e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.groupdetails.SocialGroupDetailsLoader$a$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C3934b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f120092d;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.groupdetails.SocialGroupDetailsLoader$a$b$b$a, reason: collision with other inner class name */
                public static final class C3935a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f120093d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f120094e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f120095i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f120096v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f120097w;

                    public C3935a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f120094e = obj;
                        this.f120095i |= Integer.MIN_VALUE;
                        return C3934b.this.emit(null, this);
                    }
                }

                public C3934b(FlowCollector flowCollector) {
                    this.f120092d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C3935a c3935a;
                    if (continuation instanceof C3935a) {
                        c3935a = (C3935a) continuation;
                        int i14 = c3935a.f120095i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c3935a.f120095i = i14 - Integer.MIN_VALUE;
                        } else {
                            c3935a = new C3935a(continuation);
                        }
                    } else {
                        c3935a = new C3935a(continuation);
                    }
                    Object obj2 = c3935a.f120094e;
                    Object objG = ch.c.g();
                    int i15 = c3935a.f120095i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f120092d;
                        if (obj instanceof org.iggymedia.periodtracker.core.loader.domain.b.C2496b) {
                            c3935a.f120093d = j.a(obj);
                            c3935a.f120096v = j.a(c3935a);
                            c3935a.f120097w = j.a(obj);
                            c3935a.E = j.a(flowCollector);
                            c3935a.f120095i = 1;
                            if (flowCollector.emit(obj, c3935a) == objG) {
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

            public b(Flow flow) {
                this.f120086d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C3933a c3933a;
                if (continuation instanceof C3933a) {
                    c3933a = (C3933a) continuation;
                    int i14 = c3933a.f120088e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3933a.f120088e = i14 - Integer.MIN_VALUE;
                    } else {
                        c3933a = new C3933a(continuation);
                    }
                } else {
                    c3933a = new C3933a(continuation);
                }
                Object obj = c3933a.f120087d;
                Object objG = ch.c.g();
                int i15 = c3933a.f120088e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f120086d;
                    C3934b c3934b = new C3934b(flowCollector);
                    c3933a.f120090v = j.a(flowCollector);
                    c3933a.f120091w = j.a(c3933a);
                    c3933a.E = j.a(flowCollector);
                    c3933a.f120088e = 1;
                    if (flow.collect(c3934b, c3933a) == objG) {
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
        public static final class c implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f120098d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.groupdetails.SocialGroupDetailsLoader$a$c$a, reason: collision with other inner class name */
            public static final class C3936a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f120099d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f120100e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f120102v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f120103w;

                public C3936a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f120099d = obj;
                    this.f120100e |= Integer.MIN_VALUE;
                    return c.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f120104d;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.groupdetails.SocialGroupDetailsLoader$a$c$b$a, reason: collision with other inner class name */
                public static final class C3937a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f120105d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f120106e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f120107i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f120108v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f120109w;

                    public C3937a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f120106e = obj;
                        this.f120107i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector) {
                    this.f120104d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C3937a c3937a;
                    if (continuation instanceof C3937a) {
                        c3937a = (C3937a) continuation;
                        int i14 = c3937a.f120107i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c3937a.f120107i = i14 - Integer.MIN_VALUE;
                        } else {
                            c3937a = new C3937a(continuation);
                        }
                    } else {
                        c3937a = new C3937a(continuation);
                    }
                    Object obj2 = c3937a.f120106e;
                    Object objG = ch.c.g();
                    int i15 = c3937a.f120107i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f120104d;
                        e eVarA = e.a(f.b((m) obj));
                        c3937a.f120105d = j.a(obj);
                        c3937a.f120108v = j.a(c3937a);
                        c3937a.f120109w = j.a(obj);
                        c3937a.E = j.a(flowCollector);
                        c3937a.f120107i = 1;
                        if (flowCollector.emit(eVarA, c3937a) == objG) {
                            return objG;
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

            public c(Flow flow) {
                this.f120098d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C3936a c3936a;
                if (continuation instanceof C3936a) {
                    c3936a = (C3936a) continuation;
                    int i14 = c3936a.f120100e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3936a.f120100e = i14 - Integer.MIN_VALUE;
                    } else {
                        c3936a = new C3936a(continuation);
                    }
                } else {
                    c3936a = new C3936a(continuation);
                }
                Object obj = c3936a.f120099d;
                Object objG = ch.c.g();
                int i15 = c3936a.f120100e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f120098d;
                    b bVar = new b(flowCollector);
                    c3936a.f120102v = j.a(flowCollector);
                    c3936a.f120103w = j.a(c3936a);
                    c3936a.E = j.a(flowCollector);
                    c3936a.f120100e = 1;
                    if (flow.collect(bVar, c3936a) == objG) {
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
        public static final class d implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f120110d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.groupdetails.SocialGroupDetailsLoader$a$d$a, reason: collision with other inner class name */
            public static final class C3938a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f120111d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f120112e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f120114v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f120115w;

                public C3938a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f120111d = obj;
                    this.f120112e |= Integer.MIN_VALUE;
                    return d.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f120116d;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.groupdetails.SocialGroupDetailsLoader$a$d$b$a, reason: collision with other inner class name */
                public static final class C3939a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f120117d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f120118e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f120119i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f120120v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f120121w;

                    public C3939a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f120118e = obj;
                        this.f120119i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector) {
                    this.f120116d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C3939a c3939a;
                    if (continuation instanceof C3939a) {
                        c3939a = (C3939a) continuation;
                        int i14 = c3939a.f120119i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c3939a.f120119i = i14 - Integer.MIN_VALUE;
                        } else {
                            c3939a = new C3939a(continuation);
                        }
                    } else {
                        c3939a = new C3939a(continuation);
                    }
                    Object obj2 = c3939a.f120118e;
                    Object objG = ch.c.g();
                    int i15 = c3939a.f120119i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f120116d;
                        e eVarA = e.a(f.a(new qv.m(new f03.c())));
                        c3939a.f120117d = j.a(obj);
                        c3939a.f120120v = j.a(c3939a);
                        c3939a.f120121w = j.a(obj);
                        c3939a.E = j.a(flowCollector);
                        c3939a.f120119i = 1;
                        if (flowCollector.emit(eVarA, c3939a) == objG) {
                            return objG;
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

            public d(Flow flow) {
                this.f120110d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C3938a c3938a;
                if (continuation instanceof C3938a) {
                    c3938a = (C3938a) continuation;
                    int i14 = c3938a.f120112e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3938a.f120112e = i14 - Integer.MIN_VALUE;
                    } else {
                        c3938a = new C3938a(continuation);
                    }
                } else {
                    c3938a = new C3938a(continuation);
                }
                Object obj = c3938a.f120111d;
                Object objG = ch.c.g();
                int i15 = c3938a.f120112e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f120110d;
                    b bVar = new b(flowCollector);
                    c3938a.f120114v = j.a(flowCollector);
                    c3938a.f120115w = j.a(c3938a);
                    c3938a.E = j.a(flowCollector);
                    c3938a.f120112e = 1;
                    if (flow.collect(bVar, c3938a) == objG) {
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

        public a(ContentLoader contentLoader, SocialGroupsRepository socialGroupsRepository) {
            contentLoader.getClass();
            socialGroupsRepository.getClass();
            this.f120079a = contentLoader;
            this.f120080b = socialGroupsRepository;
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
        public void b() {
            this.f120079a.b();
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.groupdetails.SocialGroupDetailsLoader
        public Flow f() {
            return p.b(m());
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider
        public h g() {
            return this.f120079a.g();
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
        public void h() {
            this.f120079a.h();
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // org.iggymedia.periodtracker.feature.social.domain.groupdetails.SocialGroupDetailsLoader
        public Object i(Continuation continuation) {
            C3932a c3932a;
            if (continuation instanceof C3932a) {
                c3932a = (C3932a) continuation;
                int i14 = c3932a.f120085w;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3932a.f120085w = i14 - Integer.MIN_VALUE;
                } else {
                    c3932a = new C3932a(continuation);
                }
            } else {
                c3932a = new C3932a(continuation);
            }
            Object objH = c3932a.f120083i;
            Object objG = ch.c.g();
            int i15 = c3932a.f120085w;
            if (i15 == 0) {
                r.b(objH);
                c cVar = new c(f());
                d dVar = new d(new b(p.b(g())));
                Flow flowZ = g.Z(cVar, dVar);
                c3932a.f120081d = j.a(cVar);
                c3932a.f120082e = j.a(dVar);
                c3932a.f120085w = 1;
                objH = g.H(flowZ, c3932a);
                if (objH == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(objH);
            }
            return ((e) objH).l();
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
        public void l() {
            this.f120079a.l();
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.groupdetails.SocialGroupDetailsLoader
        public h m() {
            return fp3.a.q(this.f120080b.b());
        }
    }

    Flow f();

    Object i(Continuation continuation);

    h m();
}
