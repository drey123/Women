package em2;

import dh.k;
import io.reactivex.functions.Function;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.feature.paymentissue.domain.SubscriptionIssueRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.m;
import qk.x;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements SubscriptionIssueRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f45871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f45872b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45873d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f45874e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f45875i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f45876v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f45876v = obj;
            this.E |= Integer.MIN_VALUE;
            return c.this.m(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45878d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f45879e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f45880i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f45882w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f45880i = obj;
            this.f45882w |= Integer.MIN_VALUE;
            return c.this.d(null, this);
        }
    }

    /* JADX INFO: renamed from: em2.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class C0918c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f45883d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f45885i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0918c(String str, Continuation continuation) {
            super(2, continuation);
            this.f45885i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new C0918c(this.f45885i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0918c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f45883d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            c cVar = c.this;
            String str = this.f45885i;
            this.f45883d = 1;
            Object objO = cVar.o(str, this);
            return objO == objG ? objG : objO;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f45886d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f45888i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f45889v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, String str2, Continuation continuation) {
            super(2, continuation);
            this.f45888i = str;
            this.f45889v = str2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new d(this.f45888i, this.f45889v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f45886d;
            if (i14 == 0) {
                r.b(obj);
                c cVar = c.this;
                String str = this.f45888i;
                String str2 = this.f45889v;
                this.f45886d = 1;
                if (cVar.m(str, str2, this) == objG) {
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
    /* JADX INFO: loaded from: classes7.dex */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f45890d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f45892i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str, Continuation continuation) {
            super(2, continuation);
            this.f45892i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new e(this.f45892i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f45890d;
            if (i14 == 0) {
                r.b(obj);
                c cVar = c.this;
                String str = this.f45892i;
                this.f45890d = 1;
                if (cVar.m("cancel_dialog_order_ids", str, this) == objG) {
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
    /* JADX INFO: loaded from: classes7.dex */
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f45893d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f45895i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, Continuation continuation) {
            super(2, continuation);
            this.f45895i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new f(this.f45895i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f45893d;
            if (i14 == 0) {
                r.b(obj);
                c cVar = c.this;
                this.f45893d = 1;
                obj = cVar.o("cancel_dialog_order_ids", this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return dh.b.a(((Set) obj).contains(this.f45895i));
        }
    }

    public c(SharedPreferenceApi sharedPreferenceApi, DispatcherProvider dispatcherProvider) {
        sharedPreferenceApi.getClass();
        dispatcherProvider.getClass();
        this.f45871a = sharedPreferenceApi;
        this.f45872b = dispatcherProvider;
    }

    public static Boolean i(String str, Set set) {
        set.getClass();
        return Boolean.valueOf(set.contains(str));
    }

    public static Boolean j(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.feature.paymentissue.domain.SubscriptionIssueRepository
    public boolean a(String str) {
        str.getClass();
        return ((Boolean) hk.k.b(null, new f(str, null), 1, null)).booleanValue();
    }

    @Override // org.iggymedia.periodtracker.feature.paymentissue.domain.SubscriptionIssueRepository
    public void b(String str) {
        str.getClass();
        hk.k.b(null, new e(str, null), 1, null);
    }

    @Override // org.iggymedia.periodtracker.feature.paymentissue.domain.SubscriptionIssueRepository
    public Object c(String str, long j14, Continuation continuation) {
        Object objN = this.f45871a.n(q(str), j14, continuation);
        return objN == ch.c.g() ? objN : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0083, code lost:
    
        if (r10 == r1) goto L24;
     */
    @Override // org.iggymedia.periodtracker.feature.paymentissue.domain.SubscriptionIssueRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object d(java.lang.String r9, kotlin.coroutines.Continuation r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof em2.c.b
            if (r0 == 0) goto L13
            r0 = r10
            em2.c$b r0 = (em2.c.b) r0
            int r1 = r0.f45882w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f45882w = r1
            goto L18
        L13:
            em2.c$b r0 = new em2.c$b
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f45880i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f45882w
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L47
            if (r2 == r5) goto L3b
            if (r2 != r4) goto L35
            java.lang.Object r8 = r0.f45879e
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r8 = r0.f45878d
            java.lang.String r8 = (java.lang.String) r8
            xg.r.b(r10)
            goto L86
        L35:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            return r3
        L3b:
            java.lang.Object r9 = r0.f45879e
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r2 = r0.f45878d
            java.lang.String r2 = (java.lang.String) r2
            xg.r.b(r10)
            goto L65
        L47:
            xg.r.b(r10)
            java.lang.String r10 = r8.q(r9)
            org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r2 = r8.f45871a
            java.lang.Object r6 = dh.j.a(r9)
            r0.f45878d = r6
            r0.f45879e = r10
            r0.f45882w = r5
            java.lang.Object r2 = r2.p(r10, r0)
            if (r2 != r1) goto L61
            goto L85
        L61:
            r7 = r2
            r2 = r9
            r9 = r10
            r10 = r7
        L65:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L89
            org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r8 = r8.f45871a
            java.lang.Object r10 = dh.j.a(r2)
            r0.f45878d = r10
            java.lang.Object r10 = dh.j.a(r9)
            r0.f45879e = r10
            r0.f45882w = r4
            r2 = 0
            java.lang.Object r10 = r8.l(r9, r2, r0)
            if (r10 != r1) goto L86
        L85:
            return r1
        L86:
            java.lang.Long r10 = (java.lang.Long) r10
            return r10
        L89:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: em2.c.d(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.feature.paymentissue.domain.SubscriptionIssueRepository
    public j e(String str) {
        str.getClass();
        return p("order_ids", str);
    }

    @Override // org.iggymedia.periodtracker.feature.paymentissue.domain.SubscriptionIssueRepository
    public uf.b f(String str) {
        str.getClass();
        return r("order_ids", str);
    }

    @Override // org.iggymedia.periodtracker.feature.paymentissue.domain.SubscriptionIssueRepository
    public uf.b g(String str) {
        str.getClass();
        return r("cancel_dialog_order_ids", str);
    }

    @Override // org.iggymedia.periodtracker.feature.paymentissue.domain.SubscriptionIssueRepository
    public j h(String str) {
        str.getClass();
        return p("cancel_dialog_order_ids", str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007f, code lost:
    
        if (r5.o(r6, r8, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(java.lang.String r6, java.lang.String r7, kotlin.coroutines.Continuation r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof em2.c.a
            if (r0 == 0) goto L13
            r0 = r8
            em2.c$a r0 = (em2.c.a) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            em2.c$a r0 = new em2.c$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f45876v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4c
            if (r2 == r4) goto L3f
            if (r2 != r3) goto L38
            java.lang.Object r5 = r0.f45875i
            java.util.Set r5 = (java.util.Set) r5
            java.lang.Object r5 = r0.f45874e
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.f45873d
            java.lang.String r5 = (java.lang.String) r5
            xg.r.b(r8)
            goto L82
        L38:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L3f:
            java.lang.Object r6 = r0.f45874e
            r7 = r6
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r6 = r0.f45873d
            java.lang.String r6 = (java.lang.String) r6
            xg.r.b(r8)
            goto L5c
        L4c:
            xg.r.b(r8)
            r0.f45873d = r6
            r0.f45874e = r7
            r0.E = r4
            java.lang.Object r8 = r5.o(r6, r0)
            if (r8 != r1) goto L5c
            goto L81
        L5c:
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Set r8 = kotlin.collections.CollectionsKt.v1(r8)
            r8.add(r7)
            org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r5 = r5.f45871a
            java.lang.Object r2 = dh.j.a(r6)
            r0.f45873d = r2
            java.lang.Object r7 = dh.j.a(r7)
            r0.f45874e = r7
            java.lang.Object r7 = dh.j.a(r8)
            r0.f45875i = r7
            r0.E = r3
            java.lang.Object r5 = r5.o(r6, r8, r0)
            if (r5 != r1) goto L82
        L81:
            return r1
        L82:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: em2.c.m(java.lang.String, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final j n(String str) {
        return x.b(this.f45872b.b(), new C0918c(str, null));
    }

    public final Object o(String str, Continuation continuation) {
        return this.f45871a.j(str, z0.e(), continuation);
    }

    public final j p(String str, final String str2) {
        j jVarN = n(str);
        final Function1 function1 = new Function1() { // from class: em2.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.i(str2, (Set) obj);
            }
        };
        j jVarF = jVarN.F(new Function() { // from class: em2.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.j(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    public final String q(String str) {
        return "payment_issue_last_shown_at_" + str;
    }

    public final uf.b r(String str, String str2) {
        return m.b(this.f45872b.b(), new d(str, str2, null));
    }
}
