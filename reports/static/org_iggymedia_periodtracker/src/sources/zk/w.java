package zk;

import java.util.Collection;
import java.util.Iterator;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w extends v {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(KSerializer kSerializer) {
        super(kSerializer, null);
        kSerializer.getClass();
    }

    @Override // zk.a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public Iterator d(Collection collection) {
        collection.getClass();
        return collection.iterator();
    }

    @Override // zk.a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public int e(Collection collection) {
        collection.getClass();
        return collection.size();
    }
}
