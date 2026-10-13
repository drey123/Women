package org.iggymedia.periodtracker.core.video.ui;

import androidx.media3.exoplayer.source.preload.DefaultPreloadManager;
import androidx.media3.exoplayer.source.preload.TargetPreloadStatusControl;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.BiFunction;
import kn1.t0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import re0.f;
import re0.j;
import re0.k;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements TargetPreloadStatusControl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f103134a = new ConcurrentHashMap();

    public static a b(int i14, a aVar) {
        aVar.getClass();
        return a.c(aVar, Integer.valueOf(i14), 0, null, false, 14, null);
    }

    public static a c(Function1 function1, Integer num, a aVar) {
        num.getClass();
        if (aVar == null) {
            aVar = a.Companion.a();
        }
        return (a) function1.invoke(aVar);
    }

    public static a d(Function2 function2, Object obj, Object obj2) {
        return (a) function2.invoke(obj, obj2);
    }

    public static a e(int i14, a aVar) {
        aVar.getClass();
        return a.c(aVar, null, i14, null, false, 13, null);
    }

    public static a f(VideoPreLoader.a aVar, a aVar2) {
        aVar2.getClass();
        return a.c(aVar2, null, 0, aVar, false, 11, null);
    }

    public static a g(boolean z14, a aVar) {
        aVar.getClass();
        return a.c(aVar, null, 0, null, z14, 7, null);
    }

    @Override // androidx.media3.exoplayer.source.preload.TargetPreloadStatusControl
    public /* bridge */ /* synthetic */ Object a(Object obj) {
        return j(((Number) obj).intValue());
    }

    public final Integer h(int i14) {
        a aVar = (a) this.f103134a.get(Integer.valueOf(i14));
        if (aVar != null) {
            return aVar.d();
        }
        return null;
    }

    public final int i(a aVar) {
        if (aVar.e()) {
            return aVar.g();
        }
        return 1;
    }

    public DefaultPreloadManager.PreloadStatus j(int i14) {
        DefaultPreloadManager.PreloadStatus preloadStatusL;
        int iA = t0.a(i14);
        Integer numH = h(iA);
        Integer numValueOf = numH != null ? Integer.valueOf(i14 - numH.intValue()) : null;
        if (numValueOf == null) {
            preloadStatusL = DefaultPreloadManager.PreloadStatus.f14463d;
        } else {
            int iU = u(iA);
            preloadStatusL = numValueOf.intValue() <= iU ? l(numValueOf.intValue(), iA) : m(numValueOf.intValue(), iU);
        }
        f fVarA = cn1.a.a(re0.d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            preloadStatusL.getClass();
            fVarA.l(lVar, "getTargetPreloadStatus anchorRanking=" + numH + ", targetRanking=" + i14 + ", distance=" + numValueOf + ", outcome=" + s(preloadStatusL), null, k.a());
        }
        preloadStatusL.getClass();
        return preloadStatusL;
    }

    public final boolean k(int i14, int i15) {
        if (t0.a(i15) != t0.a(i14)) {
            return false;
        }
        int iU = u(t0.a(i14));
        int i16 = i15 - i14;
        return i16 <= iU + 2 && (-iU) <= i16;
    }

    public final DefaultPreloadManager.PreloadStatus l(int i14, int i15) {
        a aVarA = (a) this.f103134a.get(Integer.valueOf(i15));
        if (aVarA == null) {
            aVarA = a.Companion.a();
        }
        VideoPreLoader.a aVarF = aVarA.f();
        if (i14 < 0 && (-i14) <= i(aVarA) && kotlin.time.a.W(aVarF.c())) {
            DefaultPreloadManager.PreloadStatus preloadStatusE = DefaultPreloadManager.PreloadStatus.e(kotlin.time.a.G(aVarF.c()));
            preloadStatusE.getClass();
            return preloadStatusE;
        }
        if (i14 == 0) {
            DefaultPreloadManager.PreloadStatus preloadStatusE2 = DefaultPreloadManager.PreloadStatus.e(kotlin.time.a.G(aVarF.d()));
            preloadStatusE2.getClass();
            return preloadStatusE2;
        }
        if (i14 == 1) {
            DefaultPreloadManager.PreloadStatus preloadStatusE3 = DefaultPreloadManager.PreloadStatus.e(kotlin.time.a.G(aVarF.e()));
            preloadStatusE3.getClass();
            return preloadStatusE3;
        }
        if (i14 == 2) {
            DefaultPreloadManager.PreloadStatus preloadStatusE4 = DefaultPreloadManager.PreloadStatus.e(kotlin.time.a.G(aVarF.b()));
            preloadStatusE4.getClass();
            return preloadStatusE4;
        }
        if (i14 > 2) {
            DefaultPreloadManager.PreloadStatus preloadStatusE5 = DefaultPreloadManager.PreloadStatus.e(kotlin.time.a.G(aVarF.f()));
            preloadStatusE5.getClass();
            return preloadStatusE5;
        }
        DefaultPreloadManager.PreloadStatus preloadStatus = DefaultPreloadManager.PreloadStatus.f14463d;
        preloadStatus.getClass();
        return preloadStatus;
    }

    public final DefaultPreloadManager.PreloadStatus m(int i14, int i15) {
        int i16 = i14 - i15;
        if (i16 == 1) {
            DefaultPreloadManager.PreloadStatus preloadStatus = DefaultPreloadManager.PreloadStatus.f14465f;
            preloadStatus.getClass();
            return preloadStatus;
        }
        if (i16 != 2) {
            DefaultPreloadManager.PreloadStatus preloadStatus2 = DefaultPreloadManager.PreloadStatus.f14463d;
            preloadStatus2.getClass();
            return preloadStatus2;
        }
        DefaultPreloadManager.PreloadStatus preloadStatus3 = DefaultPreloadManager.PreloadStatus.f14464e;
        preloadStatus3.getClass();
        return preloadStatus3;
    }

    public final void n(int i14) {
        this.f103134a.remove(Integer.valueOf(i14));
    }

    public final void o(int i14, final int i15) {
        t(this.f103134a, i14, new Function1() { // from class: kn1.o0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.video.ui.e.b(i15, (org.iggymedia.periodtracker.core.video.ui.e.a) obj);
            }
        });
    }

    public final void p(int i14, final boolean z14) {
        t(this.f103134a, i14, new Function1() { // from class: kn1.n0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.video.ui.e.g(z14, (org.iggymedia.periodtracker.core.video.ui.e.a) obj);
            }
        });
    }

    public final void q(int i14, final VideoPreLoader.a aVar) {
        aVar.getClass();
        t(this.f103134a, i14, new Function1() { // from class: kn1.p0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.video.ui.e.f(aVar, (org.iggymedia.periodtracker.core.video.ui.e.a) obj);
            }
        });
    }

    public final void r(int i14, int i15) {
        final int iH = kotlin.ranges.f.h(i15, 0);
        if (iH != i15) {
            f fVarA = cn1.a.a(re0.d.f138190b);
            l lVar = l.WARN;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.h(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, Integer.valueOf(i15));
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "videosToPreload cannot be less than 0", null, jVar.e());
            }
        }
        t(this.f103134a, i14, new Function1() { // from class: kn1.q0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.video.ui.e.e(iH, (org.iggymedia.periodtracker.core.video.ui.e.a) obj);
            }
        });
    }

    public final String s(DefaultPreloadManager.PreloadStatus preloadStatus) {
        int i14 = preloadStatus.f14466a;
        if (i14 == Integer.MIN_VALUE) {
            return "not preloaded";
        }
        if (i14 == -1) {
            return "cached for " + preloadStatus.f14468c + " ms from " + preloadStatus.f14467b + " ms";
        }
        if (i14 == 0) {
            return "source prepared";
        }
        if (i14 == 1) {
            return "tracks selected";
        }
        if (i14 != 2) {
            return "unknown stage " + i14;
        }
        return "load for " + preloadStatus.f14468c + " ms from " + preloadStatus.f14467b + " ms";
    }

    public final void t(ConcurrentHashMap concurrentHashMap, int i14, final Function1 function1) {
        Integer numValueOf = Integer.valueOf(i14);
        final Function2 function2 = new Function2() { // from class: kn1.r0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return org.iggymedia.periodtracker.core.video.ui.e.c(function1, (Integer) obj, (org.iggymedia.periodtracker.core.video.ui.e.a) obj2);
            }
        };
        concurrentHashMap.compute(numValueOf, new BiFunction() { // from class: kn1.s0
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return org.iggymedia.periodtracker.core.video.ui.e.d(function2, obj, obj2);
            }
        });
    }

    public final int u(int i14) {
        a aVar = (a) this.f103134a.get(Integer.valueOf(i14));
        if (aVar != null) {
            return aVar.g();
        }
        return 2;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        @NotNull
        public static final C3047a Companion = new C3047a(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f103135e = new a(null, 2, VideoPreLoader.a.Companion.a(), false);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Integer f103136a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f103137b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final VideoPreLoader.a f103138c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f103139d;

        public a(Integer num, int i14, VideoPreLoader.a aVar, boolean z14) {
            aVar.getClass();
            this.f103136a = num;
            this.f103137b = i14;
            this.f103138c = aVar;
            this.f103139d = z14;
        }

        public static /* synthetic */ a c(a aVar, Integer num, int i14, VideoPreLoader.a aVar2, boolean z14, int i15, Object obj) {
            if ((i15 & 1) != 0) {
                num = aVar.f103136a;
            }
            if ((i15 & 2) != 0) {
                i14 = aVar.f103137b;
            }
            if ((i15 & 4) != 0) {
                aVar2 = aVar.f103138c;
            }
            if ((i15 & 8) != 0) {
                z14 = aVar.f103139d;
            }
            return aVar.b(num, i14, aVar2, z14);
        }

        public final a b(Integer num, int i14, VideoPreLoader.a aVar, boolean z14) {
            aVar.getClass();
            return new a(num, i14, aVar, z14);
        }

        public final Integer d() {
            return this.f103136a;
        }

        public final boolean e() {
            return this.f103139d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f103136a, aVar.f103136a) && this.f103137b == aVar.f103137b && Intrinsics.d(this.f103138c, aVar.f103138c) && this.f103139d == aVar.f103139d;
        }

        public final VideoPreLoader.a f() {
            return this.f103138c;
        }

        public final int g() {
            return this.f103137b;
        }

        public int hashCode() {
            Integer num = this.f103136a;
            return ((((((num == null ? 0 : num.hashCode()) * 31) + Integer.hashCode(this.f103137b)) * 31) + this.f103138c.hashCode()) * 31) + Boolean.hashCode(this.f103139d);
        }

        public String toString() {
            return "LaneConfig(anchorRanking=" + this.f103136a + ", videosToPreload=" + this.f103137b + ", preloadDurations=" + this.f103138c + ", bidirectional=" + this.f103139d + ")";
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.video.ui.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3047a {
            public /* synthetic */ C3047a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a() {
                return a.f103135e;
            }

            public C3047a() {
            }
        }
    }
}
