package zc2;

import android.content.Context;
import com.google.android.play.core.splitinstall.SplitInstallManager;
import dh.j;
import dh.k;
import hk.d0;
import hk.h;
import java.util.concurrent.CancellationException;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.feature.language.settings.domain.LanguageResourcesLoader;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements LanguageResourcesLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f173824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SplitInstallManager f173825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f173826c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {
        public final /* synthetic */ String F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f173827d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f173828e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f173829i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f173830v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f173831w;

        /* JADX INFO: renamed from: zc2.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5544a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f173832d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f173833e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ CompletableDeferred f173834i;

            /* JADX INFO: renamed from: zc2.b$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C5545a extends k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f173835d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f173836e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public /* synthetic */ Object f173837i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ CompletableDeferred f173838v;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C5545a(CompletableDeferred completableDeferred, Continuation continuation) {
                    super(2, continuation);
                    this.f173838v = completableDeferred;
                }

                @Override // kotlin.jvm.functions.Function2
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(ed.d dVar, Continuation continuation) {
                    return ((C5545a) create(dVar, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    C5545a c5545a = new C5545a(this.f173838v, continuation);
                    c5545a.f173837i = obj;
                    return c5545a;
                }

                /* JADX WARN: Code duplicated, block: B:17:0x0048  */
                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    int i14;
                    ed.d dVar = (ed.d) this.f173837i;
                    Object objG = ch.c.g();
                    int i15 = this.f173836e;
                    if (i15 == 0) {
                        r.b(obj);
                        if (zc2.c.e(dVar)) {
                            int iH = dVar.h();
                            CompletableDeferred completableDeferred = this.f173838v;
                            this.f173837i = j.a(dVar);
                            this.f173835d = iH;
                            this.f173836e = 1;
                            Object objO = completableDeferred.o(this);
                            if (objO == objG) {
                                return objG;
                            }
                            obj = objO;
                            i14 = iH;
                        }
                        return dh.b.a(z);
                    }
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i14 = this.f173835d;
                    r.b(obj);
                    boolean z14 = i14 == ((Number) obj).intValue();
                    return dh.b.a(z14);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C5544a(b bVar, CompletableDeferred completableDeferred, Continuation continuation) {
                super(2, continuation);
                this.f173833e = bVar;
                this.f173834i = completableDeferred;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C5544a(this.f173833e, this.f173834i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C5544a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f173832d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        r.b(obj);
                        return obj;
                    }
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                Flow flowD = ad.a.d(this.f173833e.f173825b);
                C5545a c5545a = new C5545a(this.f173834i, null);
                this.f173832d = 1;
                Object objI = g.I(flowD, c5545a, this);
                return objI == objG ? objG : objI;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Continuation continuation) {
            super(2, continuation);
            this.F = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = b.this.new a(this.F, continuation);
            aVar.f173831w = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x00a3, code lost:
        
            if (r0 == r10) goto L20;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r16) {
            /*
                r15 = this;
                java.lang.Object r0 = r15.f173831w
                r4 = r0
                kotlinx.coroutines.CoroutineScope r4 = (kotlinx.coroutines.CoroutineScope) r4
                java.lang.Object r10 = ch.c.g()
                int r0 = r15.f173830v
                r11 = 2
                r12 = 1
                r13 = 0
                if (r0 == 0) goto L39
                if (r0 == r12) goto L29
                if (r0 != r11) goto L23
                java.lang.Object r0 = r15.f173828e
                kotlinx.coroutines.Deferred r0 = (kotlinx.coroutines.Deferred) r0
                java.lang.Object r0 = r15.f173827d
                kotlinx.coroutines.CompletableDeferred r0 = (kotlinx.coroutines.CompletableDeferred) r0
                xg.r.b(r16)
                r0 = r16
                goto La6
            L23:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r0)
                return r13
            L29:
                java.lang.Object r0 = r15.f173828e
                kotlinx.coroutines.Deferred r0 = (kotlinx.coroutines.Deferred) r0
                java.lang.Object r1 = r15.f173827d
                kotlinx.coroutines.CompletableDeferred r1 = (kotlinx.coroutines.CompletableDeferred) r1
                xg.r.b(r16)
                r6 = r0
                r7 = r4
                r0 = r16
                goto L74
            L39:
                xg.r.b(r16)
                kotlinx.coroutines.CompletableDeferred r14 = hk.t.b(r13, r12, r13)
                hk.f0 r6 = hk.f0.UNDISPATCHED
                zc2.b$a$a r7 = new zc2.b$a$a
                zc2.b r0 = zc2.b.this
                r7.<init>(r0, r14, r13)
                r8 = 1
                r9 = 0
                r5 = 0
                kotlinx.coroutines.Deferred r6 = hk.h.b(r4, r5, r6, r7, r8, r9)
                r7 = r4
                zc2.b r0 = zc2.b.this
                com.google.android.play.core.splitinstall.SplitInstallManager r0 = zc2.b.d(r0)
                java.lang.String r1 = r15.F
                java.util.List r2 = kotlin.collections.v.e(r1)
                java.lang.Object r1 = dh.j.a(r7)
                r15.f173831w = r1
                r15.f173827d = r14
                r15.f173828e = r6
                r15.f173830v = r12
                r1 = 0
                r4 = 1
                r3 = r15
                java.lang.Object r0 = ad.a.c(r0, r1, r2, r3, r4, r5)
                if (r0 != r10) goto L73
                goto La5
            L73:
                r1 = r14
            L74:
                java.lang.Number r0 = (java.lang.Number) r0
                int r0 = r0.intValue()
                if (r0 != 0) goto L82
                kotlinx.coroutines.Job.b1(r6, r13, r12, r13)
                kotlin.Unit r0 = kotlin.Unit.f73266a
                return r0
            L82:
                java.lang.Integer r2 = dh.b.d(r0)
                r1.N(r2)
                java.lang.Object r2 = dh.j.a(r7)
                r15.f173831w = r2
                java.lang.Object r1 = dh.j.a(r1)
                r15.f173827d = r1
                java.lang.Object r1 = dh.j.a(r6)
                r15.f173828e = r1
                r15.f173829i = r0
                r15.f173830v = r11
                java.lang.Object r0 = r6.o(r15)
                if (r0 != r10) goto La6
            La5:
                return r10
            La6:
                ed.d r0 = (ed.d) r0
                java.lang.String r1 = r15.F
                zc2.c.a(r0, r1)
                kotlin.Unit r0 = kotlin.Unit.f73266a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: zc2.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: zc2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5546b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f173839d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f173840e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f173842v;

        public C5546b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f173840e = obj;
            this.f173842v |= Integer.MIN_VALUE;
            Object objA = b.this.a(null, this);
            return objA == ch.c.g() ? objA : e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f173843d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f173844e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f173846v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, Continuation continuation) {
            super(2, continuation);
            this.f173846v = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new c(this.f173846v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            ThrowableToFailureMapper throwableToFailureMapper;
            Object objA;
            Object objG = ch.c.g();
            int i14 = this.f173844e;
            if (i14 == 0) {
                r.b(obj);
                b bVar = b.this;
                String str = this.f173846v;
                pv.a aVar = pv.a.f131099a;
                try {
                    String strF = zc2.c.f(str);
                    this.f173843d = aVar;
                    this.f173844e = 1;
                    if (bVar.e(strF, this) == objG) {
                        return objG;
                    }
                    throwableToFailureMapper = aVar;
                } catch (Throwable th4) {
                    th = th4;
                    throwableToFailureMapper = aVar;
                    objA = f.a(th);
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper = (ThrowableToFailureMapper) this.f173843d;
                try {
                    r.b(obj);
                } catch (Throwable th5) {
                    th = th5;
                    objA = f.a(th);
                }
            }
            objA = f.b(Unit.f73266a);
            if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
                throw ((Throwable) e.f(objA));
            }
            if (e.i(objA)) {
                objA = f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
            }
            return e.a(objA);
        }
    }

    public b(Context context, SplitInstallManager splitInstallManager, DispatcherProvider dispatcherProvider) {
        context.getClass();
        splitInstallManager.getClass();
        dispatcherProvider.getClass();
        this.f173824a = context;
        this.f173825b = splitInstallManager;
        this.f173826c = dispatcherProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.language.settings.domain.LanguageResourcesLoader
    public Object a(String str, Continuation continuation) {
        C5546b c5546b;
        if (continuation instanceof C5546b) {
            c5546b = (C5546b) continuation;
            int i14 = c5546b.f173842v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5546b.f173842v = i14 - Integer.MIN_VALUE;
            } else {
                c5546b = new C5546b(continuation);
            }
        } else {
            c5546b = new C5546b(continuation);
        }
        Object objJ = c5546b.f173840e;
        Object objG = ch.c.g();
        int i15 = c5546b.f173842v;
        if (i15 == 0) {
            r.b(objJ);
            d0 d0VarA = this.f173826c.a();
            c cVar = new c(str, null);
            c5546b.f173839d = j.a(str);
            c5546b.f173842v = 1;
            objJ = h.j(d0VarA, cVar, c5546b);
            if (objJ == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objJ);
        }
        return ((e) objJ).l();
    }

    @Override // org.iggymedia.periodtracker.feature.language.settings.domain.LanguageResourcesLoader
    public boolean b(String str) {
        str.getClass();
        String strF = zc2.c.f(str);
        String[] strArr = this.f173824a.getApplicationInfo().splitSourceDirs;
        return strArr == null || strArr.length == 0 || this.f173825b.d().contains(strF);
    }

    public final Object e(String str, Continuation continuation) {
        Object objF = kotlinx.coroutines.d.f(new a(str, null), continuation);
        return objF == ch.c.g() ? objF : Unit.f73266a;
    }
}
