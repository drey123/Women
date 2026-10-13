package zi;

import java.util.LinkedList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import xg.u;
import xi.q;
import xi.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements NameResolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f174171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f174172b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f174173a;

        static {
            int[] iArr = new int[q.c.EnumC5324c.values().length];
            try {
                iArr[q.c.EnumC5324c.CLASS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[q.c.EnumC5324c.PACKAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[q.c.EnumC5324c.LOCAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f174173a = iArr;
        }
    }

    public d(s sVar, q qVar) {
        sVar.getClass();
        qVar.getClass();
        this.f174171a = sVar;
        this.f174172b = qVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public String a(int i14) {
        u uVarC = c(i14);
        List list = (List) uVarC.a();
        String strE0 = CollectionsKt.E0((List) uVarC.b(), ".", null, null, 0, null, null, 62, null);
        if (list.isEmpty()) {
            return strE0;
        }
        return CollectionsKt.E0(list, "/", null, null, 0, null, null, 62, null) + '/' + strE0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public boolean b(int i14) {
        return ((Boolean) c(i14).f()).booleanValue();
    }

    public final u c(int i14) {
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        boolean z14 = false;
        while (i14 != -1) {
            q.c cVarQ = this.f174172b.q(i14);
            String strQ = this.f174171a.q(cVarQ.x());
            q.c.EnumC5324c enumC5324cT = cVarQ.t();
            enumC5324cT.getClass();
            int i15 = a.f174173a[enumC5324cT.ordinal()];
            if (i15 == 1) {
                linkedList2.addFirst(strQ);
            } else if (i15 == 2) {
                linkedList.addFirst(strQ);
            } else {
                if (i15 != 3) {
                    app.rive.c.a();
                    return null;
                }
                linkedList2.addFirst(strQ);
                z14 = true;
            }
            i14 = cVarQ.u();
        }
        return new u(linkedList, linkedList2, Boolean.valueOf(z14));
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public String getString(int i14) {
        String strQ = this.f174171a.q(i14);
        strQ.getClass();
        return strQ;
    }
}
