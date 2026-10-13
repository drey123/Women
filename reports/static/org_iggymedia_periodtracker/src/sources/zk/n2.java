package zk;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n2 extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final KClass f175144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SerialDescriptor f175145c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2(KClass kClass, KSerializer kSerializer) {
        super(kSerializer, null);
        kClass.getClass();
        kSerializer.getClass();
        this.f175144b = kClass;
        this.f175145c = new d(kSerializer.getDescriptor());
    }

    @Override // zk.v, kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return this.f175145c;
    }

    @Override // zk.a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public ArrayList a() {
        return new ArrayList();
    }

    @Override // zk.a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public int b(ArrayList arrayList) {
        arrayList.getClass();
        return arrayList.size();
    }

    @Override // zk.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void c(ArrayList arrayList, int i14) {
        arrayList.getClass();
        arrayList.ensureCapacity(i14);
    }

    @Override // zk.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public Iterator d(Object[] objArr) {
        objArr.getClass();
        return kotlin.jvm.internal.c.a(objArr);
    }

    @Override // zk.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public int e(Object[] objArr) {
        objArr.getClass();
        return objArr.length;
    }

    @Override // zk.v
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void n(ArrayList arrayList, int i14, Object obj) {
        arrayList.getClass();
        arrayList.add(i14, obj);
    }

    @Override // zk.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public ArrayList k(Object[] objArr) {
        objArr.getClass();
        return new ArrayList(kotlin.collections.r.f(objArr));
    }

    @Override // zk.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public Object[] l(ArrayList arrayList) {
        arrayList.getClass();
        return y1.r(arrayList, this.f175144b);
    }
}
