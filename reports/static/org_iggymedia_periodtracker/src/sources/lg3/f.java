package lg3;

import android.content.Context;
import android.webkit.WebSettings;
import androidx.webkit.WebViewCompat;
import androidx.webkit.WebViewStartUpResult;
import io.reactivex.CompletableEmitter;
import io.reactivex.CompletableOnSubscribe;
import io.reactivex.functions.Action;
import java.util.concurrent.Executor;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f76915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f76916b;

    public f(Context context, Executor executor) {
        context.getClass();
        executor.getClass();
        this.f76915a = context;
        this.f76916b = executor;
    }

    public static void a(boolean z14, final f fVar, final CompletableEmitter completableEmitter) {
        completableEmitter.getClass();
        androidx.webkit.a aVarA = new androidx.webkit.a.b(new Executor() { // from class: lg3.c
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                f.h(this.f76910d, completableEmitter, runnable);
            }
        }).b(z14).a();
        aVarA.getClass();
        WebViewCompat.g(aVarA, new WebViewCompat.WebViewStartUpCallback() { // from class: lg3.d
            @Override // androidx.webkit.WebViewCompat.WebViewStartUpCallback
            public final void a(WebViewStartUpResult webViewStartUpResult) {
                f.j(completableEmitter, webViewStartUpResult);
            }
        });
    }

    public static void c(f fVar) {
        WebSettings.getDefaultUserAgent(fVar.f76915a);
        re0.f.f(og3.a.a(re0.d.f138190b), "WebView is warmed up", null, 2, null);
    }

    public static final void h(f fVar, final CompletableEmitter completableEmitter, final Runnable runnable) {
        fVar.f76916b.execute(new Runnable() { // from class: lg3.e
            @Override // java.lang.Runnable
            public final void run() {
                f.i(runnable, completableEmitter);
            }
        });
    }

    public static final void i(Runnable runnable, CompletableEmitter completableEmitter) {
        try {
            runnable.run();
        } catch (Exception e14) {
            completableEmitter.a(e14);
        }
    }

    public static final void j(CompletableEmitter completableEmitter, WebViewStartUpResult webViewStartUpResult) {
        webViewStartUpResult.getClass();
        re0.f fVarA = og3.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.l("totalTimeInUiThreadMillis", webViewStartUpResult.getTotalTimeInUiThreadMillis());
            jVar.l("maxTimePerTaskInUiThreadMillis", webViewStartUpResult.getMaxTimePerTaskInUiThreadMillis());
            jVar.h("blockingStartUpLocations", webViewStartUpResult.getBlockingStartUpLocations());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "WebView is warmed up", null, jVar.e());
        }
        completableEmitter.onComplete();
    }

    public final uf.b f() {
        uf.b bVarG = uf.b.G(new Action() { // from class: lg3.a
            @Override // io.reactivex.functions.Action
            public final void run() {
                f.c(this.f76907a);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    public final uf.b g(final boolean z14) {
        uf.b bVarR = uf.b.r(new CompletableOnSubscribe() { // from class: lg3.b
            @Override // io.reactivex.CompletableOnSubscribe
            public final void a(CompletableEmitter completableEmitter) {
                f.a(z14, this, completableEmitter);
            }
        });
        bVarR.getClass();
        return bVarR;
    }
}
