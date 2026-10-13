package org.iggymedia.periodtracker.core.proxyactivity;

import android.app.Application;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import f.c;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableContainer;
import iw.g;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivity;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.activity.result.RxActivityResultLauncher;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bR'\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;", "Landroid/content/Intent;", "Le/a;", "d", "Lkotlin/Lazy;", "B1", "()Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;", "resultLauncher", "Lio/reactivex/internal/disposables/DisposableContainer;", "e", "Lio/reactivex/internal/disposables/DisposableContainer;", "disposables", "core-proxy-activity"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ProxyActivity extends ComponentActivity {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy resultLauncher = l.b(new Function0() { // from class: ro0.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ProxyActivity.v1(this.f139516d);
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final DisposableContainer disposables = g.d(this);

    public static RxActivityResultLauncher v1(ProxyActivity proxyActivity) {
        PlatformApi.Companion companion = PlatformApi.INSTANCE;
        Application application = proxyActivity.getApplication();
        application.getClass();
        return companion.a(application).Q().b(proxyActivity, new c());
    }

    public final RxActivityResultLauncher B1() {
        return (RxActivityResultLauncher) this.resultLauncher.getValue();
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        Disposable disposableK1 = B1().a().k1();
        disposableK1.getClass();
        rv.a.h0(disposableK1, this.disposables);
        super.onCreate(savedInstanceState);
    }
}
