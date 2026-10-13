package org.iggymedia.periodtracker.core.video.data;

import an1.g;
import an1.h;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.video.data.VideoAnalyticsDataStore;
import org.iggymedia.periodtracker.core.video.data.video.mapper.VideoAnalyticInfoMapper;
import re0.d;
import re0.f;
import uf.b;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u000bJ%\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004H&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0006H&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH&¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00020\u00158&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore;", "", "Lan1/h;", "context", "", "capacity", "Luf/j;", "", "b", "(Lan1/h;I)Luf/j;", "Luf/b;", "a", "(Lan1/h;I)Luf/b;", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "f", "(I)Luf/b;", "Lan1/g;", "d", "()Luf/j;", "e", "()Luf/b;", "Luf/f;", "c", "()Luf/f;", "videoContext", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoAnalyticsDataStore {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VideoAnalyticsDataStore {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final VideoAnalyticInfoMapper f102865a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int[] f102866b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public h f102867c;

        public a(VideoAnalyticInfoMapper videoAnalyticInfoMapper) {
            videoAnalyticInfoMapper.getClass();
            this.f102865a = videoAnalyticInfoMapper;
        }

        public static List g(Function1 function1, Object obj) {
            obj.getClass();
            return (List) function1.invoke(obj);
        }

        public static List h(int[] iArr) {
            iArr.getClass();
            ArrayList arrayList = new ArrayList(iArr.length);
            for (int i14 : iArr) {
                arrayList.add(Boolean.valueOf(i14 > 0));
            }
            return arrayList;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0017  */
        public static Boolean i(a aVar, h hVar, int i14) {
            boolean z14;
            if (Intrinsics.d(aVar.f102867c, hVar)) {
                int[] iArr = aVar.f102866b;
                if (iArr == null) {
                    Intrinsics.p("bits");
                    iArr = null;
                }
                if (iArr.length == i14) {
                    z14 = true;
                } else {
                    z14 = false;
                }
            } else {
                z14 = false;
            }
            return Boolean.valueOf(z14);
        }

        public static h j(a aVar) {
            return aVar.f102867c;
        }

        public static void k(a aVar, int i14, h hVar) {
            aVar.f102866b = new int[i14];
            aVar.f102867c = hVar;
        }

        public static void l(int i14, a aVar) {
            int[] iArr = aVar.f102866b;
            int[] iArr2 = null;
            if (iArr == null) {
                Intrinsics.p("bits");
                iArr = null;
            }
            if (i14 >= iArr.length) {
                f.o(cn1.a.a(d.f138190b), "Incorrect size of bits", null, 2, null);
                return;
            }
            int[] iArr3 = aVar.f102866b;
            if (iArr3 == null) {
                Intrinsics.p("bits");
            } else {
                iArr2 = iArr3;
            }
            iArr2[i14] = 1;
        }

        public static Unit m(a aVar) {
            int[] iArr = aVar.f102866b;
            if (iArr == null) {
                Intrinsics.p("bits");
                iArr = null;
            }
            r.A(iArr, 0, 0, 0, 6, null);
            return Unit.f73266a;
        }

        public static g n(a aVar, List list) {
            list.getClass();
            return aVar.f102865a.a(list);
        }

        public static g o(Function1 function1, Object obj) {
            obj.getClass();
            return (g) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.video.data.VideoAnalyticsDataStore
        public b a(final h hVar, final int i14) {
            hVar.getClass();
            b bVarG = b.G(new Action() { // from class: sm1.c
                @Override // io.reactivex.functions.Action
                public final void run() {
                    VideoAnalyticsDataStore.a.k(this.f144700a, i14, hVar);
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        @Override // org.iggymedia.periodtracker.core.video.data.VideoAnalyticsDataStore
        public j b(final h hVar, final int i14) {
            hVar.getClass();
            j jVarB = j.B(new Callable() { // from class: sm1.d
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return VideoAnalyticsDataStore.a.i(this.f144703d, hVar, i14);
                }
            });
            jVarB.getClass();
            return jVarB;
        }

        @Override // org.iggymedia.periodtracker.core.video.data.VideoAnalyticsDataStore
        public uf.f c() {
            uf.f fVarX = uf.f.x(new Callable() { // from class: sm1.b
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return VideoAnalyticsDataStore.a.j(this.f144699d);
                }
            });
            fVarX.getClass();
            return fVarX;
        }

        @Override // org.iggymedia.periodtracker.core.video.data.VideoAnalyticsDataStore
        public j d() {
            int[] iArr = this.f102866b;
            if (iArr == null) {
                Intrinsics.p("bits");
                iArr = null;
            }
            j jVarE = j.E(iArr);
            final Function1 function1 = new Function1() { // from class: sm1.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return VideoAnalyticsDataStore.a.h((int[]) obj);
                }
            };
            j jVarF = jVarE.F(new Function() { // from class: sm1.g
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return VideoAnalyticsDataStore.a.g(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: sm1.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return VideoAnalyticsDataStore.a.n(this.f144708d, (List) obj);
                }
            };
            j jVarF2 = jVarF.F(new Function() { // from class: sm1.i
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return VideoAnalyticsDataStore.a.o(function2, obj);
                }
            });
            jVarF2.getClass();
            return jVarF2;
        }

        @Override // org.iggymedia.periodtracker.core.video.data.VideoAnalyticsDataStore
        public b e() {
            b bVarH = b.H(new Callable() { // from class: sm1.e
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return VideoAnalyticsDataStore.a.m(this.f144706d);
                }
            });
            bVarH.getClass();
            return bVarH;
        }

        @Override // org.iggymedia.periodtracker.core.video.data.VideoAnalyticsDataStore
        public b f(final int i14) {
            b bVarG = b.G(new Action() { // from class: sm1.a
                @Override // io.reactivex.functions.Action
                public final void run() {
                    VideoAnalyticsDataStore.a.l(i14, this);
                }
            });
            bVarG.getClass();
            return bVarG;
        }
    }

    b a(h context, int capacity);

    j b(h context, int capacity);

    uf.f c();

    j d();

    b e();

    b f(int index);
}
