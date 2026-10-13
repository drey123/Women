package com.airbnb.lottie.compose;

import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import com.airbnb.lottie.i;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Stable
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\bg\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\fR\u0014\u0010\u0011\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\f¨\u0006\u0012"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionResult;", "Landroidx/compose/runtime/State;", "Lcom/airbnb/lottie/i;", "getValue", "()Lcom/airbnb/lottie/i;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "e", "()Ljava/lang/Throwable;", "error", "", "a", "()Z", "isComplete", "w", "isFailure", "h", "isSuccess", "lottie-compose_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface LottieCompositionResult extends State<i> {
    boolean a();

    Throwable e();

    @Override // androidx.compose.runtime.State
    i getValue();

    boolean h();

    boolean w();
}
