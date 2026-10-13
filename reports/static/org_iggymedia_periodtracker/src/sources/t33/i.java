package t33;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.feature.social.profile.presentation.tags.SocialAvatarStateProducer;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements SocialAvatarStateProducer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialProfileMapper f146861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StateFlow f146862b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f146863d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SocialProfileMapper f146864e;

        /* JADX INFO: renamed from: t33.i$a$a, reason: collision with other inner class name */
        public static final class C4783a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f146865d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f146866e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f146868v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f146869w;

            public C4783a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f146865d = obj;
                this.f146866e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f146870d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SocialProfileMapper f146871e;

            /* JADX INFO: renamed from: t33.i$a$b$a, reason: collision with other inner class name */
            public static final class C4784a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f146872d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f146873e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f146874i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f146875v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f146876w;

                public C4784a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f146873e = obj;
                    this.f146874i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, SocialProfileMapper socialProfileMapper) {
                this.f146870d = flowCollector;
                this.f146871e = socialProfileMapper;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4784a c4784a;
                if (continuation instanceof C4784a) {
                    c4784a = (C4784a) continuation;
                    int i14 = c4784a.f146874i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4784a.f146874i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4784a = new C4784a(continuation);
                    }
                } else {
                    c4784a = new C4784a(continuation);
                }
                Object obj2 = c4784a.f146873e;
                Object objG = ch.c.g();
                int i15 = c4784a.f146874i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f146870d;
                    fu.c cVarA = this.f146871e.a((tu0.c) obj);
                    c4784a.f146872d = dh.j.a(obj);
                    c4784a.f146875v = dh.j.a(c4784a);
                    c4784a.f146876w = dh.j.a(obj);
                    c4784a.E = dh.j.a(flowCollector);
                    c4784a.f146874i = 1;
                    if (flowCollector.emit(cVarA, c4784a) == objG) {
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

        public a(Flow flow, SocialProfileMapper socialProfileMapper) {
            this.f146863d = flow;
            this.f146864e = socialProfileMapper;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4783a c4783a;
            if (continuation instanceof C4783a) {
                c4783a = (C4783a) continuation;
                int i14 = c4783a.f146866e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4783a.f146866e = i14 - Integer.MIN_VALUE;
                } else {
                    c4783a = new C4783a(continuation);
                }
            } else {
                c4783a = new C4783a(continuation);
            }
            Object obj = c4783a.f146865d;
            Object objG = ch.c.g();
            int i15 = c4783a.f146866e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f146863d;
                b bVar = new b(flowCollector, this.f146864e);
                c4783a.f146868v = dh.j.a(flowCollector);
                c4783a.f146869w = dh.j.a(c4783a);
                c4783a.E = dh.j.a(flowCollector);
                c4783a.f146866e = 1;
                if (flow.collect(bVar, c4783a) == objG) {
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
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f146877d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f146878d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f146879e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f146881v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f146882w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f146878d = obj;
                this.f146879e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: t33.i$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4785b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f146883d;

            /* JADX INFO: renamed from: t33.i$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f146884d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f146885e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f146886i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f146887v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f146888w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f146885e = obj;
                    this.f146886i |= Integer.MIN_VALUE;
                    return C4785b.this.emit(null, this);
                }
            }

            public C4785b(FlowCollector flowCollector) {
                this.f146883d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f146886i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f146886i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f146885e;
                Object objG = ch.c.g();
                int i15 = aVar.f146886i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f146883d;
                    fu.a aVarA = ((fu.c) obj).a();
                    aVar.f146884d = dh.j.a(obj);
                    aVar.f146887v = dh.j.a(aVar);
                    aVar.f146888w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f146886i = 1;
                    if (flowCollector.emit(aVarA, aVar) == objG) {
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

        public b(Flow flow) {
            this.f146877d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f146879e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f146879e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f146878d;
            Object objG = ch.c.g();
            int i15 = aVar.f146879e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f146877d;
                C4785b c4785b = new C4785b(flowCollector);
                aVar.f146881v = dh.j.a(flowCollector);
                aVar.f146882w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f146879e = 1;
                if (flow.collect(c4785b, aVar) == objG) {
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

    public i(CoroutineScope coroutineScope, ListenSocialProfileUseCase listenSocialProfileUseCase, SocialProfileMapper socialProfileMapper) {
        coroutineScope.getClass();
        listenSocialProfileUseCase.getClass();
        socialProfileMapper.getClass();
        this.f146861a = socialProfileMapper;
        this.f146862b = kk.g.n0(new b(new a(listenSocialProfileUseCase.a(), socialProfileMapper)), coroutineScope, SharingStarted.INSTANCE.c(), null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.tags.SocialAvatarStateProducer
    public StateFlow z() {
        return this.f146862b;
    }
}
