package org.iggymedia.periodtracker.core.analytics.presentation;

import android.app.Activity;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import jq.k;
import kotlin.Metadata;
import re0.g;
import so3.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "", "P5", "()V", "a", "core-analytics"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ScreenLifeCycleObserver extends DefaultLifecycleObserver {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ScreenLifeCycleObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ScreenTimeTrackingInstrumentation f88712d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final LifecycleOwner f88713e;

        public a(ScreenTimeTrackingInstrumentation screenTimeTrackingInstrumentation, LifecycleOwner lifecycleOwner) {
            screenTimeTrackingInstrumentation.getClass();
            lifecycleOwner.getClass();
            this.f88712d = screenTimeTrackingInstrumentation;
            this.f88713e = lifecycleOwner;
        }

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver
        public void P5() {
            this.f88713e.getLifecycle().addObserver(this);
        }

        public final k a(LifecycleOwner lifecycleOwner) {
            Activity activityJ = r0.j(lifecycleOwner);
            return (k) g.c(activityJ != null ? kq.c.d(activityJ) : null, "Can't find activity to retrieve window configuration analytics.", ym.a.a(re0.d.f138190b));
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onCreate(LifecycleOwner lifecycleOwner) {
            super.onCreate(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onDestroy(LifecycleOwner lifecycleOwner) {
            super.onDestroy(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onPause(LifecycleOwner lifecycleOwner) {
            lifecycleOwner.getClass();
            this.f88712d.b(a(lifecycleOwner));
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onResume(LifecycleOwner lifecycleOwner) {
            lifecycleOwner.getClass();
            this.f88712d.d(a(lifecycleOwner));
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

    void P5();
}
