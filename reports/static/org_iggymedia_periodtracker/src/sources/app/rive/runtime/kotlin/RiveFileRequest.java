package app.rive.runtime.kotlin;

import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.runtime.kotlin.core.File;
import app.rive.runtime.kotlin.core.FileAssetLoader;
import app.rive.runtime.kotlin.core.RendererType;
import com.android.volley.Request;
import com.android.volley.Response;
import com.android.volley.i;
import com.android.volley.k;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.io.UnsupportedEncodingException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q8.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\u00142\b\u0010\u000f\u001a\u0004\u0018\u00010\u0013H\u0014¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0017R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0018R\u0016\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0019¨\u0006\u001a"}, d2 = {"Lapp/rive/runtime/kotlin/RiveFileRequest;", "Lcom/android/volley/Request;", "Lapp/rive/runtime/kotlin/core/File;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lapp/rive/runtime/kotlin/core/RendererType;", "rendererType", "Lcom/android/volley/Response$Listener;", "listener", "Lcom/android/volley/Response$ErrorListener;", "errorListener", "Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "assetLoader", "<init>", "(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/RendererType;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V", "response", "", "deliverResponse", "(Lapp/rive/runtime/kotlin/core/File;)V", "Lcom/android/volley/i;", "Lcom/android/volley/Response;", "parseNetworkResponse", "(Lcom/android/volley/i;)Lcom/android/volley/Response;", "Lapp/rive/runtime/kotlin/core/RendererType;", "Lcom/android/volley/Response$Listener;", "Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RiveFileRequest extends Request {
    public static final int $stable = 8;

    @Nullable
    private final FileAssetLoader assetLoader;

    @NotNull
    private final Response.Listener<File> listener;

    @NotNull
    private final RendererType rendererType;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveFileRequest(@NotNull String str, @NotNull RendererType rendererType, @NotNull Response.Listener<File> listener, @NotNull Response.ErrorListener errorListener, @Nullable FileAssetLoader fileAssetLoader) {
        super(0, str, errorListener);
        str.getClass();
        rendererType.getClass();
        listener.getClass();
        errorListener.getClass();
        this.rendererType = rendererType;
        this.listener = listener;
        this.assetLoader = fileAssetLoader;
    }

    @Override // com.android.volley.Request
    public void deliverResponse(@NotNull File response) {
        response.getClass();
        this.listener.a(response);
    }

    @Override // com.android.volley.Request
    @NotNull
    public Response parseNetworkResponse(@Nullable i response) {
        byte[] bArr;
        if (response != null) {
            try {
                bArr = response.f30031b;
            } catch (UnsupportedEncodingException e14) {
                Response responseA = Response.a(new k(e14));
                responseA.getClass();
                return responseA;
            }
        } else {
            bArr = null;
        }
        if (bArr == null) {
            bArr = new byte[0];
        }
        Response responseC = Response.c(new File(bArr, this.rendererType, this.assetLoader), d.e(response));
        responseC.getClass();
        return responseC;
    }

    public /* synthetic */ RiveFileRequest(String str, RendererType rendererType, Response.Listener listener, Response.ErrorListener errorListener, FileAssetLoader fileAssetLoader, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, rendererType, listener, errorListener, (i14 & 16) != 0 ? null : fileAssetLoader);
    }
}
