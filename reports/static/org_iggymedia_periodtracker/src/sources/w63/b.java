package w63;

import bp3.d;
import bp3.i;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.feature.stories.ui.SlideProgressEventsProvider;
import org.iggymedia.periodtracker.feature.stories.ui.story.slide.progress.SlideProgressProvider;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;
import t63.h;
import t63.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements SlideProgressProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SystemTimeUtil f161164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SlideProgressEventsProvider f161165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CleanableScope f161166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p f161167d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f161168e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f161169f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f161170g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f161171a;

        static {
            int[] iArr = new int[h.values().length];
            try {
                iArr[h.PAUSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[h.RESUME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f161171a = iArr;
        }
    }

    /* JADX INFO: renamed from: w63.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5197b implements FlowCollector {
        public C5197b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(h hVar, Continuation continuation) {
            b.this.m(hVar);
            return Unit.f73266a;
        }
    }

    public b(CoroutineScope coroutineScope, SystemTimeUtil systemTimeUtil, SlideProgressEventsProvider slideProgressEventsProvider) {
        coroutineScope.getClass();
        systemTimeUtil.getClass();
        slideProgressEventsProvider.getClass();
        this.f161164a = systemTimeUtil;
        this.f161165b = slideProgressEventsProvider;
        this.f161166c = d.a(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.slide.progress.SlideProgressProvider
    public void a() {
        o(null);
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.slide.progress.SlideProgressProvider
    public float b() {
        Long lJ = j();
        if (lJ == null) {
            return 0.0f;
        }
        return f.p(i() / lJ.longValue(), 0.0f, 1.0f);
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.slide.progress.SlideProgressProvider
    public void c() {
        this.f161168e = true;
        k();
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.slide.progress.SlideProgressProvider
    public void deactivate() {
        this.f161168e = false;
        k();
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.slide.progress.SlideProgressProvider
    public void e(p pVar, float f14) {
        pVar.getClass();
        o(pVar);
        this.f161170g += (long) (pVar.f() * f14);
    }

    public final boolean g() {
        return this.f161167d != null;
    }

    public final long h() {
        if (this.f161169f == 0) {
            return 0L;
        }
        return this.f161164a.b() - this.f161169f;
    }

    public final long i() {
        return this.f161170g + h();
    }

    public final Long j() {
        p pVar = this.f161167d;
        if (pVar != null) {
            return Long.valueOf(pVar.f());
        }
        return null;
    }

    public final void k() {
        if (this.f161168e && g()) {
            p();
        } else {
            q();
        }
    }

    public final void l() {
        this.f161170g += h();
        this.f161169f = 0L;
    }

    public final void m(h hVar) {
        int i14 = a.f161171a[hVar.ordinal()];
        if (i14 == 1) {
            l();
        } else if (i14 == 2) {
            n();
        } else {
            app.rive.c.a();
        }
    }

    public final void n() {
        this.f161169f = this.f161164a.b();
    }

    public final void o(p pVar) {
        if (Intrinsics.d(this.f161167d, pVar)) {
            return;
        }
        this.f161167d = pVar;
        k();
    }

    public final void p() {
        n();
        i.g(this.f161165b.b(), this.f161166c, new C5197b());
    }

    public final void q() {
        this.f161169f = 0L;
        this.f161170g = 0L;
        CleanableScope.W(this.f161166c, null, 1, null);
    }
}
