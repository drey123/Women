package org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import dh.k;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import io.reactivex.subjects.f;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.util.StringFormatWrapper;
import org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesDiskStore;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.m;
import qk.s;
import re0.d;
import re0.j;
import re0.l;
import uf.h;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class FeatureConfigAttributesDiskStore implements FeatureConfigAttributesStore {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f92355f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f92356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferenceApi f92357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StringFormatWrapper f92358c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Gson f92359d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f92360e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f92361d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return FeatureConfigAttributesDiskStore.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f92361d;
            if (i14 == 0) {
                r.b(obj);
                SharedPreferenceApi sharedPreferenceApi = FeatureConfigAttributesDiskStore.this.f92357b;
                this.f92361d = 1;
                if (sharedPreferenceApi.a(this) == objG) {
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f92363d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f92364e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f92366v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, Continuation continuation) {
            super(2, continuation);
            this.f92366v = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return FeatureConfigAttributesDiskStore.this.new b(this.f92366v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
        
            if (r6 == r0) goto L21;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f92364e
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L13
                xg.r.b(r6)
                goto L5e
            L13:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                return r2
            L19:
                xg.r.b(r6)
                goto L31
            L1d:
                xg.r.b(r6)
                org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesDiskStore r6 = org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesDiskStore.this
                org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r6 = org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesDiskStore.m(r6)
                java.lang.String r1 = r5.f92366v
                r5.f92364e = r4
                java.lang.Object r6 = r6.p(r1, r5)
                if (r6 != r0) goto L31
                goto L5d
            L31:
                java.lang.Boolean r1 = dh.b.a(r4)
                boolean r1 = r1.equals(r6)
                if (r1 == 0) goto L3c
                goto L3d
            L3c:
                r6 = r2
            L3d:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                if (r6 == 0) goto L61
                org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesDiskStore r1 = org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesDiskStore.this
                java.lang.String r2 = r5.f92366v
                boolean r6 = r6.booleanValue()
                org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r1 = org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesDiskStore.m(r1)
                kotlin.jvm.internal.r0 r4 = kotlin.jvm.internal.r0.f73370a
                java.lang.String r4 = so3.b2.c(r4)
                r5.f92363d = r6
                r5.f92364e = r3
                java.lang.Object r6 = r1.h(r2, r4, r5)
                if (r6 != r0) goto L5e
            L5d:
                return r0
            L5e:
                java.lang.String r6 = (java.lang.String) r6
                return r6
            L61:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesDiskStore.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f92367d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f92369i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Map f92370v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f92371w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, Map map, String str2, Continuation continuation) {
            super(2, continuation);
            this.f92369i = str;
            this.f92370v = map;
            this.f92371w = str2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return FeatureConfigAttributesDiskStore.this.new c(this.f92369i, this.f92370v, this.f92371w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f92367d;
            if (i14 == 0) {
                r.b(obj);
                SharedPreferenceApi sharedPreferenceApi = FeatureConfigAttributesDiskStore.this.f92357b;
                String str = this.f92369i;
                String strX = FeatureConfigAttributesDiskStore.this.f92359d.x(this.f92370v);
                strX.getClass();
                this.f92367d = 1;
                if (sharedPreferenceApi.q(str, strX, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            FeatureConfigAttributesDiskStore.this.f92360e.onNext(v.a(this.f92371w, this.f92370v));
            return Unit.f73266a;
        }
    }

    public FeatureConfigAttributesDiskStore(DispatcherProvider dispatcherProvider, SharedPreferenceApi sharedPreferenceApi, StringFormatWrapper stringFormatWrapper, Gson gson) {
        dispatcherProvider.getClass();
        sharedPreferenceApi.getClass();
        stringFormatWrapper.getClass();
        gson.getClass();
        this.f92356a = dispatcherProvider;
        this.f92357b = sharedPreferenceApi;
        this.f92358c = stringFormatWrapper;
        this.f92359d = gson;
        f fVarR1 = io.reactivex.subjects.c.T1().R1();
        fVarR1.getClass();
        this.f92360e = fVarR1;
    }

    public static Map d(Pair pair) {
        pair.getClass();
        return (Map) pair.getSecond();
    }

    public static Map e(FeatureConfigAttributesDiskStore featureConfigAttributesDiskStore, FeatureConfigAttributesDiskStore$getFeatureConfig$mapTypeToken$1 featureConfigAttributesDiskStore$getFeatureConfig$mapTypeToken$1, String str) {
        str.getClass();
        return (Map) featureConfigAttributesDiskStore.f92359d.p(str, featureConfigAttributesDiskStore$getFeatureConfig$mapTypeToken$1.getType());
    }

    public static Map f(String str, Throwable th4) {
        th4.getClass();
        re0.f fVarA = t70.a.a(d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Failed to parse dynamic config", th4);
        l lVar = l.ERROR;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.m("feature_id", str);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Failed to parse dynamic config", assertionError, jVar.e());
        }
        return s0.i();
    }

    public static Map g(Function1 function1, Object obj) {
        obj.getClass();
        return (Map) function1.invoke(obj);
    }

    public static Map h(Function1 function1, Object obj) {
        obj.getClass();
        return (Map) function1.invoke(obj);
    }

    public static boolean i(String str, Pair pair) {
        pair.getClass();
        return Intrinsics.d((String) pair.getFirst(), str);
    }

    public static boolean j(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesStore
    public Map a(String str) {
        str.getClass();
        Object objF = n(str).f();
        objF.getClass();
        return (Map) objF;
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesStore
    public uf.b b(String str, Map map) {
        str.getClass();
        map.getClass();
        return m.b(this.f92356a.b(), new c(this.f92358c.a(str), map, str, null));
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesStore
    public h c(final String str) {
        str.getClass();
        f fVar = this.f92360e;
        final Function1 function1 = new Function1() { // from class: i70.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(FeatureConfigAttributesDiskStore.i(str, (Pair) obj));
            }
        };
        h hVarD0 = fVar.d0(new Predicate() { // from class: i70.e
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return FeatureConfigAttributesDiskStore.j(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: i70.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FeatureConfigAttributesDiskStore.d((Pair) obj);
            }
        };
        h hVarI1 = hVarD0.D0(new Function() { // from class: i70.g
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return FeatureConfigAttributesDiskStore.g(function2, obj);
            }
        }).i1(n(str).Z());
        hVarI1.getClass();
        return hVarI1;
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesStore
    public uf.b clear() {
        return m.b(this.f92356a.b(), new a(null));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesDiskStore$getFeatureConfig$mapTypeToken$1] */
    public uf.j n(final String str) {
        str.getClass();
        String strA = this.f92358c.a(str);
        final ?? r14 = new TypeToken<Map<String, ? extends Object>>() { // from class: org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesDiskStore$getFeatureConfig$mapTypeToken$1
        };
        uf.f fVarB = s.b(this.f92356a.a(), new b(strA, null));
        final Function1 function1 = new Function1() { // from class: i70.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FeatureConfigAttributesDiskStore.e(this.f60604d, r14, (String) obj);
            }
        };
        uf.j jVarL = fVarB.A(new Function() { // from class: i70.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return FeatureConfigAttributesDiskStore.h(function1, obj);
            }
        }).l(s0.i()).U().L(new Function() { // from class: i70.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return FeatureConfigAttributesDiskStore.f(str, (Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }
}
