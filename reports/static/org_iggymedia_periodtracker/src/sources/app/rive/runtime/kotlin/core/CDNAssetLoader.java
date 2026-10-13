package app.rive.runtime.kotlin.core;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.RiveLog;
import com.android.volley.RequestQueue;
import com.android.volley.Response;
import com.android.volley.o;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\b\u0017\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\t\u0010\n¨\u0006\u0013"}, d2 = {"Lapp/rive/runtime/kotlin/core/CDNAssetLoader;", "Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "TAG", "", "queue", "Lcom/android/volley/RequestQueue;", "getQueue", "()Lcom/android/volley/RequestQueue;", "queue$delegate", "Lkotlin/Lazy;", "loadContents", "", "asset", "Lapp/rive/runtime/kotlin/core/FileAsset;", "inBandBytes", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public class CDNAssetLoader extends FileAssetLoader {
    public static final int $stable = 8;

    @NotNull
    private final String TAG;

    /* JADX INFO: renamed from: queue$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy queue;

    public CDNAssetLoader(@NotNull Context context) {
        context.getClass();
        this.TAG = "RiveL/CDNAssetLoader";
        this.queue = l.b(new CDNAssetLoader$queue$2(context));
    }

    public static void a(CDNAssetLoader cDNAssetLoader, o oVar) {
        cDNAssetLoader.getClass();
        RiveLog.INSTANCE.getLogger().e(cDNAssetLoader.TAG, null, CDNAssetLoader$loadContents$request$2$1.INSTANCE);
        oVar.printStackTrace();
    }

    private final RequestQueue getQueue() {
        return (RequestQueue) this.queue.getValue();
    }

    @Override // app.rive.runtime.kotlin.core.FileAssetLoader
    public boolean loadContents(@NotNull FileAsset asset, @NotNull byte[] inBandBytes) {
        asset.getClass();
        inBandBytes.getClass();
        String cdnUrl = asset.getCdnUrl();
        if (cdnUrl.length() == 0) {
            return false;
        }
        getQueue().a(new BytesRequest(cdnUrl, new CDNAssetLoader$loadContents$request$1(asset), new Response.ErrorListener() { // from class: app.rive.runtime.kotlin.core.a
            @Override // com.android.volley.Response.ErrorListener
            public final void a(o oVar) {
                CDNAssetLoader.a(this.f20619a, oVar);
            }
        }));
        return true;
    }
}
