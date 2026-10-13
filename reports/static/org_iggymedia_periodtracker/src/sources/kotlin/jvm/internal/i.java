package kotlin.jvm.internal;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object[] f73354a = new Object[0];

    public static final Object[] a(Collection collection) {
        collection.getClass();
        int size = collection.size();
        if (size == 0) {
            return f73354a;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return f73354a;
        }
        Object[] objArrCopyOf = new Object[size];
        int i14 = 0;
        while (true) {
            int i15 = i14 + 1;
            objArrCopyOf[i14] = it.next();
            if (i15 >= objArrCopyOf.length) {
                if (!it.hasNext()) {
                    return objArrCopyOf;
                }
                int i16 = ((i15 * 3) + 1) >>> 1;
                if (i16 <= i15) {
                    i16 = 2147483645;
                    if (i15 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i16);
            } else if (!it.hasNext()) {
                return Arrays.copyOf(objArrCopyOf, i15);
            }
            i14 = i15;
        }
    }

    public static final Object[] b(Collection collection, Object[] objArr) {
        Object[] objArrCopyOf;
        collection.getClass();
        objArr.getClass();
        int size = collection.size();
        int i14 = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArrCopyOf = objArr;
                } else {
                    Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    objNewInstance.getClass();
                    objArrCopyOf = (Object[]) objNewInstance;
                }
                while (true) {
                    int i15 = i14 + 1;
                    objArrCopyOf[i14] = it.next();
                    if (i15 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i16 = ((i15 * 3) + 1) >>> 1;
                        if (i16 <= i15) {
                            i16 = 2147483645;
                            if (i15 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i16);
                    } else if (!it.hasNext()) {
                        if (objArrCopyOf != objArr) {
                            return Arrays.copyOf(objArrCopyOf, i15);
                        }
                        objArr[i15] = null;
                        return objArr;
                    }
                    i14 = i15;
                }
            } else if (objArr.length > 0) {
                objArr[0] = null;
            }
        } else if (objArr.length > 0) {
            objArr[0] = null;
            return objArr;
        }
        return objArr;
    }
}
