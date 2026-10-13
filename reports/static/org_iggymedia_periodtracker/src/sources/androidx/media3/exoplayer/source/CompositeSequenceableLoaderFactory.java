package androidx.media3.exoplayer.source;

import androidx.media3.common.util.UnstableApi;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface CompositeSequenceableLoaderFactory {
    SequenceableLoader a(List list, List list2);

    SequenceableLoader empty();
}
