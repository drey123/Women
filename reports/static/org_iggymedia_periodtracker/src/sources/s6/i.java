package s6;

import android.os.Build;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final OnBackInvokedDispatcher f142644c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f142645d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final OnBackInvokedCallback f142646e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f142647f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OnBackAnimationCallback {
        public a() {
        }

        public void onBackCancelled() {
            i.this.a();
        }

        public void onBackInvoked() {
            i.this.b();
        }

        public void onBackProgressed(BackEvent backEvent) {
            backEvent.getClass();
            i.this.c(f.a(backEvent));
        }

        public void onBackStarted(BackEvent backEvent) {
            backEvent.getClass();
            i.this.d(f.a(backEvent));
        }
    }

    public i(OnBackInvokedDispatcher onBackInvokedDispatcher, int i14) {
        this.f142644c = onBackInvokedDispatcher;
        this.f142645d = i14;
        this.f142646e = Build.VERSION.SDK_INT == 33 ? new OnBackInvokedCallback() { // from class: s6.h
            public final void onBackInvoked() {
                i.m(this.f142643a);
            }
        } : n();
    }

    public static void m(i iVar) {
        iVar.b();
    }

    @Override // s6.e
    public void j(boolean z14) {
        o(z14);
    }

    public final OnBackInvokedCallback n() {
        return androidx.appcompat.app.f.a(new a());
    }

    public final void o(boolean z14) {
        if (z14 && !this.f142647f) {
            this.f142644c.registerOnBackInvokedCallback(this.f142645d, this.f142646e);
            this.f142647f = true;
        } else {
            if (z14 || !this.f142647f) {
                return;
            }
            this.f142644c.unregisterOnBackInvokedCallback(this.f142646e);
            this.f142647f = false;
        }
    }

    public /* synthetic */ i(OnBackInvokedDispatcher onBackInvokedDispatcher, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(onBackInvokedDispatcher, i14);
    }
}
