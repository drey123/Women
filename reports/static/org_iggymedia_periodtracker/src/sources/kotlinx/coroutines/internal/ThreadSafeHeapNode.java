package kotlinx.coroutines.internal;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlinx.coroutines.InternalCoroutinesApi;
import nk.o0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@InternalCoroutinesApi
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\bg\u0018\u00002\u00020\u0001R\"\u0010\u0007\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0003\u0010\u0004\"\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u00020\b8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "", "Lnk/o0;", "e", "()Lnk/o0;", "g", "(Lnk/o0;)V", "heap", "", "getIndex", "()I", "setIndex", "(I)V", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "kotlinx-coroutines-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ThreadSafeHeapNode {
    o0 e();

    void g(o0 o0Var);

    int getIndex();

    void setIndex(int i14);
}
