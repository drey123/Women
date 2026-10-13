package org.iggymedia.periodtracker.feature.stories.ui.story.slide.progress;

import bp3.i;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import re0.g;
import t63.b;
import t63.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001:\u0001\tJ\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/ui/story/slide/progress/SwitchSlideProgressProvider;", "Lorg/iggymedia/periodtracker/feature/stories/ui/story/slide/progress/SlideProgressProvider;", "Lt63/b;", "slideBackgroundDO", "", "d", "(Lt63/b;)V", "reset", "()V", "a", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SwitchSlideProgressProvider extends SlideProgressProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SwitchSlideProgressProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IsAccessibilityVoiceOverServiceEnabledUseCase f122103a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SlideProgressProvider f122104b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SlideProgressProvider f122105c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SlideProgressProvider f122106d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public b f122107e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public SlideProgressProvider f122108f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public p f122109g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f122110h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f122111i;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.story.slide.progress.SwitchSlideProgressProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4030a implements FlowCollector {
            public C4030a() {
            }

            public final Object a(boolean z14, Continuation continuation) {
                if (a.this.f122107e != null) {
                    a.this.i();
                }
                return Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((Boolean) obj).booleanValue(), continuation);
            }
        }

        public a(CoroutineScope coroutineScope, IsAccessibilityVoiceOverServiceEnabledUseCase isAccessibilityVoiceOverServiceEnabledUseCase, SlideProgressProvider slideProgressProvider, SlideProgressProvider slideProgressProvider2, SlideProgressProvider slideProgressProvider3) {
            coroutineScope.getClass();
            isAccessibilityVoiceOverServiceEnabledUseCase.getClass();
            slideProgressProvider.getClass();
            slideProgressProvider2.getClass();
            slideProgressProvider3.getClass();
            this.f122103a = isAccessibilityVoiceOverServiceEnabledUseCase;
            this.f122104b = slideProgressProvider;
            this.f122105c = slideProgressProvider2;
            this.f122106d = slideProgressProvider3;
            i.g(isAccessibilityVoiceOverServiceEnabledUseCase.getChanges(), coroutineScope, new C4030a());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.ui.story.slide.progress.SlideProgressProvider
        public void a() {
            this.f122109g = null;
            SlideProgressProvider slideProgressProvider = this.f122108f;
            if (slideProgressProvider != null) {
                slideProgressProvider.a();
            }
        }

        @Override // org.iggymedia.periodtracker.feature.stories.ui.story.slide.progress.SlideProgressProvider
        public float b() {
            SlideProgressProvider slideProgressProvider = this.f122108f;
            if (slideProgressProvider != null) {
                return slideProgressProvider.b();
            }
            return 0.0f;
        }

        @Override // org.iggymedia.periodtracker.feature.stories.ui.story.slide.progress.SlideProgressProvider
        public void c() {
            SlideProgressProvider slideProgressProvider = (SlideProgressProvider) g.d(this.f122108f, "Nothing to activate", null, 2, null);
            if (slideProgressProvider != null) {
                slideProgressProvider.c();
            }
            this.f122110h = true;
        }

        @Override // org.iggymedia.periodtracker.feature.stories.ui.story.slide.progress.SwitchSlideProgressProvider
        public void d(b bVar) {
            this.f122107e = bVar;
            i();
        }

        @Override // org.iggymedia.periodtracker.feature.stories.ui.story.slide.progress.SlideProgressProvider
        public void deactivate() {
            this.f122110h = false;
            SlideProgressProvider slideProgressProvider = this.f122108f;
            if (slideProgressProvider != null) {
                slideProgressProvider.deactivate();
            }
        }

        @Override // org.iggymedia.periodtracker.feature.stories.ui.story.slide.progress.SlideProgressProvider
        public void e(p pVar, float f14) {
            pVar.getClass();
            SlideProgressProvider slideProgressProvider = (SlideProgressProvider) g.d(this.f122108f, "Nothing to bind", null, 2, null);
            if (slideProgressProvider != null) {
                slideProgressProvider.e(pVar, f14);
            }
            this.f122109g = pVar;
            this.f122111i = f14;
        }

        public final void h(SlideProgressProvider slideProgressProvider) {
            if (Intrinsics.d(this.f122108f, slideProgressProvider)) {
                return;
            }
            SlideProgressProvider slideProgressProvider2 = this.f122108f;
            if (slideProgressProvider2 != null) {
                slideProgressProvider2.a();
            }
            SlideProgressProvider slideProgressProvider3 = this.f122108f;
            if (slideProgressProvider3 != null) {
                slideProgressProvider3.deactivate();
            }
            this.f122108f = slideProgressProvider;
            if (slideProgressProvider != null) {
                p pVar = this.f122109g;
                if (pVar != null) {
                    slideProgressProvider.e(pVar, this.f122111i);
                }
                if (this.f122110h) {
                    slideProgressProvider.c();
                }
            }
        }

        public final void i() {
            SlideProgressProvider slideProgressProvider;
            if (this.f122107e instanceof b.C4788b) {
                slideProgressProvider = this.f122105c;
            } else {
                slideProgressProvider = this.f122103a.getValue() ? this.f122106d : this.f122104b;
            }
            h(slideProgressProvider);
        }

        @Override // org.iggymedia.periodtracker.feature.stories.ui.story.slide.progress.SwitchSlideProgressProvider
        public void reset() {
            this.f122107e = null;
            h(null);
        }
    }

    void d(b slideBackgroundDO);

    void reset();
}
