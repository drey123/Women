package com.google.android.material.motion;

import android.os.Build;
import android.view.View;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.BackEventCompat;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class MaterialBackOrchestrator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BackCallbackDelegate f35104a = a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MaterialBackHandler f35105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f35106c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface BackCallbackDelegate {
        void a(View view);

        void b(MaterialBackHandler materialBackHandler, View view, boolean z14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements BackCallbackDelegate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public OnBackInvokedCallback f35107a;

        public b() {
        }

        @Override // com.google.android.material.motion.MaterialBackOrchestrator.BackCallbackDelegate
        @DoNotInline
        public void a(@NonNull View view) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
            if (this.f35107a == null || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) == null) {
                return;
            }
            onBackInvokedDispatcherFindOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.f35107a);
            this.f35107a = null;
        }

        @Override // com.google.android.material.motion.MaterialBackOrchestrator.BackCallbackDelegate
        @DoNotInline
        public void b(@NonNull MaterialBackHandler materialBackHandler, @NonNull View view, boolean z14) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
            if (this.f35107a == null && (onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) != null) {
                OnBackInvokedCallback onBackInvokedCallbackC = c(materialBackHandler);
                this.f35107a = onBackInvokedCallbackC;
                onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(z14 ? 1000000 : 0, onBackInvokedCallbackC);
            }
        }

        public OnBackInvokedCallback c(final MaterialBackHandler materialBackHandler) {
            Objects.requireNonNull(materialBackHandler);
            return new OnBackInvokedCallback() { // from class: com.google.android.material.motion.c
                public final void onBackInvoked() {
                    materialBackHandler.c();
                }
            };
        }

        public boolean d() {
            return this.f35107a != null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends b {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements OnBackAnimationCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ MaterialBackHandler f35108a;

            public a(MaterialBackHandler materialBackHandler) {
                this.f35108a = materialBackHandler;
            }

            public void onBackCancelled() {
                if (c.this.d()) {
                    this.f35108a.d();
                }
            }

            public void onBackInvoked() {
                this.f35108a.c();
            }

            public void onBackProgressed(BackEvent backEvent) {
                if (c.this.d()) {
                    this.f35108a.b(new BackEventCompat(backEvent));
                }
            }

            public void onBackStarted(BackEvent backEvent) {
                if (c.this.d()) {
                    this.f35108a.a(new BackEventCompat(backEvent));
                }
            }
        }

        public c() {
            super();
        }

        @Override // com.google.android.material.motion.MaterialBackOrchestrator.b
        public OnBackInvokedCallback c(MaterialBackHandler materialBackHandler) {
            return new a(materialBackHandler);
        }
    }

    public MaterialBackOrchestrator(MaterialBackHandler materialBackHandler, View view) {
        this.f35105b = materialBackHandler;
        this.f35106c = view;
    }

    public static BackCallbackDelegate a() {
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 34) {
            return new c();
        }
        if (i14 >= 33) {
            return new b();
        }
        return null;
    }

    public void b() {
        c(false);
    }

    public final void c(boolean z14) {
        BackCallbackDelegate backCallbackDelegate = this.f35104a;
        if (backCallbackDelegate != null) {
            backCallbackDelegate.b(this.f35105b, this.f35106c, z14);
        }
    }

    public void d() {
        BackCallbackDelegate backCallbackDelegate = this.f35104a;
        if (backCallbackDelegate != null) {
            backCallbackDelegate.a(this.f35106c);
        }
    }
}
