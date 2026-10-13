package n63;

import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import o63.j;
import o63.k;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenDurationCounter;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import t63.p;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f82619i = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f82620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f82621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f82622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScreenDurationCounter f82623d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SystemTimeUtil f82624e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final re0.f f82625f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final yf.a f82626g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Long f82627h;

    public h(Analytics analytics, Analytics analytics2, b bVar, ScreenDurationCounter screenDurationCounter, SystemTimeUtil systemTimeUtil, re0.f fVar) {
        analytics.getClass();
        analytics2.getClass();
        bVar.getClass();
        screenDurationCounter.getClass();
        systemTimeUtil.getClass();
        fVar.getClass();
        this.f82620a = analytics;
        this.f82621b = analytics2;
        this.f82622c = bVar;
        this.f82623d = screenDurationCounter;
        this.f82624e = systemTimeUtil;
        this.f82625f = fVar;
        this.f82626g = new yf.a();
        y();
    }

    public static Long a(Function1 function1, Object obj) {
        obj.getClass();
        return (Long) function1.invoke(obj);
    }

    public static long b(mq.b bVar) {
        return bVar.a();
    }

    public static void c(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Long d(mq.b bVar) {
        bVar.getClass();
        return Long.valueOf(bVar.a());
    }

    public final void f(p pVar) {
        if (g(pVar.e().c()) && h(pVar.g())) {
            z(pVar);
        }
    }

    public final boolean g(String str) {
        return Intrinsics.d(this.f82622c.a(), str);
    }

    public final boolean h(String str) {
        p pVarB = this.f82622c.b();
        return !Intrinsics.d(pVarB != null ? pVarB.g() : null, str);
    }

    public final void i(long j14) {
        p pVarB = this.f82622c.b();
        if (pVarB == null) {
            return;
        }
        this.f82620a.a(new o63.i(pVarB, j14));
    }

    public final void j(String str, String str2, boolean z14) {
        str.getClass();
        str2.getClass();
        this.f82620a.a(new o63.c(n63.a.BOOKMARK_BUTTON, str, str2, z14));
    }

    public final void k(String str) {
        str.getClass();
        p pVarB = this.f82622c.b();
        if (pVarB == null) {
            return;
        }
        this.f82620a.a(new o63.g(n63.a.BOTTOM_BUTTON, pVarB, str, null));
    }

    public final void l(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f82621b.a(new o63.d(n63.a.STORIES_VIEWER, str, str2));
    }

    public final void m(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f82620a.a(new o63.e(n63.a.STORIES_VIEWER, str, str2));
    }

    public final void n(String str, String str2, boolean z14) {
        str.getClass();
        str2.getClass();
        this.f82621b.a(new o63.h(n63.a.STORIES_VIEWER, str, str2, z14));
    }

    public final void o(p pVar) {
        pVar.getClass();
        f(pVar);
    }

    public final void p(String str, String str2, String str3, o63.a.EnumC2055a enumC2055a) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        enumC2055a.getClass();
        this.f82621b.a(new o63.a(str, str2, str3, enumC2055a));
    }

    public final void q() {
        this.f82622c.c();
    }

    public final void r(String str) {
        str.getClass();
        this.f82622c.d(str);
    }

    public final void s() {
        this.f82623d.b();
    }

    public final void t() {
        this.f82623d.a();
    }

    public final void u(String str, String str2, boolean z14) {
        str.getClass();
        str2.getClass();
        this.f82621b.a(new o63.f(n63.a.STORIES_VIEWER, str, str2, z14));
    }

    public final void v() {
        Long l14 = this.f82627h;
        if (l14 != null) {
            this.f82621b.a(new jq.f(new j(r0.f(v.a("left_type", "in_app"))), this.f82624e.b() - l14.longValue(), null, 4, null));
        } else {
            l14 = null;
        }
        re0.g.c(l14, "Tooltip shown wasn't called before tooltip closed", this.f82625f);
        this.f82627h = null;
    }

    public final void w(k.c cVar) {
        cVar.getClass();
        this.f82621b.a(new k(n63.a.STORIES_VIEWER, cVar));
    }

    public final void x() {
        this.f82627h = Long.valueOf(this.f82624e.b());
        this.f82621b.a(new jq.g(new j(r0.f(v.a("open_type", "manual"))), null, 2, null));
    }

    public final void y() {
        uf.h hVarM0 = this.f82623d.c().M0(mq.b.class);
        hVarM0.getClass();
        uf.h hVarC = kq.c.c(hVarM0, new Function1() { // from class: n63.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Long.valueOf(h.b((mq.b) obj));
            }
        });
        final Function1 function1 = new Function1() { // from class: n63.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.d((mq.b) obj);
            }
        };
        uf.h hVarD0 = hVarC.D0(new Function() { // from class: n63.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h.a(function1, obj);
            }
        });
        final a aVar = new a(this);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: n63.g
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                h.c(aVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f82626g);
    }

    public final void z(p pVar) {
        if (this.f82622c.b() != null) {
            this.f82623d.b();
        }
        this.f82622c.e(pVar);
        this.f82623d.a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, h.class, "logSlideSeen", "logSlideSeen(J)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke(((Number) obj).longValue());
            return Unit.f73266a;
        }

        public final void invoke(long j14) {
            ((h) this.receiver).i(j14);
        }
    }
}
