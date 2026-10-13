package org.iggymedia.periodtracker.feature.startup.domain;

import dh.k;
import io.reactivex.MaybeSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.concurrent.Callable;
import k53.o;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.accessCode.domain.IsAuthenticationRequiredUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.IsOnboardingCompletedUseCase;
import org.iggymedia.periodtracker.feature.signuppromo.domain.GetStickyWeb2AppDeeplinkUseCase;
import org.iggymedia.periodtracker.feature.startup.domain.GetNextScreenUseCase;
import org.iggymedia.periodtracker.feature.startup.domain.link.GetIncomingDeeplinkUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.s;
import qk.x;
import uf.f;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0002\u0006\u0007J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase;", "", "Luf/j;", "Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b;", "get", "()Luf/j;", "a", "b", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetNextScreenUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetNextScreenUseCase {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f121470g = o.f71233d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DispatcherProvider f121471a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final IsOnboardingCompletedUseCase f121472b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final GetStickyWeb2AppDeeplinkUseCase f121473c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final GetIncomingDeeplinkUseCase f121474d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final o f121475e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final IsAuthenticationRequiredUseCase f121476f;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.startup.domain.GetNextScreenUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3999a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f121477d;

            public C3999a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new C3999a(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C3999a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f121477d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        r.b(obj);
                        return obj;
                    }
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                IsAuthenticationRequiredUseCase isAuthenticationRequiredUseCase = a.this.f121476f;
                this.f121477d = 1;
                Object objC = isAuthenticationRequiredUseCase.c(this);
                return objC == objG ? objG : objC;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f121479d = new b();

            public b() {
                super(1, sw.a.class, "<init>", "constructor-impl(Ljava/lang/String;)Ljava/lang/String;", 0);
            }

            public final String W(String str) {
                str.getClass();
                return sw.a.b(str);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return sw.a.a(W((String) obj));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f121480d = new c();

            public c() {
                super(1, b.C4000b.class, "<init>", "<init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", 0);
            }

            public final b.C4000b W(String str) {
                str.getClass();
                return new b.C4000b(str, null);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return W(((sw.a) obj).g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f121481d;

            public d(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new d(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
            
                if (r6 == r0) goto L18;
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
                    int r1 = r5.f121481d
                    r2 = 1
                    r3 = 2
                    r4 = 0
                    if (r1 == 0) goto L1d
                    if (r1 == r2) goto L19
                    if (r1 != r3) goto L13
                    xg.r.b(r6)
                    goto L4b
                L13:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r5)
                    return r4
                L19:
                    xg.r.b(r6)
                    goto L33
                L1d:
                    xg.r.b(r6)
                    org.iggymedia.periodtracker.feature.startup.domain.GetNextScreenUseCase$a r6 = org.iggymedia.periodtracker.feature.startup.domain.GetNextScreenUseCase.a.this
                    org.iggymedia.periodtracker.feature.onboarding.domain.interactor.IsOnboardingCompletedUseCase r6 = org.iggymedia.periodtracker.feature.startup.domain.GetNextScreenUseCase.a.o(r6)
                    uf.j r6 = r6.g()
                    r5.f121481d = r2
                    java.lang.Object r6 = qk.h.c(r6, r5)
                    if (r6 != r0) goto L33
                    goto L4a
                L33:
                    java.lang.Boolean r6 = (java.lang.Boolean) r6
                    boolean r6 = r6.booleanValue()
                    if (r6 == 0) goto L3c
                    return r4
                L3c:
                    org.iggymedia.periodtracker.feature.startup.domain.GetNextScreenUseCase$a r6 = org.iggymedia.periodtracker.feature.startup.domain.GetNextScreenUseCase.a.this
                    org.iggymedia.periodtracker.feature.signuppromo.domain.GetStickyWeb2AppDeeplinkUseCase r6 = org.iggymedia.periodtracker.feature.startup.domain.GetNextScreenUseCase.a.m(r6)
                    r5.f121481d = r3
                    java.lang.Object r6 = r6.b(r5)
                    if (r6 != r0) goto L4b
                L4a:
                    return r0
                L4b:
                    java.lang.String r6 = (java.lang.String) r6
                    if (r6 != 0) goto L50
                    return r4
                L50:
                    re0.d r5 = re0.d.f138190b
                    re0.f r5 = m53.a.a(r5)
                    java.lang.String r0 = "found sticky Web2App deeplink"
                    re0.f.i(r5, r0, r4, r3, r4)
                    org.iggymedia.periodtracker.feature.startup.domain.GetNextScreenUseCase$b$b r5 = new org.iggymedia.periodtracker.feature.startup.domain.GetNextScreenUseCase$b$b
                    java.lang.String r6 = sw.a.b(r6)
                    r5.<init>(r6, r4)
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.startup.domain.GetNextScreenUseCase.a.d.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public a(DispatcherProvider dispatcherProvider, IsOnboardingCompletedUseCase isOnboardingCompletedUseCase, GetStickyWeb2AppDeeplinkUseCase getStickyWeb2AppDeeplinkUseCase, GetIncomingDeeplinkUseCase getIncomingDeeplinkUseCase, o oVar, IsAuthenticationRequiredUseCase isAuthenticationRequiredUseCase) {
            dispatcherProvider.getClass();
            isOnboardingCompletedUseCase.getClass();
            getStickyWeb2AppDeeplinkUseCase.getClass();
            getIncomingDeeplinkUseCase.getClass();
            oVar.getClass();
            isAuthenticationRequiredUseCase.getClass();
            this.f121471a = dispatcherProvider;
            this.f121472b = isOnboardingCompletedUseCase;
            this.f121473c = getStickyWeb2AppDeeplinkUseCase;
            this.f121474d = getIncomingDeeplinkUseCase;
            this.f121475e = oVar;
            this.f121476f = isAuthenticationRequiredUseCase;
        }

        public static MaybeSource a(a aVar) {
            return aVar.f121475e.a() ? aVar.q() : f.p();
        }

        public static b.d b(Function1 function1, Object obj) {
            obj.getClass();
            return (b.d) function1.invoke(obj);
        }

        public static boolean c(Boolean bool) {
            bool.getClass();
            return !bool.booleanValue();
        }

        public static SingleSource d(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static SingleSource e(a aVar, Boolean bool) {
            bool.getClass();
            return rv.a.v0(aVar.q());
        }

        public static boolean f(Boolean bool) {
            bool.getClass();
            return bool.booleanValue();
        }

        public static b.a g(Boolean bool) {
            bool.getClass();
            return b.a.f121483a;
        }

        public static b.a h(Function1 function1, Object obj) {
            obj.getClass();
            return (b.a) function1.invoke(obj);
        }

        public static boolean i(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static boolean j(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static b.C4000b k(Function1 function1, Object obj) {
            obj.getClass();
            return (b.C4000b) function1.invoke(obj);
        }

        public static b.d l(t9.b bVar) {
            bVar.getClass();
            b.C4000b c4000b = (b.C4000b) bVar.a();
            return new b.d(c4000b != null ? c4000b.a() : null, null);
        }

        @Override // org.iggymedia.periodtracker.feature.startup.domain.GetNextScreenUseCase
        public j get() {
            j jVarV = f.i(r(), t(), s(), p(), q()).K().V(b.c.f121485a);
            jVarV.getClass();
            return jVarV;
        }

        public final f p() {
            j jVarB = x.b(this.f121471a.b(), new C3999a(null));
            final Function1 function1 = new Function1() { // from class: k53.m
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(GetNextScreenUseCase.a.f((Boolean) obj));
                }
            };
            f fVarV = jVarB.v(new Predicate() { // from class: k53.n
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return GetNextScreenUseCase.a.j(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: k53.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetNextScreenUseCase.a.g((Boolean) obj);
                }
            };
            f fVarA = fVarV.A(new Function() { // from class: k53.e
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetNextScreenUseCase.a.h(function2, obj);
                }
            });
            fVarA.getClass();
            return fVarA;
        }

        public final f q() {
            f fVarA = this.f121474d.a(this.f121475e.b()).A(new c(b.f121479d));
            final c cVar = c.f121480d;
            f fVarA2 = fVarA.A(new Function() { // from class: k53.c
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetNextScreenUseCase.a.k(cVar, obj);
                }
            });
            fVarA2.getClass();
            return fVarA2;
        }

        public final f r() {
            f fVarM = f.m(new Callable() { // from class: k53.f
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return GetNextScreenUseCase.a.a(this.f71227d);
                }
            });
            fVarM.getClass();
            return fVarM;
        }

        public final f s() {
            j jVarG = this.f121472b.g();
            final Function1 function1 = new Function1() { // from class: k53.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(GetNextScreenUseCase.a.c((Boolean) obj));
                }
            };
            f fVarV = jVarG.v(new Predicate() { // from class: k53.h
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return GetNextScreenUseCase.a.i(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: k53.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetNextScreenUseCase.a.e(this.f71229d, (Boolean) obj);
                }
            };
            f fVarV2 = fVarV.v(new Function() { // from class: k53.j
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetNextScreenUseCase.a.d(function2, obj);
                }
            });
            final Function1 function3 = new Function1() { // from class: k53.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetNextScreenUseCase.a.l((t9.b) obj);
                }
            };
            f fVarA = fVarV2.A(new Function() { // from class: k53.l
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetNextScreenUseCase.a.b(function3, obj);
                }
            });
            fVarA.getClass();
            return fVarA;
        }

        public final f t() {
            return s.b(this.f121471a.b(), new d(null));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f121487d;

        public c(Function1 function1) {
            function1.getClass();
            this.f121487d = function1;
        }

        @Override // io.reactivex.functions.Function
        public final /* synthetic */ Object apply(Object obj) {
            return this.f121487d.invoke(obj);
        }
    }

    j get();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes8.dex */
        public static final class a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f121483a = new a();

            public a() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -73393080;
            }

            public String toString() {
                return "AccessCodeScreen";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final c f121485a = new c();

            public c() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return 1359162064;
            }

            public String toString() {
                return "MainScreen";
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f121486a;

            public d(String str) {
                super(null);
                this.f121486a = str;
            }

            public final String a() {
                return this.f121486a;
            }

            /* JADX WARN: Code duplicated, block: B:12:0x0016  */
            public boolean equals(Object obj) {
                boolean zD;
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                String str = this.f121486a;
                String str2 = ((d) obj).f121486a;
                if (str == null) {
                    if (str2 == null) {
                        zD = true;
                    } else {
                        zD = false;
                    }
                } else if (str2 == null) {
                    zD = false;
                } else {
                    zD = sw.a.d(str, str2);
                }
                return zD;
            }

            public int hashCode() {
                String str = this.f121486a;
                if (str == null) {
                    return 0;
                }
                return sw.a.e(str);
            }

            public String toString() {
                String str = this.f121486a;
                return "OnboardingScreen(deeplink=" + (str == null ? "null" : sw.a.f(str)) + ")";
            }

            public /* synthetic */ d(String str, DefaultConstructorMarker defaultConstructorMarker) {
                this(str);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.startup.domain.GetNextScreenUseCase$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4000b extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f121484a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4000b(String str) {
                super(null);
                str.getClass();
                this.f121484a = str;
            }

            public final String a() {
                return this.f121484a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C4000b) && sw.a.d(this.f121484a, ((C4000b) obj).f121484a);
            }

            public int hashCode() {
                return sw.a.e(this.f121484a);
            }

            public String toString() {
                return "DeeplinkScreen(value=" + sw.a.f(this.f121484a) + ")";
            }

            public /* synthetic */ C4000b(String str, DefaultConstructorMarker defaultConstructorMarker) {
                this(str);
            }
        }
    }
}
