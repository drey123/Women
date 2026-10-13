package app.rive.runtime.kotlin.core;

import androidx.compose.runtime.internal.StabilityInferred;
import com.android.volley.Request;
import com.android.volley.Response;
import com.android.volley.i;
import com.android.volley.k;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q8.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B:\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u0005\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\u00132\b\u0010\u000f\u001a\u0004\u0018\u00010\u0012H\u0014¢\u0006\u0004\b\u0014\u0010\u0015R/\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0016¨\u0006\u0017"}, d2 = {"Lapp/rive/runtime/kotlin/core/BytesRequest;", "Lcom/android/volley/Request;", "", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "bytes", "", "onResponse", "Lcom/android/volley/Response$ErrorListener;", "errorListener", "<init>", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/android/volley/Response$ErrorListener;)V", "response", "deliverResponse", "([B)V", "Lcom/android/volley/i;", "Lcom/android/volley/Response;", "parseNetworkResponse", "(Lcom/android/volley/i;)Lcom/android/volley/Response;", "Lkotlin/jvm/functions/Function1;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class BytesRequest extends Request {
    public static final int $stable = 0;

    @NotNull
    private final Function1<byte[], Unit> onResponse;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public BytesRequest(@NotNull String str, @NotNull Function1<? super byte[], Unit> function1, @NotNull Response.ErrorListener errorListener) {
        super(0, str, errorListener);
        str.getClass();
        function1.getClass();
        errorListener.getClass();
        this.onResponse = function1;
    }

    @Override // com.android.volley.Request
    public void deliverResponse(@NotNull byte[] response) {
        response.getClass();
        this.onResponse.invoke(response);
    }

    @Override // com.android.volley.Request
    @NotNull
    public Response parseNetworkResponse(@Nullable i response) {
        byte[] bArr;
        if (response != null) {
            try {
                bArr = response.f30031b;
            } catch (Exception e14) {
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
        Response responseC = Response.c(bArr, d.e(response));
        responseC.getClass();
        return responseC;
    }
}
