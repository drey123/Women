package org.iggymedia.periodtracker.core.video.presentation;

import androidx.annotation.MainThread;
import io.reactivex.subjects.c;
import kk.l0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper;
import org.iggymedia.periodtracker.core.video.ui.VideoPlayerSupplier;
import org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerContainer;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\bg\u0018\u00002\u00020\u0001:\u0001\fJ\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nR \u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000b8&X§\u0004¢\u0006\f\u0012\u0004\b\u000e\u0010\n\u001a\u0004\b\f\u0010\rR \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u000b8&X§\u0004¢\u0006\f\u0012\u0004\b\u0011\u0010\n\u001a\u0004\b\u0010\u0010\rR\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R$\u0010\u001b\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006\u001cÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;", "", "", "Lorg/iggymedia/periodtracker/core/video/VideoId;", "id", "Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;", "b", "(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;", "", "h", "()V", "Luf/h;", "a", "()Luf/h;", "getCaptured$annotations", "captured", "i", "getReleased$annotations", "released", "Lkotlinx/coroutines/flow/StateFlow;", "c", "()Lkotlinx/coroutines/flow/StateFlow;", "capturedPlayer", "getVideoId", "()Ljava/lang/String;", "g", "(Ljava/lang/String;)V", "videoId", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
@MainThread
public interface PlayerCaptor {
    h a();

    ExoPlayerWrapper b(String id4);

    StateFlow c();

    void g(String str);

    void h();

    h i();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PlayerCaptor, VideoPlayerSupplier.Captor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final VideoPlayerSupplier f103027a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final VideoPlayerContainer f103028b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f103029c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final io.reactivex.subjects.a f103030d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final c f103031e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final MutableStateFlow f103032f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f103033g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final h f103034h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final h f103035i;

        public a(VideoPlayerSupplier videoPlayerSupplier, VideoPlayerContainer videoPlayerContainer, boolean z14) {
            videoPlayerSupplier.getClass();
            videoPlayerContainer.getClass();
            this.f103027a = videoPlayerSupplier;
            this.f103028b = videoPlayerContainer;
            this.f103029c = z14;
            io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
            aVarT1.getClass();
            this.f103030d = aVarT1;
            c cVarT1 = c.T1();
            cVarT1.getClass();
            this.f103031e = cVarT1;
            this.f103032f = l0.a(null);
            this.f103034h = u9.a.f(aVarT1);
            h hVarX0 = cVarT1.x0();
            hVarX0.getClass();
            this.f103035i = hVarX0;
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.PlayerCaptor
        public h a() {
            return this.f103034h;
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.PlayerCaptor
        public ExoPlayerWrapper b(String str) {
            str.getClass();
            ExoPlayerWrapper exoPlayerWrapper = (ExoPlayerWrapper) c().getValue();
            return exoPlayerWrapper == null ? j(str) : exoPlayerWrapper;
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.PlayerCaptor
        public StateFlow c() {
            return this.f103032f;
        }

        @Override // org.iggymedia.periodtracker.core.video.ui.VideoPlayerSupplier.Captor
        public String d() {
            return this.f103033g;
        }

        @Override // org.iggymedia.periodtracker.core.video.ui.VideoPlayerSupplier.Captor
        public void e() {
            k(true);
        }

        @Override // org.iggymedia.periodtracker.core.video.ui.VideoPlayerSupplier.Captor
        public boolean f() {
            return this.f103029c;
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.PlayerCaptor
        public void g(String str) {
            this.f103033g = str;
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.PlayerCaptor
        public void h() {
            this.f103027a.b(this);
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.PlayerCaptor
        public h i() {
            return this.f103035i;
        }

        public final ExoPlayerWrapper j(String str) {
            Object value;
            g(str);
            ExoPlayerWrapper exoPlayerWrapperA = this.f103027a.a(this);
            MutableStateFlow mutableStateFlow = this.f103032f;
            do {
                value = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value, exoPlayerWrapperA));
            this.f103028b.k(exoPlayerWrapperA);
            this.f103030d.onNext(t9.c.a(exoPlayerWrapperA));
            return exoPlayerWrapperA;
        }

        public final void k(boolean z14) {
            Object value;
            ExoPlayerWrapper exoPlayerWrapper = (ExoPlayerWrapper) c().getValue();
            if (exoPlayerWrapper == null) {
                return;
            }
            this.f103030d.onNext(t9.a.f147707b);
            this.f103031e.onNext(exoPlayerWrapper);
            if (z14) {
                exoPlayerWrapper.m();
            }
            exoPlayerWrapper.u();
            this.f103028b.e();
            MutableStateFlow mutableStateFlow = this.f103032f;
            do {
                value = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value, null));
        }

        @Override // org.iggymedia.periodtracker.core.video.ui.VideoPlayerSupplier.Captor
        public void release() {
            k(false);
        }

        public /* synthetic */ a(VideoPlayerSupplier videoPlayerSupplier, VideoPlayerContainer videoPlayerContainer, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(videoPlayerSupplier, videoPlayerContainer, (i14 & 4) != 0 ? false : z14);
        }
    }
}
