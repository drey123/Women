package androidx.glance.appwidget.protobuf;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractMessageLite implements MessageLite {
    protected int memoizedHashCode = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface InternalOneOfEnum {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a implements MessageLite.Builder {
        public static void c(Iterable iterable, List list) {
            Internal.a(iterable);
            if (!(iterable instanceof LazyStringList)) {
                if (iterable instanceof PrimitiveNonBoxingCollection) {
                    list.addAll((Collection) iterable);
                    return;
                } else {
                    d(iterable, list);
                    return;
                }
            }
            List underlyingElements = ((LazyStringList) iterable).getUnderlyingElements();
            LazyStringList lazyStringList = (LazyStringList) list;
            int size = list.size();
            for (Object obj : underlyingElements) {
                if (obj == null) {
                    String str = "Element at index " + (lazyStringList.size() - size) + " is null.";
                    for (int size2 = lazyStringList.size() - 1; size2 >= size; size2--) {
                        lazyStringList.remove(size2);
                    }
                    retrofit2.m.a(str);
                    return;
                }
                if (obj instanceof ByteString) {
                    lazyStringList.W((ByteString) obj);
                } else if (obj instanceof byte[]) {
                    lazyStringList.W(ByteString.k((byte[]) obj));
                } else {
                    lazyStringList.add((String) obj);
                }
            }
        }

        public static void d(Iterable iterable, List list) {
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
            }
            int size = list.size();
            for (Object obj : iterable) {
                if (obj == null) {
                    String str = "Element at index " + (list.size() - size) + " is null.";
                    for (int size2 = list.size() - 1; size2 >= size; size2--) {
                        list.remove(size2);
                    }
                    retrofit2.m.a(str);
                    return;
                }
                list.add(obj);
            }
        }

        public static p0 e(MessageLite messageLite) {
            return new p0(messageLite);
        }
    }

    public static void a(Iterable iterable, List list) {
        a.c(iterable, list);
    }

    public abstract int c(Schema schema);

    public p0 d() {
        return new p0(this);
    }

    public void e(OutputStream outputStream) {
        h hVarW = h.W(outputStream, h.A(getSerializedSize()));
        b(hVarW);
        hVarW.T();
    }
}
