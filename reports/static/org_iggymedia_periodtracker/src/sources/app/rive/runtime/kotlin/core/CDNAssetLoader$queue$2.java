package app.rive.runtime.kotlin.core;

import android.content.Context;
import com.android.volley.RequestQueue;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/android/volley/RequestQueue;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
public final class CDNAssetLoader$queue$2 extends s implements Function0<RequestQueue> {
    final /* synthetic */ Context $context;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CDNAssetLoader$queue$2(Context context) {
        super(0);
        this.$context = context;
    }

    @Override // kotlin.jvm.functions.Function0
    @NotNull
    public final RequestQueue invoke() {
        return com.android.volley.toolbox.a.a(this.$context);
    }
}
