package di3;

import dh.k;
import hk.j;
import hl.a0;
import hl.b0;
import hl.x;
import java.time.Duration;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.jetbrains.annotations.NotNull;
import re0.d;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f40531d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f40532e = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final we.a f40533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f40534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineScope f40535c;

    /* JADX INFO: renamed from: di3.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0756b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f40536d;

        public C0756b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new C0756b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0756b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f40536d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            b.this.j();
            return Unit.f73266a;
        }
    }

    public b(we.a aVar, DispatcherProvider dispatcherProvider, CoroutineScope coroutineScope) {
        aVar.getClass();
        dispatcherProvider.getClass();
        coroutineScope.getClass();
        this.f40533a = aVar;
        this.f40534b = dispatcherProvider;
        this.f40535c = coroutineScope;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        j.d(this.f40535c, this.f40534b.a(), null, new C0756b(null), 2, null);
    }

    public final okhttp3.a i(we.a.C5209a c5209a) {
        okhttp3.a.C2098a c2098a = new okhttp3.a.C2098a();
        long jC = c5209a.c();
        Duration durationOfSeconds = Duration.ofSeconds(kotlin.time.a.J(jC), kotlin.time.a.L(jC));
        durationOfSeconds.getClass();
        okhttp3.a.C2098a c2098aF = c2098a.f(durationOfSeconds);
        long jD = c5209a.d();
        Duration durationOfSeconds2 = Duration.ofSeconds(kotlin.time.a.J(jD), kotlin.time.a.L(jD));
        durationOfSeconds2.getClass();
        okhttp3.a.C2098a c2098aN = c2098aF.N(durationOfSeconds2);
        long jG = c5209a.g();
        Duration durationOfSeconds3 = Duration.ofSeconds(kotlin.time.a.J(jG), kotlin.time.a.L(jG));
        durationOfSeconds3.getClass();
        okhttp3.a.C2098a c2098aO = c2098aN.S(durationOfSeconds3).O(c5209a.e());
        hl.b bVarA = c5209a.a();
        if (bVarA != null) {
            c2098aO.d(bVarA);
        }
        return c2098aO.c();
    }

    public final void j() {
        Object objA;
        we.a.C5209a c5209aA = this.f40533a.a();
        x.a aVarO = new x.a().g().o(c5209aA.b());
        String strF = c5209aA.f();
        if (strF == null) {
            strF = this.f40533a.c();
        }
        x xVarB = aVarO.h("User-Agent", strF).b();
        pv.a aVar = pv.a.f131099a;
        try {
            a0 a0VarA = i(c5209aA).b(xVarB).a();
            try {
                b0 b0VarB = a0VarA.b();
                byte[] bArrC = b0VarB != null ? b0VarB.c() : null;
                ih.c.a(a0VarA, null);
                objA = f.b(bArrC);
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    ih.c.a(a0VarA, th4);
                    throw th5;
                }
            }
        } catch (Throwable th6) {
            objA = f.a(th6);
        }
        if (e.i(objA)) {
            objA = f.a(aVar.a((Throwable) e.f(objA)));
        }
        if (e.i(objA)) {
            ci3.a.a(d.f138190b).h("[OHTTP] Failed to warm up the key config", ((Failure) e.f(objA)).a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return b.f40532e;
        }

        public a() {
        }
    }
}
