package nu0;

import com.google.gson.Gson;
import dh.j;
import dh.k;
import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.socialprofile.data.mapper.SocialProfileJsonMapper;
import org.iggymedia.periodtracker.core.socialprofile.data.remote.api.SocialProfileRemoteApi;
import org.iggymedia.periodtracker.core.socialprofile.data.remote.model.SocialIconJson;
import org.iggymedia.periodtracker.core.socialprofile.data.remote.model.SocialProfileJson;
import org.iggymedia.periodtracker.core.socialprofile.domain.SocialProfileRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.m;
import qk.s;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements SocialProfileRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f84388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f84389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SocialProfileRemoteApi f84390c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SocialProfileJsonMapper f84391d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Gson f84392e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f84393d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f84394e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
        
            if (r7 == r0) goto L21;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.f84394e
                r2 = 0
                java.lang.String r3 = "social_profile"
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L1f
                if (r1 == r5) goto L1b
                if (r1 != r4) goto L15
                xg.r.b(r7)
                goto L5c
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                return r2
            L1b:
                xg.r.b(r7)
                goto L31
            L1f:
                xg.r.b(r7)
                nu0.g r7 = nu0.g.this
                org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r7 = nu0.g.l(r7)
                r6.f84394e = r5
                java.lang.Object r7 = r7.p(r3, r6)
                if (r7 != r0) goto L31
                goto L5b
            L31:
                java.lang.Boolean r1 = dh.b.a(r5)
                boolean r1 = r1.equals(r7)
                if (r1 == 0) goto L3c
                goto L3d
            L3c:
                r7 = r2
            L3d:
                java.lang.Boolean r7 = (java.lang.Boolean) r7
                if (r7 == 0) goto L5f
                nu0.g r1 = nu0.g.this
                boolean r7 = r7.booleanValue()
                org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r1 = nu0.g.l(r1)
                kotlin.jvm.internal.r0 r2 = kotlin.jvm.internal.r0.f73370a
                java.lang.String r2 = so3.b2.c(r2)
                r6.f84393d = r7
                r6.f84394e = r4
                java.lang.Object r7 = r1.h(r3, r2, r6)
                if (r7 != r0) goto L5c
            L5b:
                return r0
            L5c:
                java.lang.String r7 = (java.lang.String) r7
                return r7
            L5f:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: nu0.g.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f84396d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ SocialProfileJson f84398i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(SocialProfileJson socialProfileJson, Continuation continuation) {
            super(2, continuation);
            this.f84398i = socialProfileJson;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new b(this.f84398i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f84396d;
            if (i14 == 0) {
                r.b(obj);
                SharedPreferenceApi sharedPreferenceApi = g.this.f84388a;
                String strX = g.this.f84392e.x(this.f84398i);
                strX.getClass();
                this.f84396d = 1;
                if (sharedPreferenceApi.q("social_profile", strX, this) == objG) {
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
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84399d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f84400e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f84401i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f84402v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f84403w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f84403w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objD = g.this.d(null, 0, null, this);
            return objD == ch.c.g() ? objD : s9.e.a(objD);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f84404d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f84405e;

        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f84406d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f84407e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f84408i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f84409v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f84410w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f84406d = obj;
                this.f84407e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f84411d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f84412e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f84413d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f84414e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f84415i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f84416v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f84417w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f84414e = obj;
                    this.f84415i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f84411d = flowCollector;
                this.f84412e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f84415i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f84415i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f84414e;
                Object objG = ch.c.g();
                int i15 = aVar.f84415i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f84411d;
                    if (Intrinsics.d((String) obj, this.f84412e)) {
                        aVar.f84413d = j.a(obj);
                        aVar.f84416v = j.a(aVar);
                        aVar.f84417w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.f84415i = 1;
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

        public d(Flow flow, String str) {
            this.f84404d = flow;
            this.f84405e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f84407e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f84407e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f84406d;
            Object objG = ch.c.g();
            int i15 = aVar.f84407e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f84404d;
                b bVar = new b(flowCollector, this.f84405e);
                aVar.f84408i = j.a(flowCollector);
                aVar.f84409v = j.a(aVar);
                aVar.f84410w = j.a(flowCollector);
                aVar.f84407e = 1;
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
    /* JADX INFO: loaded from: classes6.dex */
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f84418d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f84419e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f84420i;

        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f84421d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f84422e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f84423i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f84424v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f84425w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f84421d = obj;
                this.f84422e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f84426d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f84427e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f84428i;

            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f84429d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f84430e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f84431i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f84432v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f84433w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f84430e = obj;
                    this.f84431i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str) {
                this.f84426d = flowCollector;
                this.f84427e = sharedPreferenceApi;
                this.f84428i = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00ea, code lost:
            
                if (r10.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r11, kotlin.coroutines.Continuation r12) {
                /*
                    Method dump skipped, instruction units count: 240
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: nu0.g.e.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public e(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str) {
            this.f84418d = flow;
            this.f84419e = sharedPreferenceApi;
            this.f84420i = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f84422e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f84422e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f84421d;
            Object objG = ch.c.g();
            int i15 = aVar.f84422e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f84418d;
                b bVar = new b(flowCollector, this.f84419e, this.f84420i);
                aVar.f84423i = j.a(flowCollector);
                aVar.f84424v = j.a(aVar);
                aVar.f84425w = j.a(flowCollector);
                aVar.f84422e = 1;
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
    /* JADX INFO: loaded from: classes6.dex */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f84434d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ g f84435e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f84436d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f84437e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f84439v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f84440w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f84436d = obj;
                this.f84437e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f84441d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ g f84442e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f84443d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f84444e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f84445i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f84446v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f84447w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f84444e = obj;
                    this.f84445i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, g gVar) {
                this.f84441d = flowCollector;
                this.f84442e = gVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f84445i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f84445i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f84444e;
                Object objG = ch.c.g();
                int i15 = aVar.f84445i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f84441d;
                    Object objO = this.f84442e.f84392e.o((String) obj, SocialProfileJson.class);
                    aVar.f84443d = j.a(obj);
                    aVar.f84446v = j.a(aVar);
                    aVar.f84447w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f84445i = 1;
                    if (flowCollector.emit(objO, aVar) == objG) {
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

        public f(Flow flow, g gVar) {
            this.f84434d = flow;
            this.f84435e = gVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f84437e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f84437e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f84436d;
            Object objG = ch.c.g();
            int i15 = aVar.f84437e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f84434d;
                b bVar = new b(flowCollector, this.f84435e);
                aVar.f84439v = j.a(flowCollector);
                aVar.f84440w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f84437e = 1;
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

    /* JADX INFO: renamed from: nu0.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C2014g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f84448d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SocialProfileJsonMapper f84449e;

        /* JADX INFO: renamed from: nu0.g$g$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f84450d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f84451e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f84453v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f84454w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f84450d = obj;
                this.f84451e |= Integer.MIN_VALUE;
                return C2014g.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: nu0.g$g$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f84455d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SocialProfileJsonMapper f84456e;

            /* JADX INFO: renamed from: nu0.g$g$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f84457d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f84458e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f84459i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f84460v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f84461w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f84458e = obj;
                    this.f84459i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, SocialProfileJsonMapper socialProfileJsonMapper) {
                this.f84455d = flowCollector;
                this.f84456e = socialProfileJsonMapper;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f84459i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f84459i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f84458e;
                Object objG = ch.c.g();
                int i15 = aVar.f84459i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f84455d;
                    tu0.c cVarA = this.f84456e.a((SocialProfileJson) obj);
                    aVar.f84457d = j.a(obj);
                    aVar.f84460v = j.a(aVar);
                    aVar.f84461w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f84459i = 1;
                    if (flowCollector.emit(cVarA, aVar) == objG) {
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

        public C2014g(Flow flow, SocialProfileJsonMapper socialProfileJsonMapper) {
            this.f84448d = flow;
            this.f84449e = socialProfileJsonMapper;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f84451e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f84451e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f84450d;
            Object objG = ch.c.g();
            int i15 = aVar.f84451e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f84448d;
                b bVar = new b(flowCollector, this.f84449e);
                aVar.f84453v = j.a(flowCollector);
                aVar.f84454w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f84451e = 1;
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

    public g(SharedPreferenceApi sharedPreferenceApi, DispatcherProvider dispatcherProvider, SocialProfileRemoteApi socialProfileRemoteApi, SocialProfileJsonMapper socialProfileJsonMapper, Gson gson) {
        sharedPreferenceApi.getClass();
        dispatcherProvider.getClass();
        socialProfileRemoteApi.getClass();
        socialProfileJsonMapper.getClass();
        gson.getClass();
        this.f84388a = sharedPreferenceApi;
        this.f84389b = dispatcherProvider;
        this.f84390c = socialProfileRemoteApi;
        this.f84391d = socialProfileJsonMapper;
        this.f84392e = gson;
    }

    public static tu0.c e(Function1 function1, Object obj) {
        obj.getClass();
        return (tu0.c) function1.invoke(obj);
    }

    public static CompletableSource f(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static SocialProfileJson g(g gVar, String str) {
        str.getClass();
        return (SocialProfileJson) gVar.f84392e.o(str, SocialProfileJson.class);
    }

    public static SocialProfileJson h(Function1 function1, Object obj) {
        obj.getClass();
        return (SocialProfileJson) function1.invoke(obj);
    }

    public static CompletableSource i(g gVar, SocialProfileJson socialProfileJson) {
        socialProfileJson.getClass();
        return gVar.n(socialProfileJson);
    }

    public static tu0.c j(g gVar, SocialProfileJson socialProfileJson) {
        socialProfileJson.getClass();
        return gVar.f84391d.a(socialProfileJson);
    }

    @Override // org.iggymedia.periodtracker.core.socialprofile.domain.SocialProfileRepository
    public Flow a() {
        SharedPreferenceApi sharedPreferenceApi = this.f84388a;
        return kk.g.V(new C2014g(kk.g.G(new f(new e(new d(kk.g.Z(kk.g.T("social_profile"), sharedPreferenceApi.i(true)), "social_profile"), sharedPreferenceApi, "social_profile"), this)), this.f84391d), this.f84389b.a());
    }

    @Override // org.iggymedia.periodtracker.core.socialprofile.domain.SocialProfileRepository
    public uf.f b() {
        return m();
    }

    @Override // org.iggymedia.periodtracker.core.socialprofile.domain.SocialProfileRepository
    public uf.b c(String str) {
        str.getClass();
        uf.j<SocialProfileJson> socialProfile = this.f84390c.getSocialProfile(str);
        final Function1 function1 = new Function1() { // from class: nu0.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.i(this.f84386d, (SocialProfileJson) obj);
            }
        };
        uf.b bVarX = socialProfile.x(new Function() { // from class: nu0.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.f(function1, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.socialprofile.domain.SocialProfileRepository
    public Object d(String str, int i14, String str2, Continuation continuation) throws Throwable {
        c cVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i15 = cVar.F;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                cVar.F = i15 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f84403w;
        Object objG = ch.c.g();
        int i16 = cVar.F;
        if (i16 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                SocialProfileRemoteApi socialProfileRemoteApi = this.f84390c;
                SocialIconJson socialIconJson = new SocialIconJson(i14, str2);
                cVar.f84399d = j.a(str);
                cVar.f84400e = str2;
                cVar.f84401i = aVar;
                cVar.f84402v = i14;
                cVar.F = 1;
                if (socialProfileRemoteApi.sendSocialIcon(str, socialIconJson, cVar) == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th);
            }
        } else {
            if (i16 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i14 = cVar.f84402v;
            throwableToFailureMapper = (ThrowableToFailureMapper) cVar.f84401i;
            str2 = (String) cVar.f84400e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b(Unit.f73266a);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        if (s9.e.i(objA)) {
            Failure failure = (Failure) s9.e.f(objA);
            if (!(failure.a() instanceof IOException)) {
                re0.f fVarA = su0.a.a(re0.d.f138190b);
                Throwable thA = failure.a();
                l lVar = l.WARN;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.k("iconId", dh.b.d(i14));
                    jVar.m("colorToken", str2);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Updating social icon failed.", thA, jVar.e());
                }
            }
        }
        return objA;
    }

    public final uf.f m() {
        uf.f fVarB = s.b(this.f84389b.b(), new a(null));
        final Function1 function1 = new Function1() { // from class: nu0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.g(this.f84382d, (String) obj);
            }
        };
        uf.f fVarA = fVarB.A(new Function() { // from class: nu0.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.h(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: nu0.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.j(this.f84384d, (SocialProfileJson) obj);
            }
        };
        uf.f fVarF = fVarA.A(new Function() { // from class: nu0.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.e(function2, obj);
            }
        }).F();
        fVarF.getClass();
        return fVarF;
    }

    public final uf.b n(SocialProfileJson socialProfileJson) {
        return m.b(this.f84389b.b(), new b(socialProfileJson, null));
    }
}
