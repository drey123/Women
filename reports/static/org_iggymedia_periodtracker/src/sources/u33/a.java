package u33;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.feature.social.profile.ui.AvatarViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements AvatarViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenSocialProfileUseCase f150800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocialProfileMapper f150801b;

    /* JADX INFO: renamed from: u33.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4889a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f150802d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SocialProfileMapper f150803e;

        /* JADX INFO: renamed from: u33.a$a$a, reason: collision with other inner class name */
        public static final class C4890a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f150804d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f150805e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f150807v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f150808w;

            public C4890a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f150804d = obj;
                this.f150805e |= Integer.MIN_VALUE;
                return C4889a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: u33.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f150809d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SocialProfileMapper f150810e;

            /* JADX INFO: renamed from: u33.a$a$b$a, reason: collision with other inner class name */
            public static final class C4891a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f150811d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f150812e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f150813i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f150814v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f150815w;

                public C4891a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f150812e = obj;
                    this.f150813i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, SocialProfileMapper socialProfileMapper) {
                this.f150809d = flowCollector;
                this.f150810e = socialProfileMapper;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4891a c4891a;
                if (continuation instanceof C4891a) {
                    c4891a = (C4891a) continuation;
                    int i14 = c4891a.f150813i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4891a.f150813i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4891a = new C4891a(continuation);
                    }
                } else {
                    c4891a = new C4891a(continuation);
                }
                Object obj2 = c4891a.f150812e;
                Object objG = ch.c.g();
                int i15 = c4891a.f150813i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f150809d;
                    fu.c cVarA = this.f150810e.a((tu0.c) obj);
                    c4891a.f150811d = dh.j.a(obj);
                    c4891a.f150814v = dh.j.a(c4891a);
                    c4891a.f150815w = dh.j.a(obj);
                    c4891a.E = dh.j.a(flowCollector);
                    c4891a.f150813i = 1;
                    if (flowCollector.emit(cVarA, c4891a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public C4889a(Flow flow, SocialProfileMapper socialProfileMapper) {
            this.f150802d = flow;
            this.f150803e = socialProfileMapper;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4890a c4890a;
            if (continuation instanceof C4890a) {
                c4890a = (C4890a) continuation;
                int i14 = c4890a.f150805e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4890a.f150805e = i14 - Integer.MIN_VALUE;
                } else {
                    c4890a = new C4890a(continuation);
                }
            } else {
                c4890a = new C4890a(continuation);
            }
            Object obj = c4890a.f150804d;
            Object objG = ch.c.g();
            int i15 = c4890a.f150805e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f150802d;
                b bVar = new b(flowCollector, this.f150803e);
                c4890a.f150807v = dh.j.a(flowCollector);
                c4890a.f150808w = dh.j.a(c4890a);
                c4890a.E = dh.j.a(flowCollector);
                c4890a.f150805e = 1;
                if (flow.collect(bVar, c4890a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f150816d;

        /* JADX INFO: renamed from: u33.a$b$a, reason: collision with other inner class name */
        public static final class C4892a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f150817d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f150818e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f150820v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f150821w;

            public C4892a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f150817d = obj;
                this.f150818e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: u33.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4893b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f150822d;

            /* JADX INFO: renamed from: u33.a$b$b$a, reason: collision with other inner class name */
            public static final class C4894a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f150823d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f150824e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f150825i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f150826v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f150827w;

                public C4894a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f150824e = obj;
                    this.f150825i |= Integer.MIN_VALUE;
                    return C4893b.this.emit(null, this);
                }
            }

            public C4893b(FlowCollector flowCollector) {
                this.f150822d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4894a c4894a;
                if (continuation instanceof C4894a) {
                    c4894a = (C4894a) continuation;
                    int i14 = c4894a.f150825i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4894a.f150825i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4894a = new C4894a(continuation);
                    }
                } else {
                    c4894a = new C4894a(continuation);
                }
                Object obj2 = c4894a.f150824e;
                Object objG = ch.c.g();
                int i15 = c4894a.f150825i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f150822d;
                    fu.a aVarA = ((fu.c) obj).a();
                    c4894a.f150823d = dh.j.a(obj);
                    c4894a.f150826v = dh.j.a(c4894a);
                    c4894a.f150827w = dh.j.a(obj);
                    c4894a.E = dh.j.a(flowCollector);
                    c4894a.f150825i = 1;
                    if (flowCollector.emit(aVarA, c4894a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow) {
            this.f150816d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4892a c4892a;
            if (continuation instanceof C4892a) {
                c4892a = (C4892a) continuation;
                int i14 = c4892a.f150818e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4892a.f150818e = i14 - Integer.MIN_VALUE;
                } else {
                    c4892a = new C4892a(continuation);
                }
            } else {
                c4892a = new C4892a(continuation);
            }
            Object obj = c4892a.f150817d;
            Object objG = ch.c.g();
            int i15 = c4892a.f150818e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f150816d;
                C4893b c4893b = new C4893b(flowCollector);
                c4892a.f150820v = dh.j.a(flowCollector);
                c4892a.f150821w = dh.j.a(c4892a);
                c4892a.E = dh.j.a(flowCollector);
                c4892a.f150818e = 1;
                if (flow.collect(c4893b, c4892a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public a(ListenSocialProfileUseCase listenSocialProfileUseCase, SocialProfileMapper socialProfileMapper) {
        listenSocialProfileUseCase.getClass();
        socialProfileMapper.getClass();
        this.f150800a = listenSocialProfileUseCase;
        this.f150801b = socialProfileMapper;
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.ui.AvatarViewModel
    public Flow k() {
        return new b(new C4889a(this.f150800a.a(), this.f150801b));
    }
}
