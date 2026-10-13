package c1;

import androidx.compose.runtime.RememberObserver;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class x2 implements CoroutineScope, RememberObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineContext f25735d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CoroutineContext f25736e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f25737i = this;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile CoroutineContext f25738v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f25734w = new a(null);
    public static final int E = 8;
    public static final CoroutineContext F = new f();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.coroutines.a implements CoroutineExceptionHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ p1.h f25739d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ x2 f25740e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(CoroutineExceptionHandler.Companion companion, p1.h hVar, x2 x2Var) {
            super(companion);
            this.f25739d = hVar;
            this.f25740e = x2Var;
        }

        @Override // kotlinx.coroutines.CoroutineExceptionHandler
        public void S(CoroutineContext coroutineContext, Throwable th4) throws Throwable {
            this.f25739d.a(th4, this.f25740e);
            CoroutineContext coroutineContext2 = this.f25740e.f25736e;
            CoroutineExceptionHandler.Companion companion = CoroutineExceptionHandler.INSTANCE;
            CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) coroutineContext2.get(companion);
            if (coroutineExceptionHandler != null) {
                coroutineExceptionHandler.S(coroutineContext, th4);
                return;
            }
            CoroutineExceptionHandler coroutineExceptionHandler2 = (CoroutineExceptionHandler) this.f25740e.f25735d.get(companion);
            if (coroutineExceptionHandler2 == null) {
                throw th4;
            }
            coroutineExceptionHandler2.S(coroutineContext, th4);
        }
    }

    public x2(CoroutineContext coroutineContext, CoroutineContext coroutineContext2) {
        this.f25735d = coroutineContext;
        this.f25736e = coroutineContext2;
    }

    public final void c() {
        synchronized (this.f25737i) {
            try {
                CoroutineContext coroutineContext = this.f25738v;
                if (coroutineContext == null) {
                    this.f25738v = F;
                } else {
                    hk.m1.c(coroutineContext, new p0());
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void f() {
        c();
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        CoroutineContext coroutineContextPlus;
        CoroutineContext coroutineContext = this.f25738v;
        if (coroutineContext == null || coroutineContext == F) {
            p1.h hVar = (p1.h) this.f25735d.get(p1.h.f128673e);
            CoroutineContext bVar = hVar != null ? new b(CoroutineExceptionHandler.INSTANCE, hVar, this) : kotlin.coroutines.d.f73332d;
            synchronized (this.f25737i) {
                try {
                    coroutineContextPlus = this.f25738v;
                    if (coroutineContextPlus == null) {
                        CoroutineContext coroutineContext2 = this.f25735d;
                        coroutineContextPlus = coroutineContext2.plus(hk.m1.a((Job) coroutineContext2.get(Job.INSTANCE))).plus(this.f25736e).plus(bVar);
                    } else if (coroutineContextPlus == F) {
                        CoroutineContext coroutineContext3 = this.f25735d;
                        CompletableJob completableJobA = hk.m1.a((Job) coroutineContext3.get(Job.INSTANCE));
                        completableJobA.h(new p0());
                        coroutineContextPlus = coroutineContext3.plus(completableJobA).plus(this.f25736e).plus(bVar);
                    }
                    this.f25738v = coroutineContextPlus;
                    Unit unit = Unit.f73266a;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            coroutineContext = coroutineContextPlus;
        }
        coroutineContext.getClass();
        return coroutineContext;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void i() {
        c();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void d() {
    }
}
