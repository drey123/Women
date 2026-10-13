package wt2;

import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import vl.j0;
import xg.r;
import xt2.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f162979d = tt2.e.f149650b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f162980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f162981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final tt2.e f162982c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162983d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f162985i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Analytics f162986v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1, Analytics analytics, Continuation continuation) {
            super(2, continuation);
            this.f162985i = function1;
            this.f162986v = analytics;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h.this.new a(this.f162985i, this.f162986v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f162983d;
            if (i14 == 0) {
                r.b(obj);
                tt2.e eVar = h.this.f162982c;
                this.f162983d = 1;
                obj = eVar.a(this);
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
            vt2.f fVar = (vt2.f) obj;
            this.f162986v.a((ActivityLogEvent) this.f162985i.invoke(new yt2.b(vt2.g.a(fVar), fVar.e())));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f162987d = new b();

        public b() {
            super(1, p.class, "<init>", "<init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final p invoke(ApplicationScreen applicationScreen) {
            applicationScreen.getClass();
            return new p(applicationScreen);
        }
    }

    public h(CoroutineScope coroutineScope, Analytics analytics, tt2.e eVar) {
        coroutineScope.getClass();
        analytics.getClass();
        eVar.getClass();
        this.f162980a = coroutineScope;
        this.f162981b = analytics;
        this.f162982c = eVar;
    }

    public static ActivityLogEvent a(String str, ApplicationScreen applicationScreen) {
        applicationScreen.getClass();
        return new jq.i(applicationScreen, zt2.a.f176054d, ActionType.INSTANCE.a(str), null, 8, null);
    }

    public final void c(final String str) {
        d(this.f162981b, new Function1() { // from class: wt2.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.a(str, (ApplicationScreen) obj);
            }
        });
    }

    public final void d(Analytics analytics, Function1 function1) {
        j.d(this.f162980a, null, null, new a(function1, analytics, null), 3, null);
    }

    public final void e() {
        d(this.f162981b, b.f162987d);
    }

    public final void f() {
        c("open_web_view_settings");
    }

    public final void g() {
        c("open_support");
    }
}
