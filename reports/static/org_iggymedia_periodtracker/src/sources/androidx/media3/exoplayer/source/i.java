package androidx.media3.exoplayer.source;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements CompositeSequenceableLoaderFactory {
    @Override // androidx.media3.exoplayer.source.CompositeSequenceableLoaderFactory
    public SequenceableLoader a(List list, List list2) {
        return new h(list, list2);
    }

    @Override // androidx.media3.exoplayer.source.CompositeSequenceableLoaderFactory
    public SequenceableLoader empty() {
        return new h(com.google.common.collect.x.E(), com.google.common.collect.x.E());
    }
}
