package zq0;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import org.jetbrains.annotations.NotNull;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    @NotNull
    private static final b Companion = new b(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f175799i = 8;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final AtomicInteger f175800j = new AtomicInteger();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f175801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f175802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f175803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f175804d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f175805e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Long f175806f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile String f175807g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile boolean f175808h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f175809d = new a();

        public a() {
            super(0, SystemClock.class, "elapsedRealtime", "elapsedRealtime()J", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Long invoke() {
            return Long.valueOf(SystemClock.elapsedRealtime());
        }
    }

    public e(String str, Function0 function0, boolean z14) {
        str.getClass();
        function0.getClass();
        this.f175801a = str;
        this.f175802b = function0;
        this.f175803c = z14;
        int iIncrementAndGet = f175800j.incrementAndGet();
        this.f175804d = iIncrementAndGet;
        this.f175805e = ((Number) function0.invoke()).longValue();
        if (z14) {
            d.b("rive.set.to.frame", iIncrementAndGet);
        }
    }

    public final void a() {
        if (this.f175808h) {
            return;
        }
        this.f175808h = true;
        b(this.f175806f != null);
        String str = this.f175807g;
        if (str != null) {
            zq0.a.f175788a.b(str);
        }
    }

    public final void b(boolean z14) {
        if (this.f175803c) {
            if (z14) {
                d.c("rive.first.frame", this.f175804d);
            }
            d.c("rive.set.to.frame", this.f175804d);
        }
    }

    public final String c() {
        return this.f175801a;
    }

    public final void d() {
        if (this.f175808h) {
            return;
        }
        this.f175808h = true;
        long jLongValue = ((Number) this.f175802b.invoke()).longValue();
        Long l14 = this.f175806f;
        b(l14 != null);
        if (l14 != null) {
            f("rive.first.frame", jLongValue - l14.longValue());
        }
        f("rive.set.to.frame", jLongValue - this.f175805e);
    }

    public final void e(String str) {
        str.getClass();
        if (this.f175808h) {
            return;
        }
        this.f175806f = (Long) this.f175802b.invoke();
        this.f175807g = str;
        if (this.f175803c) {
            d.b("rive.first.frame", this.f175804d);
        }
        zq0.a.f175788a.c(str, this);
    }

    public final void f(String str, long j14) {
        f fVarA = ar0.a.a(re0.d.f138190b);
        String str2 = "Rive stage " + str + " took " + j14 + "ms";
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.m("rive_span", str);
            jVar.l("rive_duration_ms", Long.valueOf(j14));
            jVar.m("rive_stage_scope", "file");
            jVar.m("rive_artboard", this.f175807g);
            jVar.h("rive_file", this.f175801a);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, str2, null, jVar.e());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    public /* synthetic */ e(String str, Function0 function0, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? a.f175809d : function0, (i14 & 4) != 0 ? d.d() : z14);
    }
}
