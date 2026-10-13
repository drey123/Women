package rq2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import vb0.l;
import vb0.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f139640a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f139641a;

        static {
            int[] iArr = new int[m.values().length];
            try {
                iArr[m.TIMEOUT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f139641a = iArr;
        }
    }

    public final List a(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(b((l) it.next()));
        }
        return arrayList;
    }

    public final mq2.b b(l lVar) {
        if (a.f139641a[lVar.b().ordinal()] == 1) {
            return new mq2.b(mq2.c.TIMEOUT, lVar.a());
        }
        app.rive.c.a();
        return null;
    }
}
