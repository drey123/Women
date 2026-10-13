package jw;

import android.net.Uri;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements DefaultLifecycleObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lifecycle f70516d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f70517e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Uri f70518i;

    public a(Lifecycle lifecycle, Function1 function1) {
        lifecycle.getClass();
        function1.getClass();
        this.f70516d = lifecycle;
        this.f70517e = function1;
        lifecycle.addObserver(this);
    }

    public final void a(Uri uri) {
        uri.getClass();
        if (this.f70516d.getState().isAtLeast(Lifecycle.State.CREATED)) {
            b(uri);
        } else {
            this.f70518i = uri;
        }
    }

    public final void b(Uri uri) {
        this.f70517e.invoke(uri);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onCreate(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        Uri uri = this.f70518i;
        if (uri != null) {
            b(uri);
            Unit unit = Unit.f73266a;
        }
        this.f70518i = null;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onDestroy(LifecycleOwner lifecycleOwner) {
        super.onDestroy(lifecycleOwner);
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
