package org.iggymedia.periodtracker.feature.video.presentation;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.video.service.MediaServiceManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/video/presentation/RemoveNotificationOnCloseViewModel;", "", "a", "feature-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RemoveNotificationOnCloseViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RemoveNotificationOnCloseViewModel {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaServiceManager f123893a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.video.presentation.RemoveNotificationOnCloseViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public final class C4127a implements DefaultLifecycleObserver {
            public C4127a() {
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onCreate(LifecycleOwner lifecycleOwner) {
                super.onCreate(lifecycleOwner);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public void onDestroy(LifecycleOwner lifecycleOwner) {
                lifecycleOwner.getClass();
                a.this.b();
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onPause(LifecycleOwner lifecycleOwner) {
                super.onPause(lifecycleOwner);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onResume(LifecycleOwner lifecycleOwner) {
                super.onResume(lifecycleOwner);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onStart(LifecycleOwner lifecycleOwner) {
                super.onStart(lifecycleOwner);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onStop(LifecycleOwner lifecycleOwner) {
                super.onStop(lifecycleOwner);
            }
        }

        public a(LifecycleOwner lifecycleOwner, MediaServiceManager mediaServiceManager) {
            lifecycleOwner.getClass();
            mediaServiceManager.getClass();
            this.f123893a = mediaServiceManager;
            lifecycleOwner.getLifecycle().addObserver(new C4127a());
        }

        public final void b() {
            this.f123893a.p();
        }
    }
}
