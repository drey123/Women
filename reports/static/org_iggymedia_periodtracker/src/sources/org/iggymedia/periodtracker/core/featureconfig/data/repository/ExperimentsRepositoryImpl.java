package org.iggymedia.periodtracker.core.featureconfig.data.repository;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import dh.j;
import dh.k;
import io.reactivex.functions.Function;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.featureconfig.data.repository.ExperimentsRepositoryImpl;
import org.iggymedia.periodtracker.core.featureconfig.domain.ExperimentsRepository;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.jetbrains.annotations.NotNull;
import qk.m;
import qk.s;
import uf.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class ExperimentsRepositoryImpl implements ExperimentsRepository {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f92344d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f92345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferenceApi f92346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Gson f92347c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f92348d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f92349e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return ExperimentsRepositoryImpl.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
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
                int r1 = r6.f92349e
                r2 = 0
                java.lang.String r3 = "current_feature_experiments"
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
                org.iggymedia.periodtracker.core.featureconfig.data.repository.ExperimentsRepositoryImpl r7 = org.iggymedia.periodtracker.core.featureconfig.data.repository.ExperimentsRepositoryImpl.this
                org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r7 = org.iggymedia.periodtracker.core.featureconfig.data.repository.ExperimentsRepositoryImpl.g(r7)
                r6.f92349e = r5
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
                org.iggymedia.periodtracker.core.featureconfig.data.repository.ExperimentsRepositoryImpl r1 = org.iggymedia.periodtracker.core.featureconfig.data.repository.ExperimentsRepositoryImpl.this
                boolean r7 = r7.booleanValue()
                org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r1 = org.iggymedia.periodtracker.core.featureconfig.data.repository.ExperimentsRepositoryImpl.g(r1)
                kotlin.jvm.internal.r0 r2 = kotlin.jvm.internal.r0.f73370a
                java.lang.String r2 = so3.b2.c(r2)
                r6.f92348d = r7
                r6.f92349e = r4
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
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.featureconfig.data.repository.ExperimentsRepositoryImpl.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f92351d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f92352e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Map f92354v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Map map, Continuation continuation) {
            super(2, continuation);
            this.f92354v = map;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return ExperimentsRepositoryImpl.this.new c(this.f92354v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f92352e;
            if (i14 == 0) {
                r.b(obj);
                String strX = ExperimentsRepositoryImpl.this.f92347c.x(this.f92354v);
                SharedPreferenceApi sharedPreferenceApi = ExperimentsRepositoryImpl.this.f92346b;
                strX.getClass();
                this.f92351d = j.a(strX);
                this.f92352e = 1;
                if (sharedPreferenceApi.q("current_feature_experiments", strX, this) == objG) {
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

    public ExperimentsRepositoryImpl(DispatcherProvider dispatcherProvider, SharedPreferenceApi sharedPreferenceApi, Gson gson) {
        dispatcherProvider.getClass();
        sharedPreferenceApi.getClass();
        gson.getClass();
        this.f92345a = dispatcherProvider;
        this.f92346b = sharedPreferenceApi;
        this.f92347c = gson;
    }

    public static Map c(ExperimentsRepositoryImpl experimentsRepositoryImpl, ExperimentsRepositoryImpl$getExperiments$mapTypeToken$1 experimentsRepositoryImpl$getExperiments$mapTypeToken$1, String str) {
        str.getClass();
        return (Map) experimentsRepositoryImpl.f92347c.p(str, experimentsRepositoryImpl$getExperiments$mapTypeToken$1.getType());
    }

    public static Map d(Function1 function1, Object obj) {
        obj.getClass();
        return (Map) function1.invoke(obj);
    }

    public static Map e(Throwable th4) {
        th4.getClass();
        return s0.i();
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.ExperimentsRepository
    public uf.b a(Map map) {
        map.getClass();
        return m.b(this.f92345a.b(), new c(map, null));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [org.iggymedia.periodtracker.core.featureconfig.data.repository.ExperimentsRepositoryImpl$getExperiments$mapTypeToken$1] */
    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.ExperimentsRepository
    public uf.j b() {
        final ?? r14 = new TypeToken<Map<String, ? extends String>>() { // from class: org.iggymedia.periodtracker.core.featureconfig.data.repository.ExperimentsRepositoryImpl$getExperiments$mapTypeToken$1
        };
        f fVarB = s.b(this.f92345a.b(), new b(null));
        final Function1 function1 = new Function1() { // from class: h70.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ExperimentsRepositoryImpl.c(this.f56475d, r14, (String) obj);
            }
        };
        uf.j jVarL = fVarB.A(new Function() { // from class: h70.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return ExperimentsRepositoryImpl.d(function1, obj);
            }
        }).l(s0.i()).U().L(new Function() { // from class: h70.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return ExperimentsRepositoryImpl.e((Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
