package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class j extends AbstractList implements RandomAccess, LazyStringList {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final LazyStringList f73742e = new j().getUnmodifiableView();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f73743d;

    public j(LazyStringList lazyStringList) {
        this.f73743d = new ArrayList(lazyStringList.size());
        addAll(lazyStringList);
    }

    public static ByteString d(Object obj) {
        if (obj instanceof ByteString) {
            return (ByteString) obj;
        }
        return obj instanceof String ? ByteString.k((String) obj) : ByteString.i((byte[]) obj);
    }

    public static String f(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        return obj instanceof ByteString ? ((ByteString) obj).y() : Internal.b((byte[]) obj);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void add(int i14, String str) {
        this.f73743d.add(i14, str);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i14, Collection collection) {
        if (collection instanceof LazyStringList) {
            collection = ((LazyStringList) collection).getUnderlyingElements();
        }
        boolean zAddAll = this.f73743d.addAll(i14, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f73743d.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList
    public ByteString getByteString(int i14) {
        Object obj = this.f73743d.get(i14);
        ByteString byteStringD = d(obj);
        if (byteStringD != obj) {
            this.f73743d.set(i14, byteStringD);
        }
        return byteStringD;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList
    public List getUnderlyingElements() {
        return Collections.unmodifiableList(this.f73743d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList
    public LazyStringList getUnmodifiableView() {
        return new o(this);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public String get(int i14) {
        Object obj = this.f73743d.get(i14);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            String strY = byteString.y();
            if (byteString.q()) {
                this.f73743d.set(i14, strY);
            }
            return strY;
        }
        byte[] bArr = (byte[]) obj;
        String strB = Internal.b(bArr);
        if (Internal.a(bArr)) {
            this.f73743d.set(i14, strB);
        }
        return strB;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList
    public void i1(ByteString byteString) {
        this.f73743d.add(byteString);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public String remove(int i14) {
        Object objRemove = this.f73743d.remove(i14);
        ((AbstractList) this).modCount++;
        return f(objRemove);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public String set(int i14, String str) {
        return f(this.f73743d.set(i14, str));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f73743d.size();
    }

    public j() {
        this.f73743d = new ArrayList();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }
}
