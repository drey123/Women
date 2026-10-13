package cj;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28095a;

        static {
            int[] iArr = new int[m.values().length];
            try {
                iArr[m.BEGINNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[m.AFTER_DOT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[m.MIDDLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f28095a = iArr;
        }
    }

    public static final Object a(c cVar, Map map) {
        Object next;
        cVar.getClass();
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            c cVar2 = (c) entry.getKey();
            if (Intrinsics.d(cVar, cVar2) || b(cVar, cVar2)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        if (linkedHashMap.isEmpty()) {
            linkedHashMap = null;
        }
        if (linkedHashMap == null) {
            return null;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                int length = g((c) ((Map.Entry) next).getKey(), cVar).a().length();
                do {
                    Object next2 = it.next();
                    int length2 = g((c) ((Map.Entry) next2).getKey(), cVar).a().length();
                    if (length > length2) {
                        next = next2;
                        length = length2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        Map.Entry entry2 = (Map.Entry) next;
        if (entry2 != null) {
            return entry2.getValue();
        }
        return null;
    }

    public static final boolean b(c cVar, c cVar2) {
        cVar.getClass();
        cVar2.getClass();
        return Intrinsics.d(f(cVar), cVar2);
    }

    public static final boolean c(c cVar, c cVar2) {
        cVar.getClass();
        cVar2.getClass();
        if (Intrinsics.d(cVar, cVar2) || cVar2.c()) {
            return true;
        }
        return d(cVar.a(), cVar2.a());
    }

    public static final boolean d(String str, String str2) {
        return u.U(str, str2, false, 2, null) && str.charAt(str2.length()) == '.';
    }

    public static final boolean e(String str) {
        if (str == null) {
            return false;
        }
        m mVar = m.BEGINNING;
        int length = str.length();
        for (int i14 = 0; i14 < length; i14++) {
            char cCharAt = str.charAt(i14);
            int i15 = a.f28095a[mVar.ordinal()];
            if (i15 == 1 || i15 == 2) {
                if (!Character.isJavaIdentifierStart(cCharAt)) {
                    return false;
                }
                mVar = m.MIDDLE;
            } else {
                if (i15 != 3) {
                    app.rive.c.a();
                    return false;
                }
                if (cCharAt == '.') {
                    mVar = m.AFTER_DOT;
                } else if (!Character.isJavaIdentifierPart(cCharAt)) {
                    return false;
                }
            }
        }
        return mVar != m.AFTER_DOT;
    }

    public static final c f(c cVar) {
        cVar.getClass();
        if (cVar.c()) {
            return null;
        }
        return cVar.d();
    }

    public static final c g(c cVar, c cVar2) {
        cVar.getClass();
        cVar2.getClass();
        if (!c(cVar, cVar2) || cVar2.c()) {
            return cVar;
        }
        return Intrinsics.d(cVar, cVar2) ? c.f28085d : new c(cVar.a().substring(cVar2.a().length() + 1));
    }
}
