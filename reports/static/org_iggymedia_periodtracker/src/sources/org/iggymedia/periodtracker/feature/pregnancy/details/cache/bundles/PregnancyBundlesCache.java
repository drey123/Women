package org.iggymedia.periodtracker.feature.pregnancy.details.cache.bundles;

import dh.d;
import dh.j;
import dh.k;
import kk.g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.m;
import qk.p;
import uf.b;
import uf.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\u000bJ\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&¢\u0006\u0004\b\u000b\u0010\u0006J\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\f\u0010\n¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/bundles/PregnancyBundlesCache;", "", "Luf/h;", "Lt9/b;", "", "b", "()Luf/h;", "bundleKey", "Luf/b;", "d", "(Ljava/lang/String;)Luf/b;", "a", "c", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyBundlesCache {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PregnancyBundlesCache {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DispatcherProvider f116879a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SharedPreferenceApi f116880b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.details.cache.bundles.PregnancyBundlesCache$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3741a implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f116881d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f116882e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.details.cache.bundles.PregnancyBundlesCache$a$a$a, reason: collision with other inner class name */
            public static final class C3742a extends d {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f116883d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f116884e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public Object f116885i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f116886v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f116887w;

                public C3742a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f116883d = obj;
                    this.f116884e |= Integer.MIN_VALUE;
                    return C3741a.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.details.cache.bundles.PregnancyBundlesCache$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f116888d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f116889e;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.details.cache.bundles.PregnancyBundlesCache$a$a$b$a, reason: collision with other inner class name */
                public static final class C3743a extends d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f116890d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f116891e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f116892i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f116893v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f116894w;

                    public C3743a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f116891e = obj;
                        this.f116892i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector, String str) {
                    this.f116888d = flowCollector;
                    this.f116889e = str;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C3743a c3743a;
                    if (continuation instanceof C3743a) {
                        c3743a = (C3743a) continuation;
                        int i14 = c3743a.f116892i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c3743a.f116892i = i14 - Integer.MIN_VALUE;
                        } else {
                            c3743a = new C3743a(continuation);
                        }
                    } else {
                        c3743a = new C3743a(continuation);
                    }
                    Object obj2 = c3743a.f116891e;
                    Object objG = ch.c.g();
                    int i15 = c3743a.f116892i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f116888d;
                        if (Intrinsics.d((String) obj, this.f116889e)) {
                            c3743a.f116890d = j.a(obj);
                            c3743a.f116893v = j.a(c3743a);
                            c3743a.f116894w = j.a(obj);
                            c3743a.E = j.a(flowCollector);
                            c3743a.f116892i = 1;
                            if (flowCollector.emit(obj, c3743a) == objG) {
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

            public C3741a(Flow flow, String str) {
                this.f116881d = flow;
                this.f116882e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C3742a c3742a;
                if (continuation instanceof C3742a) {
                    c3742a = (C3742a) continuation;
                    int i14 = c3742a.f116884e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3742a.f116884e = i14 - Integer.MIN_VALUE;
                    } else {
                        c3742a = new C3742a(continuation);
                    }
                } else {
                    c3742a = new C3742a(continuation);
                }
                Object obj = c3742a.f116883d;
                Object objG = ch.c.g();
                int i15 = c3742a.f116884e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f116881d;
                    b bVar = new b(flowCollector, this.f116882e);
                    c3742a.f116885i = j.a(flowCollector);
                    c3742a.f116886v = j.a(c3742a);
                    c3742a.f116887w = j.a(flowCollector);
                    c3742a.f116884e = 1;
                    if (flow.collect(bVar, c3742a) == objG) {
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
            public final /* synthetic */ Flow f116895d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f116896e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f116897i;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.details.cache.bundles.PregnancyBundlesCache$a$b$a, reason: collision with other inner class name */
            public static final class C3744a extends d {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f116898d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f116899e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public Object f116900i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f116901v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f116902w;

                public C3744a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f116898d = obj;
                    this.f116899e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.details.cache.bundles.PregnancyBundlesCache$a$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C3745b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f116903d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ SharedPreferenceApi f116904e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f116905i;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.details.cache.bundles.PregnancyBundlesCache$a$b$b$a, reason: collision with other inner class name */
                public static final class C3746a extends d {
                    public Object E;
                    public Object F;
                    public Object G;
                    public Object H;
                    public Object J;
                    public Object K;
                    public Object L;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f116906d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f116907e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f116908i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f116909v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f116910w;

                    public C3746a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f116907e = obj;
                        this.f116908i |= Integer.MIN_VALUE;
                        return C3745b.this.emit(null, this);
                    }
                }

                public C3745b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str) {
                    this.f116903d = flowCollector;
                    this.f116904e = sharedPreferenceApi;
                    this.f116905i = str;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Code restructure failed: missing block: B:21:0x00e8, code lost:
                
                    if (r9.emit(r4, r0) == r1) goto L22;
                 */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r10, kotlin.coroutines.Continuation r11) {
                    /*
                        Method dump skipped, instruction units count: 238
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.pregnancy.details.cache.bundles.PregnancyBundlesCache.a.b.C3745b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            public b(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str) {
                this.f116895d = flow;
                this.f116896e = sharedPreferenceApi;
                this.f116897i = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C3744a c3744a;
                if (continuation instanceof C3744a) {
                    c3744a = (C3744a) continuation;
                    int i14 = c3744a.f116899e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3744a.f116899e = i14 - Integer.MIN_VALUE;
                    } else {
                        c3744a = new C3744a(continuation);
                    }
                } else {
                    c3744a = new C3744a(continuation);
                }
                Object obj = c3744a.f116898d;
                Object objG = ch.c.g();
                int i15 = c3744a.f116899e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f116895d;
                    C3745b c3745b = new C3745b(flowCollector, this.f116896e, this.f116897i);
                    c3744a.f116900i = j.a(flowCollector);
                    c3744a.f116901v = j.a(c3744a);
                    c3744a.f116902w = j.a(flowCollector);
                    c3744a.f116899e = 1;
                    if (flow.collect(c3745b, c3744a) == objG) {
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
        public static final class c extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f116911d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f116912e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f116913i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ String f116914v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(SharedPreferenceApi sharedPreferenceApi, String str, String str2, Continuation continuation) {
                super(2, continuation);
                this.f116912e = sharedPreferenceApi;
                this.f116913i = str;
                this.f116914v = str2;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new c(this.f116912e, this.f116913i, this.f116914v, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f116911d;
                if (i14 == 0) {
                    r.b(obj);
                    SharedPreferenceApi sharedPreferenceApi = this.f116912e;
                    String str = this.f116913i;
                    String str2 = this.f116914v;
                    this.f116911d = 1;
                    if (sharedPreferenceApi.q(str, str2, this) == objG) {
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

        public a(DispatcherProvider dispatcherProvider, SharedPreferenceApi sharedPreferenceApi) {
            dispatcherProvider.getClass();
            sharedPreferenceApi.getClass();
            this.f116879a = dispatcherProvider;
            this.f116880b = sharedPreferenceApi;
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.cache.bundles.PregnancyBundlesCache
        public h a() {
            return e(this.f116880b, "candidate_pregnancy_bundle");
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.cache.bundles.PregnancyBundlesCache
        public h b() {
            return e(this.f116880b, "actual_pregnancy_bundle");
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.cache.bundles.PregnancyBundlesCache
        public uf.b c(String str) {
            str.getClass();
            return f(this.f116880b, "candidate_pregnancy_bundle", str);
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.cache.bundles.PregnancyBundlesCache
        public uf.b d(String str) {
            str.getClass();
            return f(this.f116880b, "actual_pregnancy_bundle", str);
        }

        public final h e(SharedPreferenceApi sharedPreferenceApi, String str) {
            return p.e(new b(new C3741a(g.Z(g.T(str), sharedPreferenceApi.i(true)), str), sharedPreferenceApi, str), this.f116879a.b());
        }

        public final uf.b f(SharedPreferenceApi sharedPreferenceApi, String str, String str2) {
            return m.b(this.f116879a.b(), new c(sharedPreferenceApi, str, str2, null));
        }
    }

    h a();

    h b();

    b c(String bundleKey);

    b d(String bundleKey);
}
